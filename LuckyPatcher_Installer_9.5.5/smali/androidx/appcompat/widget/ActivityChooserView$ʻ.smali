.class Landroidx/appcompat/widget/ActivityChooserView$ʻ;
.super Landroid/widget/BaseAdapter;
.source "ActivityChooserView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/widget/ActivityChooserView;

.field private ʼ:Landroidx/appcompat/widget/ʾ;

.field private ʽ:I

.field private ʾ:Z

.field private ʿ:Z

.field private ˆ:Z


# virtual methods
.method public getCount()I
    .locals 2

    .line 722
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʼ:Landroidx/appcompat/widget/ʾ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ʾ;->ʻ()I

    move-result v0

    .line 723
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʾ:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʼ:Landroidx/appcompat/widget/ʾ;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ʾ;->ʼ()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 726
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʽ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 727
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ˆ:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 735
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 745
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 740
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʾ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʼ:Landroidx/appcompat/widget/ʾ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ʾ;->ʼ()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 743
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʼ:Landroidx/appcompat/widget/ʾ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ʾ;->ʻ(I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 707
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ˆ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 756
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    if-eqz p2, :cond_0

    .line 759
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p1, v2, :cond_1

    .line 760
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʻ:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Landroidx/appcompat/ʻ$ˈ;->abc_activity_chooser_view_list_item:I

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 762
    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    .line 763
    sget p1, Landroidx/appcompat/ʻ$ˆ;->title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 764
    iget-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʻ:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p3}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Landroidx/appcompat/ʻ$ˉ;->abc_activity_chooser_view_see_all:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2

    .line 789
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    if-eqz p2, :cond_4

    .line 769
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Landroidx/appcompat/ʻ$ˆ;->list_item:I

    if-eq v0, v3, :cond_5

    .line 770
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʻ:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Landroidx/appcompat/ʻ$ˈ;->abc_activity_chooser_view_list_item:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 773
    :cond_5
    iget-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʻ:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p3}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    .line 775
    sget v0, Landroidx/appcompat/ʻ$ˆ;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 776
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 777
    invoke-virtual {v3, p3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 779
    sget v0, Landroidx/appcompat/ʻ$ˆ;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 780
    invoke-virtual {v3, p3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    iget-boolean p3, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʾ:Z

    if-eqz p3, :cond_6

    if-nez p1, :cond_6

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʿ:Z

    if-eqz p1, :cond_6

    .line 783
    invoke-virtual {p2, v2}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    .line 785
    :cond_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    :goto_0
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public ʻ()I
    .locals 9

    .line 796
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʽ:I

    const v1, 0x7fffffff

    .line 797
    iput v1, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʽ:I

    const/4 v1, 0x0

    .line 802
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 803
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 804
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->getCount()I

    move-result v4

    const/4 v5, 0x0

    move-object v7, v5

    const/4 v6, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 807
    invoke-virtual {p0, v1, v7, v5}, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 808
    invoke-virtual {v7, v2, v3}, Landroid/view/View;->measure(II)V

    .line 809
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 812
    :cond_0
    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʽ:I

    return v6
.end method

.method public ʻ(I)V
    .locals 1

    .line 818
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʽ:I

    if-eq v0, p1, :cond_0

    .line 819
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʽ:I

    .line 820
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public ʻ(Landroidx/appcompat/widget/ʾ;)V
    .locals 2

    .line 694
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʻ:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->ʻ:Landroidx/appcompat/widget/ActivityChooserView$ʻ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʾ()Landroidx/appcompat/widget/ʾ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 695
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʻ:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActivityChooserView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 696
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʻ:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserView;->ʿ:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ʾ;->unregisterObserver(Ljava/lang/Object;)V

    .line 698
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʼ:Landroidx/appcompat/widget/ʾ;

    if-eqz p1, :cond_1

    .line 699
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʻ:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 700
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʻ:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->ʿ:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ʾ;->registerObserver(Ljava/lang/Object;)V

    .line 702
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->notifyDataSetChanged()V

    return-void
.end method

.method public ʻ(Z)V
    .locals 1

    .line 829
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ˆ:Z

    if-eq v0, p1, :cond_0

    .line 830
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ˆ:Z

    .line 831
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public ʻ(ZZ)V
    .locals 1

    .line 849
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʾ:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʿ:Z

    if-eq v0, p2, :cond_1

    .line 851
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʾ:Z

    .line 852
    iput-boolean p2, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʿ:Z

    .line 853
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public ʼ()Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 825
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʼ:Landroidx/appcompat/widget/ʾ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ʾ;->ʼ()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    .line 836
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʼ:Landroidx/appcompat/widget/ʾ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ʾ;->ʻ()I

    move-result v0

    return v0
.end method

.method public ʾ()Landroidx/appcompat/widget/ʾ;
    .locals 1

    .line 844
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʼ:Landroidx/appcompat/widget/ʾ;

    return-object v0
.end method

.method public ʿ()Z
    .locals 1

    .line 858
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ʻ;->ʾ:Z

    return v0
.end method
