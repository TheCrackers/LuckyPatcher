.class final Lcom/ui/ﾞ$111;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʻ(Lru/uxfsozfx/gxflsdeqk/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lru/uxfsozfx/gxflsdeqk/MainActivity;


# direct methods
.method constructor <init>(Lru/uxfsozfx/gxflsdeqk/MainActivity;)V
    .locals 0

    .line 1782
    iput-object p1, p0, Lcom/ui/ﾞ$111;->ʻ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

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

    .line 1785
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 1786
    iget-object p2, p0, Lcom/ui/ﾞ$111;->ʻ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    iget-object p2, p2, Lru/uxfsozfx/gxflsdeqk/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz p2, :cond_0

    .line 1787
    iget-object p2, p0, Lcom/ui/ﾞ$111;->ʻ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    iget-object p2, p2, Lru/uxfsozfx/gxflsdeqk/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->ʼ()V

    .line 1788
    :cond_0
    sget-object p2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    if-eqz p2, :cond_1

    .line 1789
    sget-object p2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ui/ﾞ;->ʾ(I)V

    :cond_1
    return-void
.end method
