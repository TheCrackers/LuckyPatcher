.class public Lcom/ui/ﾞ$ˆ;
.super Ljava/util/TimerTask;
.source "listAppsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02c6"
.end annotation


# instance fields
.field ʻ:Z

.field final synthetic ʼ:Lcom/ui/ﾞ;


# direct methods
.method public constructor <init>(Lcom/ui/ﾞ;)V
    .locals 0

    .line 16155
    iput-object p1, p0, Lcom/ui/ﾞ$ˆ;->ʼ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, 0x0

    .line 16153
    iput-boolean p1, p0, Lcom/ui/ﾞ$ˆ;->ʻ:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 16163
    sget-boolean v0, Lcom/ui/ﾞ;->ʼﾞ:Z

    if-eqz v0, :cond_0

    .line 16164
    invoke-static {}, Lcom/ui/ﾞ;->ʾˑ()V

    .line 16165
    invoke-static {}, Lcom/chelpus/ˆ;->ˑˑ()V

    .line 16166
    iget-object v0, p0, Lcom/ui/ﾞ$ˆ;->ʼ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʾי()V

    .line 16167
    iget-object v0, p0, Lcom/ui/ﾞ$ˆ;->ʼ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʾـ()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16172
    invoke-static {v1, v0, v1}, Lcom/chelpus/ˆ;->ʻ(ZZZ)V

    return-void
.end method
