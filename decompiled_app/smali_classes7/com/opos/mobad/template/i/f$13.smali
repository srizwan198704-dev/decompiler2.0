.class Lcom/opos/mobad/template/i/f$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/i/f;->d(Lcom/opos/mobad/template/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/d/b;

.field final synthetic b:I

.field final synthetic c:Lcom/opos/mobad/template/i/f;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/i/f;Lcom/opos/mobad/template/d/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/i/f$13;->c:Lcom/opos/mobad/template/i/f;

    iput-object p2, p0, Lcom/opos/mobad/template/i/f$13;->a:Lcom/opos/mobad/template/d/b;

    iput p3, p0, Lcom/opos/mobad/template/i/f$13;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/template/i/f$13;->c:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->a(Lcom/opos/mobad/template/i/f;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "LogoSplash"

    const-string v1, "load ima but has destroyed"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/f$13;->a:Lcom/opos/mobad/template/d/b;

    iget-object v0, v0, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    iget-object v1, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/opos/mobad/template/i/f$13;->c:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->p(Lcom/opos/mobad/template/i/f;)Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x42aa0000    # 85.0f

    invoke-static {v0, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v4, p0, Lcom/opos/mobad/template/i/f$13;->c:Lcom/opos/mobad/template/i/f;

    invoke-static {v4}, Lcom/opos/mobad/template/i/f;->p(Lcom/opos/mobad/template/i/f;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v3, p0, Lcom/opos/mobad/template/i/f$13;->c:Lcom/opos/mobad/template/i/f;

    invoke-static {v3}, Lcom/opos/mobad/template/i/f;->q(Lcom/opos/mobad/template/i/f;)Lcom/opos/mobad/d/a;

    move-result-object v5

    new-instance v6, Lcom/opos/mobad/template/i/f$13$1;

    invoke-direct {v6, p0}, Lcom/opos/mobad/template/i/f$13$1;-><init>(Lcom/opos/mobad/template/i/f$13;)V

    iget-object v3, p0, Lcom/opos/mobad/template/i/f$13;->c:Lcom/opos/mobad/template/i/f;

    invoke-static {v3}, Lcom/opos/mobad/template/i/f;->f(Lcom/opos/mobad/template/i/f;)Lcom/opos/mobad/template/a$a;

    move-result-object v7

    move v3, v0

    invoke-static/range {v1 .. v7}, Lcom/opos/mobad/template/h;->b(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a;Lcom/opos/mobad/template/b;Lcom/opos/mobad/template/a$a;)V

    return-void
.end method
