.class public Lcom/opos/mobad/video/player/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/f;
.implements Lcom/opos/mobad/video/player/f/d;


# instance fields
.field private a:Lcom/opos/mobad/video/player/f/d;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/f/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/video/player/f/b;->b:Z

    iput-boolean v0, p0, Lcom/opos/mobad/video/player/f/b;->c:Z

    iput-object p1, p0, Lcom/opos/mobad/video/player/f/b;->a:Lcom/opos/mobad/video/player/f/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/f/b;->a:Lcom/opos/mobad/video/player/f/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/m/a$a;->a()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/f/b;->a:Lcom/opos/mobad/video/player/f/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/cmn/func/a/a$b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/f/b;->a:Lcom/opos/mobad/video/player/f/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/ad/l$b;->a(J)V

    return-void
.end method

.method public a(Lcom/opos/mobad/cmn/service/pkginstall/c$b;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/f/b;->a:Lcom/opos/mobad/video/player/f/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/opos/mobad/video/player/f/d;->a(Lcom/opos/mobad/cmn/service/pkginstall/c$b;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/f/b;->a:Lcom/opos/mobad/video/player/f/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/cmn/service/pkginstall/c$b;->a(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/o/c;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/f/b;->a:Lcom/opos/mobad/video/player/f/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/opos/mobad/video/player/f/d;->a(Lcom/opos/mobad/o/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/f/b;->a:Lcom/opos/mobad/video/player/f/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/l$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/video/player/f/b;->a:Lcom/opos/mobad/video/player/f/d;

    instance-of v1, v0, Lcom/opos/mobad/ad/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/opos/mobad/ad/f;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/f;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/f/b;->a:Lcom/opos/mobad/video/player/f/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/j;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/f/b;->a:Lcom/opos/mobad/video/player/f/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/m/d$a;->b()V

    return-void
.end method

.method public b(J)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/video/player/f/b;->a:Lcom/opos/mobad/video/player/f/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/opos/mobad/video/player/f/b;->b:Z

    if-eqz v1, :cond_1

    const-string p1, "AbsRewardVideoProxyListenerDecorator"

    const-string p2, "has process close"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/opos/mobad/video/player/f/b;->b:Z

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/m/d$a;->b(J)V

    return-void
.end method

.method public b(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/f/b;->a:Lcom/opos/mobad/video/player/f/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/cmn/service/pkginstall/c$b;->b(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/f/b;->a:Lcom/opos/mobad/video/player/f/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/opos/mobad/m/d$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/f/b;->a:Lcom/opos/mobad/video/player/f/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/ad/b/a;->c()V

    :cond_0
    return-void
.end method

.method public c(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/f/b;->a:Lcom/opos/mobad/video/player/f/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/cmn/service/pkginstall/c$b;->c(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/video/player/f/b;->a:Lcom/opos/mobad/video/player/f/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/opos/mobad/video/player/f/b;->c:Z

    if-eqz v1, :cond_1

    const-string v0, "AbsRewardVideoProxyListenerDecorator"

    const-string v1, "has ad close"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/opos/mobad/video/player/f/b;->c:Z

    invoke-interface {v0}, Lcom/opos/mobad/cmn/func/a/a$b;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/f/b;->a:Lcom/opos/mobad/video/player/f/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/video/player/f/d;->e()V

    return-void
.end method

.method public g_()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/f/b;->a:Lcom/opos/mobad/video/player/f/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/m/d$a;->g_()V

    return-void
.end method
