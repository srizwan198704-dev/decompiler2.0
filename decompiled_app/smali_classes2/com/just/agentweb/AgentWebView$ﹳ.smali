.class public Lcom/just/agentweb/AgentWebView$ﹳ;
.super Lf94;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/just/agentweb/AgentWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ˋ:Lcom/just/agentweb/AgentWebView;


# direct methods
.method private constructor <init>(Lcom/just/agentweb/AgentWebView;)V
    .locals 0

    invoke-direct {p0}, Lf94;-><init>()V

    iput-object p1, p0, Lcom/just/agentweb/AgentWebView$ﹳ;->ˋ:Lcom/just/agentweb/AgentWebView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/just/agentweb/AgentWebView;Lcom/just/agentweb/AgentWebView$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/just/agentweb/AgentWebView$ﹳ;-><init>(Lcom/just/agentweb/AgentWebView;)V

    return-void
.end method


# virtual methods
.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 2

    invoke-static {}, Lcom/just/agentweb/AgentWebView;->ˎ()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onJsPrompt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/just/agentweb/AgentWebView$ﹳ;->ˋ:Lcom/just/agentweb/AgentWebView;

    invoke-static {v0}, Lcom/just/agentweb/AgentWebView;->ˊ(Lcom/just/agentweb/AgentWebView;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lii3;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lii3;->ˎ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lii3;->ˋ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/just/agentweb/AgentWebView$ﹳ;->ˋ:Lcom/just/agentweb/AgentWebView;

    invoke-static {p4}, Lcom/just/agentweb/AgentWebView;->ˊ(Lcom/just/agentweb/AgentWebView;)Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lii3;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lii3;->ॱ(Landroid/webkit/WebView;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super/range {p0 .. p5}, Lgo8;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object v0, p0, Lcom/just/agentweb/AgentWebView$ﹳ;->ˋ:Lcom/just/agentweb/AgentWebView;

    invoke-static {v0}, Lcom/just/agentweb/AgentWebView;->ˊ(Lcom/just/agentweb/AgentWebView;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/just/agentweb/AgentWebView$ﹳ;->ˋ:Lcom/just/agentweb/AgentWebView;

    invoke-static {v0}, Lcom/just/agentweb/AgentWebView;->ˋ(Lcom/just/agentweb/AgentWebView;)V

    invoke-static {}, Lsx3;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/just/agentweb/AgentWebView;->ˎ()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "injectJavaScript, onProgressChanged.newProgress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/just/agentweb/AgentWebView$ﹳ;->ˋ:Lcom/just/agentweb/AgentWebView;

    invoke-static {v0}, Lcom/just/agentweb/AgentWebView;->ˏ(Lcom/just/agentweb/AgentWebView;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/just/agentweb/AgentWebView$ﹳ;->ˋ:Lcom/just/agentweb/AgentWebView;

    invoke-static {v0}, Lcom/just/agentweb/AgentWebView;->ॱॱ(Lcom/just/agentweb/AgentWebView;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lgo8;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/just/agentweb/AgentWebView$ﹳ;->ˋ:Lcom/just/agentweb/AgentWebView;

    invoke-static {v0}, Lcom/just/agentweb/AgentWebView;->ᐝ(Lcom/just/agentweb/AgentWebView;)Lcom/just/agentweb/AgentWebView$ʹ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWebView$ʹ;->ˋ()V

    invoke-super {p0, p1, p2}, Lgo8;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
