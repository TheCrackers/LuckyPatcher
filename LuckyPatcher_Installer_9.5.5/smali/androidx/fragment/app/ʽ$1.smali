.class Landroidx/fragment/app/ʽ$1;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/fragment/app/ʽ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ʽ;)V
    .locals 0

    .line 93
    iput-object p1, p0, Landroidx/fragment/app/ʽ$1;->ʻ:Landroidx/fragment/app/ʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 96
    iget-object v0, p0, Landroidx/fragment/app/ʽ$1;->ʻ:Landroidx/fragment/app/ʽ;

    iget-object v0, v0, Landroidx/fragment/app/ʽ;->ˆ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Landroidx/fragment/app/ʽ$1;->ʻ:Landroidx/fragment/app/ʽ;

    iget-object v1, v0, Landroidx/fragment/app/ʽ;->ˆ:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ʽ;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
