.class Lcom/ui/ﾞ$42$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$42;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$42;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$42;)V
    .locals 0

    .line 12740
    iput-object p1, p0, Lcom/ui/ﾞ$42$1;->ʻ:Lcom/ui/ﾞ$42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 12742
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110179

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
