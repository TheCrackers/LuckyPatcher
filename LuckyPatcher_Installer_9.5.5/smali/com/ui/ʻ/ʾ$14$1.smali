.class Lcom/ui/ʻ/ʾ$14$1;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʻ/ʾ$14;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʾ$14;)V
    .locals 0

    .line 1395
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$14$1;->ʻ:Lcom/ui/ʻ/ʾ$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1397
    sget-object p1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    if-eqz p1, :cond_0

    .line 1398
    sget-object p1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    iget-object p2, p0, Lcom/ui/ʻ/ʾ$14$1;->ʻ:Lcom/ui/ʻ/ʾ$14;

    iget-object p2, p2, Lcom/ui/ʻ/ʾ$14;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ui/ʻ/ˊ;

    iget p2, p2, Lcom/ui/ʻ/ˊ;->ʻ:I

    invoke-virtual {p1, p2}, Lcom/ui/ﾞ;->ʾ(I)V

    :cond_0
    return-void
.end method
