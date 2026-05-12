.class final Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/d/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$2;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$2;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->x()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$2;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->a(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;Lcom/anythink/basead/d/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAdClicked(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/anythink/basead/mixad/f/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$2;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->e(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/basead/mixad/f/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$2;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->e(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/basead/mixad/f/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/anythink/basead/mixad/f/b;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$2;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->f(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/basead/g/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$2;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->g(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/basead/g/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/anythink/basead/g/j;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/anythink/basead/g/j;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2, p1}, Lcom/anythink/basead/g/j;->a(II)Lcom/anythink/basead/g/j;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/anythink/basead/g/b$b;->b(Lcom/anythink/basead/g/j;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onAdDislikeButtonClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdImpressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$2;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->a(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$2;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->b(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$2;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->c(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/basead/g/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$2;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->d(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/basead/g/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/anythink/basead/g/j;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/anythink/basead/g/j;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/anythink/basead/g/b$b;->a(Lcom/anythink/basead/g/j;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAdVideoEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$2;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->m(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$2;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->n(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$2;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->o(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$2;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->T()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$2;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->p(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/basead/g/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$2;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->q(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/basead/g/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/anythink/basead/g/b$b;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$2;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->x()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onAdVideoProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$2;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->o(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$2;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->a(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAdVideoStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$2;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->h(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$2;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->i(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/basead/g/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$2;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->j(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/basead/g/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/anythink/basead/g/b$b;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$2;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->k(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$2;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->l(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$2;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ah:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/c;->a(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDownloadConfirmCallback(Landroid/content/Context;Landroid/view/View;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 0

    .line 1
    return-void
.end method
