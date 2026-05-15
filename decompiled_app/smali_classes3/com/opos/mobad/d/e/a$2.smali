.class Lcom/opos/mobad/d/e/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/d/e/a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/d/e/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/d/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/d/e/a$2;->a:Lcom/opos/mobad/d/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/d/e/a$2;->a:Lcom/opos/mobad/d/e/a;

    invoke-static {v0}, Lcom/opos/mobad/d/e/a;->b(Lcom/opos/mobad/d/e/a;)Lcom/opos/mobad/d/e/a$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/d/e/a$2;->a:Lcom/opos/mobad/d/e/a;

    invoke-static {v0}, Lcom/opos/mobad/d/e/a;->c(Lcom/opos/mobad/d/e/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/d/e/a$2;->a:Lcom/opos/mobad/d/e/a;

    invoke-static {v0}, Lcom/opos/mobad/d/e/a;->d(Lcom/opos/mobad/d/e/a;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/d/e/a$2;->a:Lcom/opos/mobad/d/e/a;

    invoke-static {v0}, Lcom/opos/mobad/d/e/a;->c(Lcom/opos/mobad/d/e/a;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/d/e/a$2;->a:Lcom/opos/mobad/d/e/a;

    invoke-static {v2}, Lcom/opos/mobad/d/e/a;->d(Lcom/opos/mobad/d/e/a;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a;Z)Z

    iget-object v0, p0, Lcom/opos/mobad/d/e/a$2;->a:Lcom/opos/mobad/d/e/a;

    invoke-static {v0}, Lcom/opos/mobad/d/e/a;->c(Lcom/opos/mobad/d/e/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/opos/mobad/d/e/a;->b(Lcom/opos/mobad/d/e/a;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/d/e/a$2;->a:Lcom/opos/mobad/d/e/a;

    invoke-static {v0}, Lcom/opos/mobad/d/e/a;->b(Lcom/opos/mobad/d/e/a;)Lcom/opos/mobad/d/e/a$c;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/d/e/a$2;->a:Lcom/opos/mobad/d/e/a;

    invoke-static {v1}, Lcom/opos/mobad/d/e/a;->e(Lcom/opos/mobad/d/e/a;)Z

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/d/e/a$2;->a:Lcom/opos/mobad/d/e/a;

    invoke-static {v2}, Lcom/opos/mobad/d/e/a;->f(Lcom/opos/mobad/d/e/a;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/opos/mobad/d/e/a$c;->a(ZZ)V

    :cond_1
    return-void
.end method
