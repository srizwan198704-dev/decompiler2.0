.class Lcom/opos/mobad/template/f/q$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/q;->d(Lcom/opos/mobad/template/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/f/q;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/q;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/q$4;->a:Lcom/opos/mobad/template/f/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/opos/mobad/template/f/q$4;->a:Lcom/opos/mobad/template/f/q;

    invoke-static {p2}, Lcom/opos/mobad/template/f/q;->b(Lcom/opos/mobad/template/f/q;)Lcom/opos/mobad/template/a$a;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/opos/mobad/template/f/q$4;->a:Lcom/opos/mobad/template/f/q;

    invoke-static {p2}, Lcom/opos/mobad/template/f/q;->u(Lcom/opos/mobad/template/f/q;)Lcom/opos/mobad/template/f/w;

    move-result-object p2

    invoke-virtual {p2}, Lcom/opos/mobad/template/f/w;->e()V

    iget-object p2, p0, Lcom/opos/mobad/template/f/q$4;->a:Lcom/opos/mobad/template/f/q;

    invoke-static {p2}, Lcom/opos/mobad/template/f/q;->b(Lcom/opos/mobad/template/f/q;)Lcom/opos/mobad/template/a$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/opos/mobad/template/a$a;->c(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/opos/mobad/template/f/q$4;->a:Lcom/opos/mobad/template/f/q;

    invoke-static {v1}, Lcom/opos/mobad/template/f/q;->a(Lcom/opos/mobad/template/f/q;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/template/f/q$4;->a:Lcom/opos/mobad/template/f/q;

    invoke-static {v0}, Lcom/opos/mobad/template/f/q;->b(Lcom/opos/mobad/template/f/q;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/template/f/q$4;->a:Lcom/opos/mobad/template/f/q;

    invoke-static {v0}, Lcom/opos/mobad/template/f/q;->u(Lcom/opos/mobad/template/f/q;)Lcom/opos/mobad/template/f/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/template/f/w;->e()V

    iget-object v0, p0, Lcom/opos/mobad/template/f/q$4;->a:Lcom/opos/mobad/template/f/q;

    invoke-static {v0}, Lcom/opos/mobad/template/f/q;->b(Lcom/opos/mobad/template/f/q;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a$a;->c(I)V

    :cond_4
    new-instance p1, Lcom/opos/mobad/template/f/q$4$1;

    invoke-direct {p1, p0, p2}, Lcom/opos/mobad/template/f/q$4$1;-><init>(Lcom/opos/mobad/template/f/q$4;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/opos/mobad/d/c/c;->a(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/opos/mobad/template/f/q$4;->a:Lcom/opos/mobad/template/f/q;

    invoke-static {p1}, Lcom/opos/mobad/template/f/q;->u(Lcom/opos/mobad/template/f/q;)Lcom/opos/mobad/template/f/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/template/f/w;->e()V

    return-void
.end method
