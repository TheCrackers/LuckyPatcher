.class Lcom/ui/ﾞ$28$3;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$28;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$28;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$28;)V
    .locals 0

    .line 11280
    iput-object p1, p0, Lcom/ui/ﾞ$28$3;->ʻ:Lcom/ui/ﾞ$28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 11282
    new-instance v0, Lcom/ui/ﾞ$28$3$1;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$28$3$1;-><init>(Lcom/ui/ﾞ$28$3;)V

    const v1, 0x7f11040e

    .line 11289
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1103d9

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    const/16 v0, 0xb

    .line 11290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    return-void
.end method
