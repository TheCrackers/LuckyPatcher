.class Lcom/ui/ﾞ$160$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$160;->onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$160;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$160;)V
    .locals 0

    .line 6563
    iput-object p1, p0, Lcom/ui/ﾞ$160$1;->ʻ:Lcom/ui/ﾞ$160;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 6566
    sget-object v0, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    sget-object v1, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v1, v1, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ui/ᵢ;->ʿ(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 6567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 6568
    invoke-static {v0}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Integer;)V

    return-void
.end method
