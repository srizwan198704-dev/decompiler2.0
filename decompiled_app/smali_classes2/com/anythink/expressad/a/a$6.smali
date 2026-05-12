.class final Lcom/anythink/expressad/a/a$6;
.super Lcom/anythink/expressad/videocommon/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/a/a;->b(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:[Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:[Z

.field final synthetic e:Lcom/anythink/expressad/a/a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/a/a;Ljava/util/Map;Ljava/lang/String;[ZLjava/lang/String;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/a/a$6;->e:Lcom/anythink/expressad/a/a;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/anythink/expressad/a/a$6;->b:[Z

    .line 4
    .line 5
    iput-object p5, p0, Lcom/anythink/expressad/a/a$6;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/anythink/expressad/a/a$6;->d:[Z

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/anythink/expressad/videocommon/d/b;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
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

    .line 11
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/a/a$6$1;

    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/a/a$6$1;-><init>(Lcom/anythink/expressad/a/a$6;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(ZLjava/lang/String;F)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/anythink/expressad/videocommon/d/b;->a(ZLjava/lang/String;F)V

    .line 4
    iget-object p2, p0, Lcom/anythink/expressad/a/a$6;->e:Lcom/anythink/expressad/a/a;

    iget-object p3, p2, Lcom/anythink/expressad/a/a;->h:Lcom/anythink/basead/g/a;

    if-eqz p3, :cond_1

    instance-of v0, p3, Lcom/anythink/basead/g/k;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    check-cast p3, Lcom/anythink/basead/g/k;

    invoke-interface {p3}, Lcom/anythink/basead/g/k;->onRewarded()V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/anythink/expressad/a/a$6;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/anythink/expressad/a/a;->e:Lcom/anythink/core/common/h/x;

    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->p()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/anythink/expressad/a/a$6;->e:Lcom/anythink/expressad/a/a;

    iget-object p1, p1, Lcom/anythink/expressad/a/a;->h:Lcom/anythink/basead/g/a;

    check-cast p1, Lcom/anythink/basead/g/k;

    invoke-interface {p1}, Lcom/anythink/basead/g/k;->onRewarded()V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/anythink/expressad/a/a$6;->e:Lcom/anythink/expressad/a/a;

    iget-object p1, p1, Lcom/anythink/expressad/a/a;->h:Lcom/anythink/basead/g/a;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/anythink/basead/g/a;->onAdClosed()V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/a/a$6;->e:Lcom/anythink/expressad/a/a;

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

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/a/a$6;->a:Z

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/a/a$6;->e:Lcom/anythink/expressad/a/a;

    iget-object v0, v0, Lcom/anythink/expressad/a/a;->h:Lcom/anythink/basead/g/a;

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "40002"

    invoke-static {v1, p1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/anythink/basead/g/a;->onShowFailed(Lcom/anythink/basead/d/f;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/a/a$6;->e:Lcom/anythink/expressad/a/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/anythink/expressad/a/a;->d:Lcom/anythink/core/common/h/w;

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/a/a$6;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/a/a$6;->e:Lcom/anythink/expressad/a/a;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/anythink/expressad/a/a;->h:Lcom/anythink/basead/g/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/anythink/basead/g/j;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/anythink/basead/g/j;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    iput v3, v2, Lcom/anythink/basead/g/j;->c:I

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/anythink/basead/g/a;->onAdShow(Lcom/anythink/basead/g/j;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/a/a$6;->e:Lcom/anythink/expressad/a/a;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/anythink/expressad/a/a;->h:Lcom/anythink/basead/g/a;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    instance-of v2, v1, Lcom/anythink/basead/g/k;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/anythink/expressad/a/a$6;->b:[Z

    .line 33
    .line 34
    aget-boolean v3, v2, v0

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-boolean v3, v2, v0

    .line 40
    .line 41
    check-cast v1, Lcom/anythink/basead/g/k;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/anythink/basead/g/k;->onVideoAdPlayStart()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/a/a$6;->e:Lcom/anythink/expressad/a/a;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, v0, Lcom/anythink/expressad/a/a;->d:Lcom/anythink/core/common/h/w;

    .line 50
    .line 51
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/a/a$6;->e:Lcom/anythink/expressad/a/a;

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
    iget-object v1, p0, Lcom/anythink/expressad/a/a$6;->d:[Z

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
