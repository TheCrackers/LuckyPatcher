.class Lru/wsrbnohm/cgzxfxwfn/MainActivity$33;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/wsrbnohm/cgzxfxwfn/MainActivity;->toolbar_settings_click()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/wsrbnohm/cgzxfxwfn/MainActivity;


# direct methods
.method constructor <init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V
    .locals 0

    .line 1218
    iput-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/MainActivity$33;->this$0:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1222
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "selinux_set_to_permissive"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 1223
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 1224
    :cond_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1225
    :goto_0
    sget-object v0, Lcom/ui/ﾞ;->ʿʽ:Lcom/ui/ٴ;

    invoke-virtual {v0}, Lcom/ui/ٴ;->notifyDataSetChanged()V

    .line 1226
    sput-boolean v3, Lcom/ui/ﾞ;->ˈ:Z

    return-void
.end method
