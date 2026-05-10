.class Lcom/opos/mobad/template/i/f$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/i/f;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/d/e/a;

.field final synthetic b:Lcom/opos/mobad/template/i/f;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/i/f;Lcom/opos/mobad/d/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/i/f$7;->b:Lcom/opos/mobad/template/i/f;

    iput-object p2, p0, Lcom/opos/mobad/template/i/f$7;->a:Lcom/opos/mobad/d/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    iget-object v0, p0, Lcom/opos/mobad/template/i/f$7;->b:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->h(Lcom/opos/mobad/template/i/f;)Lcom/opos/mobad/template/d/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/i/f$7;->b:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->i(Lcom/opos/mobad/template/i/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/i/f$7;->b:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->j(Lcom/opos/mobad/template/i/f;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/i/f$7;->b:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->k(Lcom/opos/mobad/template/i/f;)V

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/opos/mobad/template/i/f$7;->b:Lcom/opos/mobad/template/i/f;

    invoke-static {v1}, Lcom/opos/mobad/template/i/f;->a(Lcom/opos/mobad/template/i/f;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/opos/mobad/template/i/f$7;->b:Lcom/opos/mobad/template/i/f;

    invoke-static {v1, v0}, Lcom/opos/mobad/template/i/f;->a(Lcom/opos/mobad/template/i/f;Z)Z

    iget-object v1, p0, Lcom/opos/mobad/template/i/f$7;->b:Lcom/opos/mobad/template/i/f;

    invoke-virtual {v1}, Lcom/opos/mobad/template/i/f;->b()V

    iget-object v1, p0, Lcom/opos/mobad/template/i/f$7;->b:Lcom/opos/mobad/template/i/f;

    invoke-static {v1}, Lcom/opos/mobad/template/i/f;->l(Lcom/opos/mobad/template/i/f;)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/f$7;->b:Lcom/opos/mobad/template/i/f;

    invoke-static {v1}, Lcom/opos/mobad/template/i/f;->f(Lcom/opos/mobad/template/i/f;)Lcom/opos/mobad/template/a$a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/opos/mobad/template/i/f$7;->b:Lcom/opos/mobad/template/i/f;

    invoke-static {v1}, Lcom/opos/mobad/template/i/f;->m(Lcom/opos/mobad/template/i/f;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v1

    invoke-static {v1}, Lcom/opos/mobad/template/h;->a(Lcom/opos/mobad/template/e/c/a;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/template/i/f$7;->b:Lcom/opos/mobad/template/i/f;

    invoke-static {v2}, Lcom/opos/mobad/template/i/f;->f(Lcom/opos/mobad/template/i/f;)Lcom/opos/mobad/template/a$a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/opos/mobad/template/a$a;->a(Ljava/util/Map;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "splashView onWindowVisibilityChanged\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LogoSplash"

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/f$7;->b:Lcom/opos/mobad/template/i/f;

    invoke-static {v1}, Lcom/opos/mobad/template/i/f;->b(Lcom/opos/mobad/template/i/f;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    iget-object v1, p0, Lcom/opos/mobad/template/i/f$7;->b:Lcom/opos/mobad/template/i/f;

    invoke-static {v1}, Lcom/opos/mobad/template/i/f;->a(Lcom/opos/mobad/template/i/f;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/opos/mobad/template/i/f$7;->b:Lcom/opos/mobad/template/i/f;

    invoke-static {p1}, Lcom/opos/mobad/template/i/f;->g(Lcom/opos/mobad/template/i/f;)V

    iget-object p1, p0, Lcom/opos/mobad/template/i/f$7;->a:Lcom/opos/mobad/d/e/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    :cond_5
    return-void
.end method
