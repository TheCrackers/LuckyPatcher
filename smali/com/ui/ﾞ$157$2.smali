.class Lcom/ui/ﾞ$157$2;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$157;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$157;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$157;)V
    .locals 0

    .line 1070
    iput-object p1, p0, Lcom/ui/ﾞ$157$2;->ʻ:Lcom/ui/ﾞ$157;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1075
    :try_start_0
    sget-object p1, Lcom/ui/ﾞ;->ʻⁱ:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    if-eqz p1, :cond_0

    .line 1076
    sget-object p1, Lcom/ui/ﾞ;->ʻⁱ:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    iget-object p2, p0, Lcom/ui/ﾞ$157$2;->ʻ:Lcom/ui/ﾞ$157;

    iget-object p2, p2, Lcom/ui/ﾞ$157;->ʻ:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1078
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1079
    invoke-static {}, Lru/wsrbnohm/cgzxfxwfn/PkgName;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/chelpus/ˆ;->ⁱⁱ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
