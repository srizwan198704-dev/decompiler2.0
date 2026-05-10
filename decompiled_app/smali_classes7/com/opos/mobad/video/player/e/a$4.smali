.class Lcom/opos/mobad/video/player/e/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/e/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/video/player/e/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/a$4;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a$4;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/a;->c(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/mobad/template/d/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a$4;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/a;->i(Lcom/opos/mobad/video/player/e/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a$4;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/a;->j(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/mobad/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/m/e;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/video/player/e/a$4;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-static {v1}, Lcom/opos/mobad/video/player/e/a;->c(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/mobad/template/d/f;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "0"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a$4;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/a;->l(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/mobad/m/e;

    move-result-object v0

    iget-object v2, p0, Lcom/opos/mobad/video/player/e/a$4;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-static {v2}, Lcom/opos/mobad/video/player/e/a;->k(Lcom/opos/mobad/video/player/e/a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/opos/mobad/m/e;->d(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "EXT_PARAM_KEY_COUNTDOWN"

    invoke-virtual {v1, v2, v0}, Lcom/opos/mobad/template/d/f;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a$4;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/a;->c(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/mobad/template/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/video/player/e/a$4;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-static {v1}, Lcom/opos/mobad/video/player/e/a;->m(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/mobad/m/e;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/video/player/e/a$4;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-static {v2}, Lcom/opos/mobad/video/player/e/a;->k(Lcom/opos/mobad/video/player/e/a;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/opos/mobad/m/e;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/d/f;->f(Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a$4;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/a;->d(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/mobad/video/player/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    iget-object v1, p0, Lcom/opos/mobad/video/player/e/a$4;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-static {v1}, Lcom/opos/mobad/video/player/e/a;->c(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/mobad/template/d/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/d/f;)V

    return-void
.end method
