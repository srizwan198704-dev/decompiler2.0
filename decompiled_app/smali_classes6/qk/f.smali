.class public Lqk/f;
.super Lcom/uc/application/compass/biz/base/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/application/compass/biz/base/a$a;)V
    .locals 2
    .param p1    # Lcom/uc/application/compass/biz/base/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/application/compass/biz/base/a;-><init>(Lcom/uc/application/compass/biz/base/a$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqk/d;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lqk/d;-><init>(Lqk/f;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lqk/e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lqk/e;-><init>(Lqk/f;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/uc/application/compass/biz/base/a;->u:Lcom/uc/application/compass/biz/base/l;

    .line 15
    .line 16
    check-cast v1, Lcom/uc/application/compass/biz/base/c;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/uc/application/compass/biz/base/c;->v:Lrk/e;

    .line 19
    .line 20
    iget-object v1, v1, Lrk/e;->j:Lok/a;

    .line 21
    .line 22
    iget-object v1, v1, Lok/a;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/uc/application/compass/biz/base/a;->u:Lcom/uc/application/compass/biz/base/l;

    .line 28
    .line 29
    check-cast p1, Lcom/uc/application/compass/biz/base/c;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/uc/application/compass/biz/base/c;->v:Lrk/e;

    .line 32
    .line 33
    iget-object p1, p1, Lrk/e;->h:Lok/c0;

    .line 34
    .line 35
    iget-object p1, p1, Lok/c0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V
    .locals 3

    .line 1
    sget p3, Lpk/d;->j:I

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/uc/application/compass/biz/base/a;->u:Lcom/uc/application/compass/biz/base/l;

    .line 6
    .line 7
    move-object p3, p1

    .line 8
    check-cast p3, Lcom/uc/application/compass/biz/base/c;

    .line 9
    .line 10
    iget-object p3, p3, Lcom/uc/application/compass/biz/base/c;->v:Lrk/e;

    .line 11
    .line 12
    invoke-virtual {p3}, Lrk/e;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string/jumbo v0, "url"

    .line 17
    .line 18
    .line 19
    const-class v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2, v0, v1, p3}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->fetch(Lcom/uc/compass/page/singlepage/UIMsg$Params;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/String;

    .line 26
    .line 27
    const-class v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string v2, "IS_PRELOAD"

    .line 32
    .line 33
    invoke-static {p2, v2, v0, v1}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->fetch(Lcom/uc/compass/page/singlepage/UIMsg$Params;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    check-cast p1, Lcom/uc/application/compass/biz/base/c;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/uc/application/compass/biz/base/c;->x:Lrk/f;

    .line 46
    .line 47
    iget-object p1, p1, Lrk/f;->a:Lcom/uc/framework/AbstractWindow;

    .line 48
    .line 49
    invoke-static {p1}, Ltk/a;->a(Lcom/uc/framework/AbstractWindow;)Ltk/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p3, p2}, Ltk/a$a;->i(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final performCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/application/compass/biz/base/a;->u:Lcom/uc/application/compass/biz/base/l;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/uc/application/compass/biz/base/c;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/uc/application/compass/biz/base/c;->x:Lrk/f;

    .line 7
    .line 8
    iget-object v1, v1, Lrk/f;->a:Lcom/uc/framework/AbstractWindow;

    .line 9
    .line 10
    invoke-static {v1}, Ltk/a;->a(Lcom/uc/framework/AbstractWindow;)Ltk/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v0, Lcom/uc/application/compass/biz/base/c;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/uc/application/compass/biz/base/c;->v:Lrk/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lrk/e;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ltk/a$a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final performDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/application/compass/biz/base/a;->u:Lcom/uc/application/compass/biz/base/l;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/application/compass/biz/base/c;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/application/compass/biz/base/c;->x:Lrk/f;

    .line 6
    .line 7
    iget-object v1, v1, Lrk/f;->a:Lcom/uc/framework/AbstractWindow;

    .line 8
    .line 9
    invoke-static {v1}, Ltk/a;->a(Lcom/uc/framework/AbstractWindow;)Ltk/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/uc/application/compass/biz/base/c;->v:Lrk/e;

    .line 14
    .line 15
    invoke-virtual {v2}, Lrk/e;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ltk/a$a;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/uc/application/compass/biz/base/c;->x:Lrk/f;

    .line 23
    .line 24
    iget-object v0, v0, Lrk/f;->a:Lcom/uc/framework/AbstractWindow;

    .line 25
    .line 26
    sget-object v1, Ltk/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method
