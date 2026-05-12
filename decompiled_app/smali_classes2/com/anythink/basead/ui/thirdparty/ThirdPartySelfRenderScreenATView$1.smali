.class final Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/d/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;->a(Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;Lcom/anythink/basead/d/f;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;->e(Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/core/common/l/e/a/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;->e(Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/core/common/l/e/a/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/common/l/e/a/b;->onVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onAdClicked(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;->f(Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/basead/g/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;->g(Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/basead/g/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/anythink/basead/g/j;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/anythink/basead/g/j;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    sget v3, Lcom/anythink/basead/mixad/f/b;->a:I

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/anythink/basead/g/j;->a(II)Lcom/anythink/basead/g/j;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/anythink/basead/g/b$b;->b(Lcom/anythink/basead/g/j;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;->e(Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/core/common/l/e/a/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;->e(Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/core/common/l/e/a/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Lcom/anythink/core/common/l/e/a/b;->onAdClicked(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onAdDislikeButtonClick()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;->af()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;->l(Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/basead/g/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;->m(Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/basead/g/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/anythink/basead/g/b$b;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;->e(Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/core/common/l/e/a/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;->e(Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/core/common/l/e/a/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/anythink/core/common/l/e/a/b;->onClose()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onAdImpressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;->a(Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Z

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
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;->b(Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;->c(Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/basead/g/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;->d(Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/basead/g/i;

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
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;->e(Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/core/common/l/e/a/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;->e(Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/core/common/l/e/a/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/anythink/core/common/l/e/a/b;->onAdImpressed()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final onAdVideoEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;->j(Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/basead/g/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;->k(Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/basead/g/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/anythink/basead/g/b$b;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;->e(Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/core/common/l/e/a/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;->e(Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/core/common/l/e/a/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/anythink/core/common/l/e/a/b;->onAdVideoEnd()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onAdVideoProgress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdVideoStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;->h(Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/basead/g/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;->i(Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/basead/g/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/anythink/basead/g/b$b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;->e(Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/core/common/l/e/a/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;->e(Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/core/common/l/e/a/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/anythink/core/common/l/e/a/b;->onAdVideoStart()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;->n(Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/basead/g/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;->o(Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/basead/g/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/anythink/basead/g/b$b;->a(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;->e(Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/core/common/l/e/a/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->a:Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;->e(Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/core/common/l/e/a/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Lcom/anythink/core/common/l/e/a/b;->onDeeplinkCallback(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onDownloadConfirmCallback(Landroid/content/Context;Landroid/view/View;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 0

    .line 1
    return-void
.end method
