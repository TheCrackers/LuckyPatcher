.class public final Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʼ;
.super Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 2

    invoke-direct {p0}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʼ;->ʻ(Landroid/webkit/WebView;)V

    return-void
.end method
