.class public Landroidx/appcompat/widget/Toolbar$ʼ;
.super Landroidx/appcompat/app/ʻ$ʻ;
.source "Toolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation


# instance fields
.field ʼ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2358
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/ʻ$ʻ;-><init>(II)V

    const/4 p1, 0x0

    .line 2351
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$ʼ;->ʼ:I

    const p1, 0x800013

    .line 2359
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$ʼ;->ʻ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2354
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/ʻ$ʻ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2351
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$ʼ;->ʼ:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2389
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ʻ$ʻ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 2351
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$ʼ;->ʼ:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 2382
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ʻ$ʻ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 2351
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$ʼ;->ʼ:I

    .line 2385
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar$ʼ;->ʻ(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/ʻ$ʻ;)V
    .locals 0

    .line 2378
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ʻ$ʻ;-><init>(Landroidx/appcompat/app/ʻ$ʻ;)V

    const/4 p1, 0x0

    .line 2351
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$ʼ;->ʼ:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar$ʼ;)V
    .locals 1

    .line 2372
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ʻ$ʻ;-><init>(Landroidx/appcompat/app/ʻ$ʻ;)V

    const/4 v0, 0x0

    .line 2351
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$ʼ;->ʼ:I

    .line 2374
    iget p1, p1, Landroidx/appcompat/widget/Toolbar$ʼ;->ʼ:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$ʼ;->ʼ:I

    return-void
.end method


# virtual methods
.method ʻ(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 2393
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$ʼ;->leftMargin:I

    .line 2394
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$ʼ;->topMargin:I

    .line 2395
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$ʼ;->rightMargin:I

    .line 2396
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$ʼ;->bottomMargin:I

    return-void
.end method
