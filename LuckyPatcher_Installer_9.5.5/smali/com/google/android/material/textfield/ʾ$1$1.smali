.class Lcom/google/android/material/textfield/ʾ$1$1;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ʾ$1;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/widget/AutoCompleteTextView;

.field final synthetic ʼ:Lcom/google/android/material/textfield/ʾ$1;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ʾ$1;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/google/android/material/textfield/ʾ$1$1;->ʼ:Lcom/google/android/material/textfield/ʾ$1;

    iput-object p2, p0, Lcom/google/android/material/textfield/ʾ$1$1;->ʻ:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/google/android/material/textfield/ʾ$1$1;->ʻ:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/google/android/material/textfield/ʾ$1$1;->ʼ:Lcom/google/android/material/textfield/ʾ$1;

    iget-object v1, v1, Lcom/google/android/material/textfield/ʾ$1;->ʻ:Lcom/google/android/material/textfield/ʾ;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/ʾ;->ʻ(Lcom/google/android/material/textfield/ʾ;Z)V

    .line 90
    iget-object v1, p0, Lcom/google/android/material/textfield/ʾ$1$1;->ʼ:Lcom/google/android/material/textfield/ʾ$1;

    iget-object v1, v1, Lcom/google/android/material/textfield/ʾ$1;->ʻ:Lcom/google/android/material/textfield/ʾ;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/ʾ;->ʼ(Lcom/google/android/material/textfield/ʾ;Z)Z

    return-void
.end method
