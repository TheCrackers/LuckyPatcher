.class public Lcom/ui/ʻ/י;
.super Ljava/lang/Object;
.source "Progress_Dialog_2.java"


# static fields
.field public static ʾ:Lcom/ui/ⁱ;


# instance fields
.field ʻ:Ljava/lang/String;

.field ʼ:Ljava/lang/String;

.field ʽ:Landroidx/fragment/app/ˋ;

.field ʿ:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/ui/ʻ/י;->ʻ:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/ui/ʻ/י;->ʼ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/ui/ʻ/י;->ʽ:Landroidx/fragment/app/ˋ;

    .line 24
    iput-object v0, p0, Lcom/ui/ʻ/י;->ʿ:Landroid/app/Dialog;

    return-void
.end method

.method public static ʻ()Lcom/ui/ʻ/י;
    .locals 1

    .line 26
    new-instance v0, Lcom/ui/ʻ/י;

    invoke-direct {v0}, Lcom/ui/ʻ/י;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)V
    .locals 1

    .line 57
    iput-object p1, p0, Lcom/ui/ʻ/י;->ʻ:Ljava/lang/String;

    .line 58
    sget-object p1, Lcom/ui/ʻ/י;->ʾ:Lcom/ui/ⁱ;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ui/ʻ/י;->ʽ()Landroid/app/Dialog;

    .line 59
    :cond_0
    sget-object p1, Lcom/ui/ʻ/י;->ʾ:Lcom/ui/ⁱ;

    iget-object v0, p0, Lcom/ui/ʻ/י;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ui/ⁱ;->ʼ(Ljava/lang/String;)Lcom/ui/ⁱ;

    .line 60
    sget-object p1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object p1

    new-instance v0, Lcom/ui/ʻ/י$2;

    invoke-direct {v0, p0}, Lcom/ui/ʻ/י$2;-><init>(Lcom/ui/ʻ/י;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/ʿ;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ʻ(Z)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ui/ʻ/י;->ʿ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public ʼ()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ui/ʻ/י;->ʿ:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/ui/ʻ/י;->ʽ()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ui/ʻ/י;->ʿ:Landroid/app/Dialog;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/ui/ʻ/י;->ʿ:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public ʽ()Landroid/app/Dialog;
    .locals 2

    .line 41
    new-instance v0, Lcom/ui/ⁱ;

    sget-object v1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ui/ⁱ;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ui/ʻ/י;->ʾ:Lcom/ui/ⁱ;

    .line 43
    iget-object v0, p0, Lcom/ui/ʻ/י;->ʻ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110162

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ui/ʻ/י;->ʻ:Ljava/lang/String;

    .line 44
    :cond_0
    sget-object v0, Lcom/ui/ʻ/י;->ʾ:Lcom/ui/ⁱ;

    iget-object v1, p0, Lcom/ui/ʻ/י;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ui/ⁱ;->ʼ(Ljava/lang/String;)Lcom/ui/ⁱ;

    .line 45
    sget-object v0, Lcom/ui/ʻ/י;->ʾ:Lcom/ui/ⁱ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ui/ⁱ;->ʻ(Z)Lcom/ui/ⁱ;

    .line 46
    sget-object v0, Lcom/ui/ʻ/י;->ʾ:Lcom/ui/ⁱ;

    new-instance v1, Lcom/ui/ʻ/י$1;

    invoke-direct {v1, p0}, Lcom/ui/ʻ/י$1;-><init>(Lcom/ui/ʻ/י;)V

    invoke-virtual {v0, v1}, Lcom/ui/ⁱ;->ʻ(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ui/ⁱ;

    .line 54
    sget-object v0, Lcom/ui/ʻ/י;->ʾ:Lcom/ui/ⁱ;

    invoke-virtual {v0}, Lcom/ui/ⁱ;->ʾ()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ui/ʻ/י;->ʿ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ʿ()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ui/ʻ/י;->ʿ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/ui/ʻ/י;->ʿ:Landroid/app/Dialog;

    :cond_0
    return-void
.end method
