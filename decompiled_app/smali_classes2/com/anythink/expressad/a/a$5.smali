.class final Lcom/anythink/expressad/a/a$5;
.super Lcom/anythink/expressad/videocommon/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/a/a;->a(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Z

.field final synthetic c:Lcom/anythink/expressad/a/a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/a/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/a/a$5;->c:Lcom/anythink/expressad/a/a;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/anythink/expressad/a/a$5;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/anythink/expressad/a/a$5;->b:[Z

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/anythink/expressad/videocommon/d/b;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/a/a$5$1;

    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/a/a$5$1;-><init>(Lcom/anythink/expressad/a/a$5;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(ZLjava/lang/String;F)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/anythink/expressad/videocommon/d/b;->a(ZLjava/lang/String;F)V

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/a/a$5;->c:Lcom/anythink/expressad/a/a;

    iget-object p1, p1, Lcom/anythink/expressad/a/a;->h:Lcom/anythink/basead/g/a;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/anythink/basead/g/a;->onAdClosed()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/a/a$5;->c:Lcom/anythink/expressad/a/a;

    invoke-virtual {p1}, Lcom/anythink/expressad/a/a;->j()V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/a/a$5;->c:Lcom/anythink/expressad/a/a;

    iget-object v0, v0, Lcom/anythink/expressad/a/a;->h:Lcom/anythink/basead/g/a;

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "40002"

    invoke-static {v1, p1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/anythink/basead/g/a;->onShowFailed(Lcom/anythink/basead/d/f;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/a/a$5;->c:Lcom/anythink/expressad/a/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/anythink/expressad/a/a;->d:Lcom/anythink/core/common/h/w;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/a/a$5;->c:Lcom/anythink/expressad/a/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/expressad/a/a;->h:Lcom/anythink/basead/g/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/anythink/basead/g/j;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/anythink/basead/g/j;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/anythink/basead/g/a;->onAdShow(Lcom/anythink/basead/g/j;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/a/a$5;->c:Lcom/anythink/expressad/a/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lcom/anythink/expressad/a/a;->d:Lcom/anythink/core/common/h/w;

    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/a/a$5;->c:Lcom/anythink/expressad/a/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/expressad/a/a;->h:Lcom/anythink/basead/g/a;

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
    iget-object v1, p0, Lcom/anythink/expressad/a/a$5;->b:[Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-boolean v3, v1, v2

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-boolean v3, v1, v2

    .line 20
    .line 21
    check-cast v0, Lcom/anythink/basead/g/k;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/anythink/basead/g/k;->onVideoAdPlayEnd()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
