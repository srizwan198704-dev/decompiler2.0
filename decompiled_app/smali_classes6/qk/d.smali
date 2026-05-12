.class public final Lqk/d;
.super Lcom/uc/webview/export/extension/UCClient;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lqk/f;


# direct methods
.method public constructor <init>(Lqk/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk/d;->n:Lqk/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/webview/export/extension/UCClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFirstLayoutFinished(ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lqk/d;->n:Lqk/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, v1, Lcom/uc/application/compass/biz/base/a;->u:Lcom/uc/application/compass/biz/base/l;

    .line 10
    .line 11
    check-cast p2, Lcom/uc/application/compass/biz/base/c;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/uc/application/compass/biz/base/c;->v:Lrk/e;

    .line 14
    .line 15
    invoke-virtual {p2}, Lrk/e;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/uc/application/compass/biz/base/a;->u:Lcom/uc/application/compass/biz/base/l;

    .line 20
    .line 21
    check-cast v0, Lcom/uc/application/compass/biz/base/c;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/uc/application/compass/biz/base/c;->x:Lrk/f;

    .line 24
    .line 25
    iget-object v0, v0, Lrk/f;->a:Lcom/uc/framework/AbstractWindow;

    .line 26
    .line 27
    invoke-static {v0}, Ltk/a;->a(Lcom/uc/framework/AbstractWindow;)Ltk/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2}, Ltk/a$a;->d(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk/d;->n:Lqk/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/application/compass/biz/base/a;->u:Lcom/uc/application/compass/biz/base/l;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/application/compass/biz/base/c;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/uc/application/compass/biz/base/c;->x:Lrk/f;

    .line 8
    .line 9
    iget-object v1, v1, Lrk/f;->a:Lcom/uc/framework/AbstractWindow;

    .line 10
    .line 11
    invoke-static {v1}, Ltk/a;->a(Lcom/uc/framework/AbstractWindow;)Ltk/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lcom/uc/application/compass/biz/base/a;->u:Lcom/uc/application/compass/biz/base/l;

    .line 16
    .line 17
    check-cast v0, Lcom/uc/application/compass/biz/base/c;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/uc/application/compass/biz/base/c;->v:Lrk/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrk/e;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, p1, p2, p3}, Ltk/a$a;->h(Ljava/lang/String;Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
