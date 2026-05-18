.class public Lcom/just/agentweb/AgentWebView$ﾞ;
.super Lg94;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/just/agentweb/AgentWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# instance fields
.field public ˏ:Lcom/just/agentweb/AgentWebView;


# direct methods
.method private constructor <init>(Lcom/just/agentweb/AgentWebView;)V
    .locals 0

    invoke-direct {p0}, Lg94;-><init>()V

    iput-object p1, p0, Lcom/just/agentweb/AgentWebView$ﾞ;->ˏ:Lcom/just/agentweb/AgentWebView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/just/agentweb/AgentWebView;Lcom/just/agentweb/AgentWebView$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/just/agentweb/AgentWebView$ﾞ;-><init>(Lcom/just/agentweb/AgentWebView;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Luq8;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/just/agentweb/AgentWebView$ﾞ;->ˏ:Lcom/just/agentweb/AgentWebView;

    invoke-static {p2}, Lcom/just/agentweb/AgentWebView;->ᐝ(Lcom/just/agentweb/AgentWebView;)Lcom/just/agentweb/AgentWebView$ʹ;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/just/agentweb/AgentWebView$ʹ;->ॱ(Landroid/webkit/WebView;)V

    invoke-static {}, Lsx3;->ˎ()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/just/agentweb/AgentWebView;->ˎ()Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageFinished.url = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Luq8;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p3, p0, Lcom/just/agentweb/AgentWebView$ﾞ;->ˏ:Lcom/just/agentweb/AgentWebView;

    invoke-static {p3}, Lcom/just/agentweb/AgentWebView;->ˊ(Lcom/just/agentweb/AgentWebView;)Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/just/agentweb/AgentWebView$ﾞ;->ˏ:Lcom/just/agentweb/AgentWebView;

    invoke-static {p3}, Lcom/just/agentweb/AgentWebView;->ˋ(Lcom/just/agentweb/AgentWebView;)V

    invoke-static {}, Lsx3;->ˎ()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/just/agentweb/AgentWebView;->ˎ()Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "injectJavaScript, onPageStarted.url = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p1, p0, Lcom/just/agentweb/AgentWebView$ﾞ;->ˏ:Lcom/just/agentweb/AgentWebView;

    invoke-static {p1}, Lcom/just/agentweb/AgentWebView;->ˏ(Lcom/just/agentweb/AgentWebView;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/just/agentweb/AgentWebView$ﾞ;->ˏ:Lcom/just/agentweb/AgentWebView;

    invoke-static {p1}, Lcom/just/agentweb/AgentWebView;->ॱॱ(Lcom/just/agentweb/AgentWebView;)V

    :cond_1
    iget-object p1, p0, Lcom/just/agentweb/AgentWebView$ﾞ;->ˏ:Lcom/just/agentweb/AgentWebView;

    invoke-static {p1}, Lcom/just/agentweb/AgentWebView;->ᐝ(Lcom/just/agentweb/AgentWebView;)Lcom/just/agentweb/AgentWebView$ʹ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/just/agentweb/AgentWebView$ʹ;->ˊ()V

    iget-object p1, p0, Lcom/just/agentweb/AgentWebView$ﾞ;->ˏ:Lcom/just/agentweb/AgentWebView;

    invoke-virtual {p1, p2}, Lcom/just/agentweb/AgentWebView;->ˏॱ(Ljava/lang/String;)V

    return-void
.end method
