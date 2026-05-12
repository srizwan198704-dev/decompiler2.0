.class Lcom/opos/mobad/template/i/v$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/i/v;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/d/e/a;

.field final synthetic b:Lcom/opos/mobad/template/i/v;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/i/v;Lcom/opos/mobad/d/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/i/v$7;->b:Lcom/opos/mobad/template/i/v;

    iput-object p2, p0, Lcom/opos/mobad/template/i/v$7;->a:Lcom/opos/mobad/d/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isViewVisible = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashVideo"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v$7;->b:Lcom/opos/mobad/template/i/v;

    invoke-static {v0}, Lcom/opos/mobad/template/i/v;->k(Lcom/opos/mobad/template/i/v;)Lcom/opos/mobad/template/d/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/opos/mobad/template/i/v$7;->b:Lcom/opos/mobad/template/i/v;

    if-eqz p1, :cond_3

    invoke-static {v3}, Lcom/opos/mobad/template/i/v;->l(Lcom/opos/mobad/template/i/v;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/opos/mobad/template/i/v$7;->b:Lcom/opos/mobad/template/i/v;

    invoke-static {v3}, Lcom/opos/mobad/template/i/v;->m(Lcom/opos/mobad/template/i/v;)V

    :cond_1
    iget-object v3, p0, Lcom/opos/mobad/template/i/v$7;->b:Lcom/opos/mobad/template/i/v;

    invoke-static {v3}, Lcom/opos/mobad/template/i/v;->a(Lcom/opos/mobad/template/i/v;)I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/opos/mobad/template/i/v$7;->b:Lcom/opos/mobad/template/i/v;

    invoke-static {v3, v2}, Lcom/opos/mobad/template/i/v;->a(Lcom/opos/mobad/template/i/v;Z)Z

    iget-object v3, p0, Lcom/opos/mobad/template/i/v$7;->b:Lcom/opos/mobad/template/i/v;

    invoke-static {v3, v2}, Lcom/opos/mobad/template/i/v;->a(Lcom/opos/mobad/template/i/v;I)I

    iget-object v3, p0, Lcom/opos/mobad/template/i/v$7;->b:Lcom/opos/mobad/template/i/v;

    invoke-static {v3}, Lcom/opos/mobad/template/i/v;->n(Lcom/opos/mobad/template/i/v;)V

    iget-object v3, p0, Lcom/opos/mobad/template/i/v$7;->b:Lcom/opos/mobad/template/i/v;

    invoke-static {v3}, Lcom/opos/mobad/template/i/v;->o(Lcom/opos/mobad/template/i/v;)V

    iget-object v3, p0, Lcom/opos/mobad/template/i/v$7;->b:Lcom/opos/mobad/template/i/v;

    invoke-static {v3}, Lcom/opos/mobad/template/i/v;->g(Lcom/opos/mobad/template/i/v;)Lcom/opos/mobad/template/a$a;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/opos/mobad/template/i/v$7;->b:Lcom/opos/mobad/template/i/v;

    invoke-static {v3}, Lcom/opos/mobad/template/i/v;->p(Lcom/opos/mobad/template/i/v;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v3

    invoke-static {v3}, Lcom/opos/mobad/template/h;->a(Lcom/opos/mobad/template/e/c/a;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/opos/mobad/template/i/v$7;->b:Lcom/opos/mobad/template/i/v;

    invoke-static {v4}, Lcom/opos/mobad/template/i/v;->g(Lcom/opos/mobad/template/i/v;)Lcom/opos/mobad/template/a$a;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/opos/mobad/template/a$a;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/opos/mobad/template/i/v$7;->b:Lcom/opos/mobad/template/i/v;

    invoke-static {v3}, Lcom/opos/mobad/template/i/v;->a(Lcom/opos/mobad/template/i/v;)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lcom/opos/mobad/template/i/v$7;->b:Lcom/opos/mobad/template/i/v;

    invoke-static {v3}, Lcom/opos/mobad/template/i/v;->q(Lcom/opos/mobad/template/i/v;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/opos/mobad/template/i/u;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/opos/mobad/template/i/v$7;->b:Lcom/opos/mobad/template/i/v;

    invoke-static {v3, p1}, Lcom/opos/mobad/template/i/v;->b(Lcom/opos/mobad/template/i/v;Z)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/opos/mobad/template/i/v;->a(Lcom/opos/mobad/template/i/v;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/opos/mobad/template/i/v$7;->b:Lcom/opos/mobad/template/i/v;

    invoke-static {v3}, Lcom/opos/mobad/template/i/v;->q(Lcom/opos/mobad/template/i/v;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/opos/mobad/template/i/u;->f(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/opos/mobad/template/i/v$7;->b:Lcom/opos/mobad/template/i/v;

    invoke-static {v3, v0}, Lcom/opos/mobad/template/i/v;->b(Lcom/opos/mobad/template/i/v;I)I

    iget-object v3, p0, Lcom/opos/mobad/template/i/v$7;->b:Lcom/opos/mobad/template/i/v;

    invoke-static {v3, p1}, Lcom/opos/mobad/template/i/v;->b(Lcom/opos/mobad/template/i/v;Z)V

    :cond_4
    iget-object v3, p0, Lcom/opos/mobad/template/i/v$7;->b:Lcom/opos/mobad/template/i/v;

    invoke-static {v3}, Lcom/opos/mobad/template/i/v;->r(Lcom/opos/mobad/template/i/v;)V

    :cond_5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "splashView onWindowVisibilityChanged\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/mobad/template/i/v$7;->b:Lcom/opos/mobad/template/i/v;

    invoke-static {v1}, Lcom/opos/mobad/template/i/v;->b(Lcom/opos/mobad/template/i/v;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/opos/mobad/template/i/v$7;->b:Lcom/opos/mobad/template/i/v;

    invoke-static {v1}, Lcom/opos/mobad/template/i/v;->a(Lcom/opos/mobad/template/i/v;)I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/opos/mobad/template/i/v$7;->b:Lcom/opos/mobad/template/i/v;

    invoke-static {p1}, Lcom/opos/mobad/template/i/v;->i(Lcom/opos/mobad/template/i/v;)V

    iget-object p1, p0, Lcom/opos/mobad/template/i/v$7;->a:Lcom/opos/mobad/d/e/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    :cond_8
    return-void
.end method
