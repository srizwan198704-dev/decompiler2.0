.class public Lcom/just/agentweb/AgentWebView$ʹ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/just/agentweb/AgentWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation


# instance fields
.field public ˊ:Z

.field public ॱ:Landroid/webkit/WebChromeClient;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/just/agentweb/AgentWebView$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lcom/just/agentweb/AgentWebView$ʹ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/just/agentweb/AgentWebView$ʹ;->ˊ:Z

    return-void
.end method

.method public ˋ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/just/agentweb/AgentWebView$ʹ;->ˊ:Z

    return-void
.end method

.method public ˎ(Landroid/webkit/WebChromeClient;)V
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/AgentWebView$ʹ;->ॱ:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method public ॱ(Landroid/webkit/WebView;)V
    .locals 3

    iget-boolean v0, p0, Lcom/just/agentweb/AgentWebView$ʹ;->ˊ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/just/agentweb/AgentWebView$ʹ;->ॱ:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lsx3;->ˎ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/just/agentweb/AgentWebView$ʹ;->ॱ:Landroid/webkit/WebChromeClient;

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
