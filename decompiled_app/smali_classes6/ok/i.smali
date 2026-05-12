.class public final Lok/i;
.super Ler0/a;
.source "ProGuard"


# instance fields
.field public final synthetic b:Lcom/uc/webview/export/extension/PrerenderHandler$PrerenderClient;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lok/k;


# direct methods
.method public constructor <init>(Lok/k;Lcom/uc/webview/export/extension/PrerenderHandler$PrerenderClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok/i;->h:Lok/k;

    .line 2
    .line 3
    iput-object p2, p0, Lok/i;->b:Lcom/uc/webview/export/extension/PrerenderHandler$PrerenderClient;

    .line 4
    .line 5
    iput-object p3, p0, Lok/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lok/i;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lok/i;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput p6, p0, Lok/i;->f:I

    .line 12
    .line 13
    iput p7, p0, Lok/i;->g:I

    .line 14
    .line 15
    invoke-direct {p0}, Ler0/a;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/webview/export/WebView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lok/i;->h:Lok/k;

    .line 2
    .line 3
    invoke-static {v0}, Lok/k;->a(Lok/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/UCExtension;->getPrerenderHandler()Lcom/uc/webview/export/extension/PrerenderHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lok/i;->b:Lcom/uc/webview/export/extension/PrerenderHandler$PrerenderClient;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/uc/webview/export/extension/PrerenderHandler;->setPrerenderClient(Lcom/uc/webview/export/extension/PrerenderHandler$PrerenderClient;)V

    .line 21
    .line 22
    .line 23
    iget v5, p0, Lok/i;->f:I

    .line 24
    .line 25
    iget v6, p0, Lok/i;->g:I

    .line 26
    .line 27
    iget-object v2, p0, Lok/i;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lok/i;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lok/i;->e:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/uc/webview/export/extension/PrerenderHandler;->addPrerender(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, v0, Lok/k;->x:Z

    .line 38
    .line 39
    :cond_0
    return-void
.end method
