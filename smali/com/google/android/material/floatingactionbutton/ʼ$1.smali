.class Lcom/google/android/material/floatingactionbutton/ʼ$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ʼ;->ʻ(Lcom/google/android/material/floatingactionbutton/ʼ$ʿ;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Z

.field final synthetic ʼ:Lcom/google/android/material/floatingactionbutton/ʼ$ʿ;

.field final synthetic ʽ:Lcom/google/android/material/floatingactionbutton/ʼ;

.field private ʾ:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ʼ;ZLcom/google/android/material/floatingactionbutton/ʼ$ʿ;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʼ$1;->ʽ:Lcom/google/android/material/floatingactionbutton/ʼ;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ʼ$1;->ʻ:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ʼ$1;->ʼ:Lcom/google/android/material/floatingactionbutton/ʼ$ʿ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 448
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ʼ$1;->ʾ:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 453
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʼ$1;->ʽ:Lcom/google/android/material/floatingactionbutton/ʼ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʻ(Lcom/google/android/material/floatingactionbutton/ʼ;I)I

    .line 454
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʼ$1;->ʽ:Lcom/google/android/material/floatingactionbutton/ʼ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʻ(Lcom/google/android/material/floatingactionbutton/ʼ;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 456
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ʼ$1;->ʾ:Z

    if-nez p1, :cond_1

    .line 457
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʼ$1;->ʽ:Lcom/google/android/material/floatingactionbutton/ʼ;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/ʼ;->ᵎ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ʼ$1;->ʻ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ʼ$1;->ʻ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʻ(IZ)V

    .line 458
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʼ$1;->ʼ:Lcom/google/android/material/floatingactionbutton/ʼ$ʿ;

    if-eqz p1, :cond_1

    .line 459
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/ʼ$ʿ;->ʼ()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 439
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʼ$1;->ʽ:Lcom/google/android/material/floatingactionbutton/ʼ;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/ʼ;->ᵎ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ʼ$1;->ʻ:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʻ(IZ)V

    .line 441
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʼ$1;->ʽ:Lcom/google/android/material/floatingactionbutton/ʼ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʻ(Lcom/google/android/material/floatingactionbutton/ʼ;I)I

    .line 442
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʼ$1;->ʽ:Lcom/google/android/material/floatingactionbutton/ʼ;

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʻ(Lcom/google/android/material/floatingactionbutton/ʼ;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 443
    iput-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/ʼ$1;->ʾ:Z

    return-void
.end method
