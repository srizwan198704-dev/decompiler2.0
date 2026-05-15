.class Lcom/beizi/fusion/tool/y$a$1;
.super Lcom/beizi/fusion/tool/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/tool/y$a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/beizi/fusion/tool/y$a;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/tool/y$a;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/y$a$1;->b:Lcom/beizi/fusion/tool/y$a;

    iput-object p3, p0, Lcom/beizi/fusion/tool/y$a$1;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/beizi/fusion/tool/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 6

    const-string v0, "updateUserAgentTime"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/beizi/fusion/tool/y$a$1;->b:Lcom/beizi/fusion/tool/y$a;

    invoke-static {v1}, Lcom/beizi/fusion/tool/y$a;->a(Lcom/beizi/fusion/tool/y$a;)I

    move-result v1

    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/tool/j;->a()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/tool/y$a$1;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/aq;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0xa4cb800

    cmp-long v5, v3, v1

    if-gez v5, :cond_3

    return-void

    :cond_3
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/beizi/fusion/model/RequestInfo;->updateUserAgent(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/beizi/ad/b;->c(Ljava/lang/String;)V

    const-string v2, "userAgent"

    invoke-static {p1, v2, v1}, Lcom/beizi/fusion/tool/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/beizi/fusion/tool/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
