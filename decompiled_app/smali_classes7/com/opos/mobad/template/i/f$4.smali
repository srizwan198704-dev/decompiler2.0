.class Lcom/opos/mobad/template/i/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/i/f;->f(Lcom/opos/mobad/template/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/d/b;

.field final synthetic b:Lcom/opos/mobad/template/i/f;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/i/f;Lcom/opos/mobad/template/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/i/f$4;->b:Lcom/opos/mobad/template/i/f;

    iput-object p2, p0, Lcom/opos/mobad/template/i/f$4;->a:Lcom/opos/mobad/template/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/opos/mobad/template/i/f$4;->b:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->a(Lcom/opos/mobad/template/i/f;)I

    move-result v0

    const/4 v1, 0x4

    const-string v2, "LogoSplash"

    if-ne v0, v1, :cond_0

    const-string v0, "load ima but has destroyed"

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/f$4;->a:Lcom/opos/mobad/template/d/b;

    iget-object v0, v0, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "null imgList"

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/i/f$4;->a:Lcom/opos/mobad/template/d/b;

    iget-object v0, v0, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/template/d/e;

    iget-object v2, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/opos/mobad/template/i/f$4;->a:Lcom/opos/mobad/template/d/b;

    iget-object v0, v0, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/template/d/e;

    iget-object v3, v0, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/opos/mobad/template/i/f$4;->b:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->p(Lcom/opos/mobad/template/i/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result v4

    iget-object v0, p0, Lcom/opos/mobad/template/i/f$4;->b:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->v(Lcom/opos/mobad/template/i/f;)I

    move-result v5

    iget-object v0, p0, Lcom/opos/mobad/template/i/f$4;->b:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->q(Lcom/opos/mobad/template/i/f;)Lcom/opos/mobad/d/a;

    move-result-object v6

    new-instance v7, Lcom/opos/mobad/template/i/f$4$1;

    invoke-direct {v7, p0}, Lcom/opos/mobad/template/i/f$4$1;-><init>(Lcom/opos/mobad/template/i/f$4;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/f$4;->b:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->f(Lcom/opos/mobad/template/i/f;)Lcom/opos/mobad/template/a$a;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/opos/mobad/template/h;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a;Lcom/opos/mobad/template/b;Lcom/opos/mobad/template/a$a;)V

    return-void
.end method
