.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;
.source "FabTransformationSheetBehavior.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private ʻ(Landroid/view/View;Z)V
    .locals 8

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 85
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_0

    return-void

    .line 89
    :cond_0
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 90
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 91
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    if-eqz p2, :cond_1

    .line 92
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->ʻ:Ljava/util/Map;

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_7

    .line 96
    invoke-virtual {v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;

    if-eqz v6, :cond_2

    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;

    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʿ;->ʼ()Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʼ;

    move-result-object v6

    instance-of v6, v6, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eq v5, p1, :cond_6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    .line 108
    iget-object v6, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->ʻ:Ljava/util/Map;

    if-eqz v6, :cond_6

    .line 109
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 111
    iget-object v6, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->ʻ:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/core/ˈ/ᵔ;->ʼ(Landroid/view/View;I)V

    goto :goto_2

    .line 115
    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_5

    .line 116
    iget-object v6, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->ʻ:Ljava/util/Map;

    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v6, 0x4

    .line 119
    invoke-static {v5, v6}, Landroidx/core/ˈ/ᵔ;->ʼ(Landroid/view/View;I)V

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    if-nez p2, :cond_8

    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->ʻ:Ljava/util/Map;

    :cond_8
    return-void
.end method


# virtual methods
.method protected ʻ(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$ʻ;
    .locals 2

    if-eqz p2, :cond_0

    .line 64
    sget p2, Lcom/google/android/material/ʻ$ʻ;->mtrl_fab_transformation_sheet_expand_spec:I

    goto :goto_0

    .line 66
    :cond_0
    sget p2, Lcom/google/android/material/ʻ$ʻ;->mtrl_fab_transformation_sheet_collapse_spec:I

    .line 69
    :goto_0
    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$ʻ;

    invoke-direct {v0}, Lcom/google/android/material/transformation/FabTransformationBehavior$ʻ;-><init>()V

    .line 70
    invoke-static {p1, p2}, Lcom/google/android/material/ʻ/ˉ;->ʻ(Landroid/content/Context;I)Lcom/google/android/material/ʻ/ˉ;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$ʻ;->ʻ:Lcom/google/android/material/ʻ/ˉ;

    .line 71
    new-instance p1, Lcom/google/android/material/ʻ/ˋ;

    const/16 p2, 0x11

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lcom/google/android/material/ʻ/ˋ;-><init>(IFF)V

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$ʻ;->ʼ:Lcom/google/android/material/ʻ/ˋ;

    return-object v0
.end method

.method protected ʻ(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 0

    .line 79
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->ʻ(Landroid/view/View;Z)V

    .line 80
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ʻ(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result p1

    return p1
.end method
