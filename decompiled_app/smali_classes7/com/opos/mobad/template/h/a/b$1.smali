.class Lcom/opos/mobad/template/h/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/h/a/b;->b(Lcom/opos/mobad/template/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/h/a/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/h/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/a/b$1;->a:Lcom/opos/mobad/template/h/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/a/b$1;->a:Lcom/opos/mobad/template/h/a/b;

    iget-boolean v1, v0, Lcom/opos/mobad/template/h/a/a;->e:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lcom/opos/mobad/template/h/a/a;->b:Lcom/opos/mobad/template/a$a;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/opos/mobad/template/a$a;->c(I)V

    goto :goto_1

    :cond_2
    :goto_0
    if-ne p1, v1, :cond_3

    iget-object v0, v0, Lcom/opos/mobad/template/h/a/a;->b:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a$a;->c(I)V

    :cond_3
    new-instance p1, Lcom/opos/mobad/template/h/a/b$1$1;

    invoke-direct {p1, p0, p2}, Lcom/opos/mobad/template/h/a/b$1$1;-><init>(Lcom/opos/mobad/template/h/a/b$1;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/opos/mobad/d/c/c;->a(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method
