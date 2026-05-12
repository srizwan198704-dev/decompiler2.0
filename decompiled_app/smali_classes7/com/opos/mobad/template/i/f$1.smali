.class Lcom/opos/mobad/template/i/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/i/f;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/i/f;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/i/f$1;->a:Lcom/opos/mobad/template/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/opos/mobad/template/i/f$1;->a:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->a(Lcom/opos/mobad/template/i/f;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/f$1;->a:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->b(Lcom/opos/mobad/template/i/f;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "countdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/template/i/f$1;->a:Lcom/opos/mobad/template/i/f;

    invoke-static {v1}, Lcom/opos/mobad/template/i/f;->b(Lcom/opos/mobad/template/i/f;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogoSplash"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/f$1;->a:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->c(Lcom/opos/mobad/template/i/f;)Lcom/opos/mobad/d/c/d;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/d/c/d;->a(J)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/f$1;->a:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->d(Lcom/opos/mobad/template/i/f;)Lcom/opos/mobad/template/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/i/f$1;->a:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->d(Lcom/opos/mobad/template/i/f;)Lcom/opos/mobad/template/e;

    move-result-object v0

    iget-object v3, p0, Lcom/opos/mobad/template/i/f$1;->a:Lcom/opos/mobad/template/i/f;

    invoke-static {v3}, Lcom/opos/mobad/template/i/f;->b(Lcom/opos/mobad/template/i/f;)J

    move-result-wide v3

    div-long/2addr v3, v1

    long-to-int v4, v3

    invoke-interface {v0, v4}, Lcom/opos/mobad/template/e;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/i/f$1;->a:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->f(Lcom/opos/mobad/template/i/f;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    iget-object v3, p0, Lcom/opos/mobad/template/i/f$1;->a:Lcom/opos/mobad/template/i/f;

    invoke-static {v3}, Lcom/opos/mobad/template/i/f;->e(Lcom/opos/mobad/template/i/f;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/opos/mobad/template/i/f$1;->a:Lcom/opos/mobad/template/i/f;

    invoke-static {v5}, Lcom/opos/mobad/template/i/f;->b(Lcom/opos/mobad/template/i/f;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v5, p0, Lcom/opos/mobad/template/i/f$1;->a:Lcom/opos/mobad/template/i/f;

    invoke-static {v5}, Lcom/opos/mobad/template/i/f;->e(Lcom/opos/mobad/template/i/f;)J

    move-result-wide v5

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/opos/mobad/template/a$a;->d(JJ)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/f$1;->a:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->b(Lcom/opos/mobad/template/i/f;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v0, v3, v4}, Lcom/opos/mobad/template/i/f;->a(Lcom/opos/mobad/template/i/f;J)J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/i/f$1;->a:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->f(Lcom/opos/mobad/template/i/f;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/i/f$1;->a:Lcom/opos/mobad/template/i/f;

    invoke-static {v1}, Lcom/opos/mobad/template/i/f;->e(Lcom/opos/mobad/template/i/f;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/opos/mobad/template/i/f$1;->a:Lcom/opos/mobad/template/i/f;

    invoke-static {v3}, Lcom/opos/mobad/template/i/f;->b(Lcom/opos/mobad/template/i/f;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/opos/mobad/template/i/f$1;->a:Lcom/opos/mobad/template/i/f;

    invoke-static {v3}, Lcom/opos/mobad/template/i/f;->e(Lcom/opos/mobad/template/i/f;)J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/opos/mobad/template/a$a;->d(JJ)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/f$1;->a:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->c(Lcom/opos/mobad/template/i/f;)Lcom/opos/mobad/d/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/d/c/d;->a()V

    iget-object v0, p0, Lcom/opos/mobad/template/i/f$1;->a:Lcom/opos/mobad/template/i/f;

    invoke-virtual {v0}, Lcom/opos/mobad/template/i/f;->a()V

    iget-object v0, p0, Lcom/opos/mobad/template/i/f$1;->a:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->g(Lcom/opos/mobad/template/i/f;)V

    :goto_0
    return-void
.end method
