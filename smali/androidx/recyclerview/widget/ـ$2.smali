.class Landroidx/recyclerview/widget/ـ$2;
.super Landroidx/recyclerview/widget/ˈ;
.source "SnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ـ;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ˊ;)Landroidx/recyclerview/widget/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˆ:Landroidx/recyclerview/widget/ـ;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ـ;Landroid/content/Context;)V
    .locals 0

    .line 227
    iput-object p1, p0, Landroidx/recyclerview/widget/ـ$2;->ˆ:Landroidx/recyclerview/widget/ـ;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ˈ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected ʻ(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 246
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected ʻ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ᵢ;Landroidx/recyclerview/widget/RecyclerView$ᵔ$ʻ;)V
    .locals 2

    .line 230
    iget-object p2, p0, Landroidx/recyclerview/widget/ـ$2;->ˆ:Landroidx/recyclerview/widget/ـ;

    iget-object p2, p2, Landroidx/recyclerview/widget/ـ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/ـ$2;->ˆ:Landroidx/recyclerview/widget/ـ;

    iget-object v0, p2, Landroidx/recyclerview/widget/ـ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˊ;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/ـ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ˊ;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 236
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 237
    aget p1, p1, v0

    .line 238
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ـ$2;->ʻ(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 240
    iget-object v1, p0, Landroidx/recyclerview/widget/ـ$2;->ʼ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ᵔ$ʻ;->ʻ(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method
