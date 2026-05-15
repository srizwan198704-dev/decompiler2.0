.class Lcom/opos/mobad/k/b/d$3;
.super Lcom/opos/mobad/t/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/k/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/k/b/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/k/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/k/b/d$3;->a:Lcom/opos/mobad/k/b/d;

    invoke-direct {p0}, Lcom/opos/mobad/t/c$a;-><init>()V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$3;->a:Lcom/opos/mobad/k/b/d;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/opos/mobad/k/b/d;->a(Lcom/opos/mobad/k/b/d;J)J

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$3;->a:Lcom/opos/mobad/k/b/d;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/opos/mobad/k/b/d;->a(Lcom/opos/mobad/k/b/d;I)I

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$3;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0}, Lcom/opos/mobad/k/b/d;->A(Lcom/opos/mobad/k/b/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$3;->a:Lcom/opos/mobad/k/b/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/opos/mobad/k/b/d;->f(Lcom/opos/mobad/k/b/d;Z)Z

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$3;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0, v1}, Lcom/opos/mobad/k/b/d;->g(Lcom/opos/mobad/k/b/d;Z)Z

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$3;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0, v1}, Lcom/opos/mobad/k/b/d;->h(Lcom/opos/mobad/k/b/d;Z)Z

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$3;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0, v1}, Lcom/opos/mobad/k/b/d;->i(Lcom/opos/mobad/k/b/d;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/k/b/d$3;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0}, Lcom/opos/mobad/k/b/d;->z(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/k/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$3;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0}, Lcom/opos/mobad/k/b/d;->z(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/k/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/k/b/d$3;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v1}, Lcom/opos/mobad/k/b/d;->d(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/model/data/AdItemData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/opos/mobad/k/c/a/a;->a(Lcom/opos/mobad/model/data/AdItemData;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video status onWebViewVideoClose mCurrentState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/k/b/d$3;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v1}, Lcom/opos/mobad/k/b/d;->y(Lcom/opos/mobad/k/b/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdvancePresenter"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$3;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0}, Lcom/opos/mobad/k/b/d;->m(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/cmn/an/h/c/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$3;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0}, Lcom/opos/mobad/k/b/d;->o(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/model/data/MaterialData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/k/b/d$3;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0}, Lcom/opos/mobad/k/b/d;->m(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/cmn/an/h/c/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$3;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0}, Lcom/opos/mobad/k/b/d;->z(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/k/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$3;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0}, Lcom/opos/mobad/k/b/d;->z(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/k/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/k/b/d$3;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v1}, Lcom/opos/mobad/k/b/d;->d(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/model/data/AdItemData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/opos/mobad/k/c/a/a;->a(Lcom/opos/mobad/model/data/AdItemData;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/k/b/d$3;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0}, Lcom/opos/mobad/k/b/d;->y(Lcom/opos/mobad/k/b/d;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/k/b/d$3;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0}, Lcom/opos/mobad/k/b/d;->d(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/model/data/AdItemData;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/k/b/d$3;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v2}, Lcom/opos/mobad/k/b/d;->e(Lcom/opos/mobad/k/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/opos/mobad/k/b/d;->b(Lcom/opos/mobad/k/b/d;Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/opos/mobad/k/b/d$3;->d()V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(J)V
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$3;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0}, Lcom/opos/mobad/k/b/d;->y(Lcom/opos/mobad/k/b/d;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$3;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0, v1}, Lcom/opos/mobad/k/b/d;->a(Lcom/opos/mobad/k/b/d;I)I

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/k/b/d$3;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0, p1, p2}, Lcom/opos/mobad/k/b/d;->a(Lcom/opos/mobad/k/b/d;J)J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video status onWebViewVideoProgress :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdvancePresenter"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/opos/mobad/k/b/d$3;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v2}, Lcom/opos/mobad/k/b/d;->w(Lcom/opos/mobad/k/b/d;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$3;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0}, Lcom/opos/mobad/k/b/d;->x(Lcom/opos/mobad/k/b/d;)Z

    move-result v7

    move-wide v3, p1

    invoke-static/range {v2 .. v7}, Lcom/opos/mobad/k/b/d;->a(Lcom/opos/mobad/k/b/d;JJZ)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Lcom/opos/mobad/model/utils/c;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video status onWebViewVideoError :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdvancePresenter"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$3;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0, p1}, Lcom/opos/mobad/k/b/d;->a(Lcom/opos/mobad/k/b/d;Ljava/util/Map;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "NativeAdvancePresenter"

    const-string v1, "video status onWebViewVideoStart "

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$3;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0}, Lcom/opos/mobad/k/b/d;->u(Lcom/opos/mobad/k/b/d;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video status onWebViewVideoPause "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdvancePresenter"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$3;->a:Lcom/opos/mobad/k/b/d;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/opos/mobad/k/b/d;->a(Lcom/opos/mobad/k/b/d;I)I

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$3;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0, p1, p2}, Lcom/opos/mobad/k/b/d;->a(Lcom/opos/mobad/k/b/d;J)J

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "NativeAdvancePresenter"

    const-string v1, "video status onWebViewVideoComplete "

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$3;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0}, Lcom/opos/mobad/k/b/d;->v(Lcom/opos/mobad/k/b/d;)V

    invoke-direct {p0}, Lcom/opos/mobad/k/b/d$3;->d()V

    return-void
.end method

.method public c(J)V
    .locals 2

    const-string v0, "NativeAdvancePresenter"

    const-string v1, "video status onWebViewVideoUserPause "

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$3;->a:Lcom/opos/mobad/k/b/d;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/opos/mobad/k/b/d;->a(Lcom/opos/mobad/k/b/d;I)I

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$3;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0, p1, p2}, Lcom/opos/mobad/k/b/d;->a(Lcom/opos/mobad/k/b/d;J)J

    return-void
.end method
