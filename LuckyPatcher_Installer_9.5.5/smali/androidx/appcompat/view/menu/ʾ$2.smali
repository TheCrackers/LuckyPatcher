.class Landroidx/appcompat/view/menu/ʾ$2;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/view/menu/ʾ;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/ʾ;)V
    .locals 0

    .line 120
    iput-object p1, p0, Landroidx/appcompat/view/menu/ʾ$2;->ʻ:Landroidx/appcompat/view/menu/ʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 127
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʾ$2;->ʻ:Landroidx/appcompat/view/menu/ʾ;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ʾ;->ʿ:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʾ$2;->ʻ:Landroidx/appcompat/view/menu/ʾ;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ʾ;->ʿ:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʾ$2;->ʻ:Landroidx/appcompat/view/menu/ʾ;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/view/menu/ʾ;->ʿ:Landroid/view/ViewTreeObserver;

    .line 131
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʾ$2;->ʻ:Landroidx/appcompat/view/menu/ʾ;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ʾ;->ʿ:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ʾ$2;->ʻ:Landroidx/appcompat/view/menu/ʾ;

    iget-object v1, v1, Landroidx/appcompat/view/menu/ʾ;->ʽ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 133
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
