.class public final Lhk/g;
.super Lok/a;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lhk/f;


# direct methods
.method public constructor <init>(Lhk/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk/g;->u:Lhk/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lok/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFirstLayoutFinished(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lok/a;->onFirstLayoutFinished(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lhk/g;->u:Lhk/f;

    .line 5
    .line 6
    iget-object v0, p2, Lhk/f;->b:Ltk/a$a;

    .line 7
    .line 8
    iget-object p2, p2, Lhk/f;->a:Lsp/c;

    .line 9
    .line 10
    iget-object p2, p2, Lsp/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ltk/a$a;->d(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onFirstVisuallyNonEmptyDraw()V
    .locals 2

    .line 1
    invoke-super {p0}, Lok/a;->onFirstVisuallyNonEmptyDraw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhk/g;->u:Lhk/f;

    .line 5
    .line 6
    iget-object v0, v0, Lhk/f;->a:Lsp/c;

    .line 7
    .line 8
    iget-object v0, v0, Lsp/c;->f:Lkq/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lsp/d$a;->b:Lsp/d$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lsp/d;->a()Lkq/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Lkq/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lkq/a;->a(Lkq/c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lok/a;->onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhk/g;->u:Lhk/f;

    .line 5
    .line 6
    iget-object v1, v0, Lhk/f;->a:Lsp/c;

    .line 7
    .line 8
    iget-object v1, v1, Lsp/c;->f:Lkq/e;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lsp/d$g;

    .line 13
    .line 14
    invoke-direct {v2, p2, p3}, Lsp/d$g;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lsp/d;->a()Lkq/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v1, Lkq/a;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lkq/a;->a(Lkq/c;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lhk/f;->b:Ltk/a$a;

    .line 27
    .line 28
    iget-object v0, v0, Lhk/f;->a:Lsp/c;

    .line 29
    .line 30
    iget-object v0, v0, Lsp/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1, p2, p3}, Ltk/a$a;->h(Ljava/lang/String;Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
