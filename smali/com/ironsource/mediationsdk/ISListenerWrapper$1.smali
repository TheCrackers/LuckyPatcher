.class Lcom/ironsource/mediationsdk/ISListenerWrapper$1;
.super Ljava/lang/Object;
.source "ISListenerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/ISListenerWrapper;->onInterstitialAdReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/ISListenerWrapper;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/ISListenerWrapper;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ISListenerWrapper$1;->this$0:Lcom/ironsource/mediationsdk/ISListenerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISListenerWrapper$1;->this$0:Lcom/ironsource/mediationsdk/ISListenerWrapper;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ISListenerWrapper;->access$000(Lcom/ironsource/mediationsdk/ISListenerWrapper;)Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/InterstitialListener;->onInterstitialAdReady()V

    .line 39
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISListenerWrapper$1;->this$0:Lcom/ironsource/mediationsdk/ISListenerWrapper;

    const-string v1, "onInterstitialAdReady()"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/ISListenerWrapper;->access$100(Lcom/ironsource/mediationsdk/ISListenerWrapper;Ljava/lang/String;)V

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
