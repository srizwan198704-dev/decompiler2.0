.class final Lcom/anythink/basead/f/b/a$1;
.super Lcom/anythink/basead/g/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/f/b/a;->a(Landroid/app/Activity;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/anythink/basead/f/b/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/f/b/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/f/b/a$1;->b:Lcom/anythink/basead/f/b/a;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/anythink/basead/f/b/a$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/anythink/basead/g/b$b;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/f/b/a$1;->b:Lcom/anythink/basead/f/b/a;

    iget-object v0, v0, Lcom/anythink/basead/f/b/a;->c:Lcom/anythink/basead/g/a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/anythink/basead/g/k;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/anythink/basead/g/k;

    invoke-interface {v0}, Lcom/anythink/basead/g/k;->onVideoAdPlayStart()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/basead/d/f;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/f/b/a$1;->b:Lcom/anythink/basead/f/b/a;

    iget-object v0, v0, Lcom/anythink/basead/f/b/a;->c:Lcom/anythink/basead/g/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/anythink/basead/g/a;->onShowFailed(Lcom/anythink/basead/d/f;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/f/b/a$1;->b:Lcom/anythink/basead/f/b/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/anythink/basead/f/b/a;->a:Lcom/anythink/core/common/h/bj;

    return-void
.end method

.method public final a(Lcom/anythink/basead/g/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a$1;->b:Lcom/anythink/basead/f/b/a;

    iget-object v0, v0, Lcom/anythink/basead/f/b/a;->c:Lcom/anythink/basead/g/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/anythink/basead/g/a;->onAdShow(Lcom/anythink/basead/g/j;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/f/b/a$1;->b:Lcom/anythink/basead/f/b/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/anythink/basead/f/b/a;->a:Lcom/anythink/core/common/h/bj;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/f/b/a$1;->b:Lcom/anythink/basead/f/b/a;

    iget-object v0, v0, Lcom/anythink/basead/f/b/a;->c:Lcom/anythink/basead/g/a;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/anythink/basead/g/a;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a$1;->b:Lcom/anythink/basead/f/b/a;

    iget-object v0, v0, Lcom/anythink/basead/f/b/a;->c:Lcom/anythink/basead/g/a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/anythink/basead/g/k;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/anythink/basead/g/k;

    invoke-interface {v0}, Lcom/anythink/basead/g/k;->onVideoAdPlayEnd()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/anythink/basead/g/j;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/f/b/a$1;->b:Lcom/anythink/basead/f/b/a;

    iget-object v0, v0, Lcom/anythink/basead/f/b/a;->c:Lcom/anythink/basead/g/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/anythink/basead/g/a;->onAdClick(Lcom/anythink/basead/g/j;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a$1;->b:Lcom/anythink/basead/f/b/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/f/b/a;->c:Lcom/anythink/basead/g/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lcom/anythink/basead/g/k;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/anythink/basead/g/k;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/anythink/basead/g/k;->onRewarded()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/g/b$b;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/f/b/a$1;->b:Lcom/anythink/basead/f/b/a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/anythink/basead/f/b/a;->c:Lcom/anythink/basead/g/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/anythink/basead/g/a;->onAdClosed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/anythink/basead/g/b;->a()Lcom/anythink/basead/g/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/anythink/basead/f/b/a$1;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/anythink/basead/g/b;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
