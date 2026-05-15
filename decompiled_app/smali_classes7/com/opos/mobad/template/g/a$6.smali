.class Lcom/opos/mobad/template/g/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/g/a;->e(Lcom/opos/mobad/template/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/d/b;

.field final synthetic b:Lcom/opos/mobad/template/g/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/g/a;Lcom/opos/mobad/template/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/g/a$6;->b:Lcom/opos/mobad/template/g/a;

    iput-object p2, p0, Lcom/opos/mobad/template/g/a$6;->a:Lcom/opos/mobad/template/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/template/g/a$6;->b:Lcom/opos/mobad/template/g/a;

    invoke-static {v0}, Lcom/opos/mobad/template/g/a;->d(Lcom/opos/mobad/template/g/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BlockBigImage1"

    const-string v1, "load ima but has destroyed"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/a$6;->a:Lcom/opos/mobad/template/d/b;

    iget-object v0, v0, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    iget-object v1, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/opos/mobad/template/g/a$6;->b:Lcom/opos/mobad/template/g/a;

    invoke-static {v0}, Lcom/opos/mobad/template/g/a;->e(Lcom/opos/mobad/template/g/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/opos/mobad/template/g/a$6;->b:Lcom/opos/mobad/template/g/a;

    invoke-static {v3}, Lcom/opos/mobad/template/g/a;->f(Lcom/opos/mobad/template/g/a;)Lcom/opos/mobad/template/cmn/b;

    move-result-object v3

    iget v3, v3, Lcom/opos/mobad/template/cmn/b;->b:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v0, p0, Lcom/opos/mobad/template/g/a$6;->b:Lcom/opos/mobad/template/g/a;

    invoke-static {v0}, Lcom/opos/mobad/template/g/a;->e(Lcom/opos/mobad/template/g/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/opos/mobad/template/g/a$6;->b:Lcom/opos/mobad/template/g/a;

    invoke-static {v4}, Lcom/opos/mobad/template/g/a;->f(Lcom/opos/mobad/template/g/a;)Lcom/opos/mobad/template/cmn/b;

    move-result-object v4

    iget v4, v4, Lcom/opos/mobad/template/cmn/b;->b:I

    int-to-float v4, v4

    invoke-static {v0, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v0, p0, Lcom/opos/mobad/template/g/a$6;->b:Lcom/opos/mobad/template/g/a;

    invoke-static {v0}, Lcom/opos/mobad/template/g/a;->g(Lcom/opos/mobad/template/g/a;)Lcom/opos/mobad/d/a;

    move-result-object v5

    new-instance v6, Lcom/opos/mobad/template/g/a$6$1;

    invoke-direct {v6, p0}, Lcom/opos/mobad/template/g/a$6$1;-><init>(Lcom/opos/mobad/template/g/a$6;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/a$6;->b:Lcom/opos/mobad/template/g/a;

    invoke-static {v0}, Lcom/opos/mobad/template/g/a;->a(Lcom/opos/mobad/template/g/a;)Lcom/opos/mobad/template/a$a;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/opos/mobad/template/h;->b(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a;Lcom/opos/mobad/template/b;Lcom/opos/mobad/template/a$a;)V

    return-void
.end method
