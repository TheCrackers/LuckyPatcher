.class Lru/wsrbnohm/cgzxfxwfn/MainActivity$3$1$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/wsrbnohm/cgzxfxwfn/MainActivity$3$1;->onPostExecute(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lru/wsrbnohm/cgzxfxwfn/MainActivity$3$1;


# direct methods
.method constructor <init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity$3$1;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/MainActivity$3$1$1;->this$2:Lru/wsrbnohm/cgzxfxwfn/MainActivity$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 164
    iget-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/MainActivity$3$1$1;->this$2:Lru/wsrbnohm/cgzxfxwfn/MainActivity$3$1;

    iget-object p1, p1, Lru/wsrbnohm/cgzxfxwfn/MainActivity$3$1;->this$1:Lru/wsrbnohm/cgzxfxwfn/MainActivity$3;

    iget-object p1, p1, Lru/wsrbnohm/cgzxfxwfn/MainActivity$3;->this$0:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    invoke-virtual {p1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->finish()V

    .line 165
    sget-boolean p1, Lcom/ui/ﾞ;->ʼﾞ:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ui/ﾞ;->ʼʿ()V

    :cond_0
    const/4 p1, 0x0

    .line 166
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
