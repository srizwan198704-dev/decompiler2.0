.class Lcom/opos/mobad/template/g/m$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/g/m;->a(Lcom/opos/mobad/template/d/e;Lcom/opos/mobad/d/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/opos/mobad/template/g/m;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/g/m;Z)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/g/m$8;->b:Lcom/opos/mobad/template/g/m;

    iput-boolean p2, p0, Lcom/opos/mobad/template/g/m$8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/g/m$8;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/opos/mobad/template/g/m$8;->b:Lcom/opos/mobad/template/g/m;

    invoke-static {p2}, Lcom/opos/mobad/template/g/m;->c(Lcom/opos/mobad/template/g/m;)Lcom/opos/mobad/template/a$a;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/opos/mobad/template/g/m$8;->b:Lcom/opos/mobad/template/g/m;

    invoke-static {p2}, Lcom/opos/mobad/template/g/m;->c(Lcom/opos/mobad/template/g/m;)Lcom/opos/mobad/template/a$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/opos/mobad/template/a$a;->c(I)V

    goto :goto_1

    :cond_2
    :goto_0
    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/template/g/m$8;->b:Lcom/opos/mobad/template/g/m;

    invoke-static {v0}, Lcom/opos/mobad/template/g/m;->c(Lcom/opos/mobad/template/g/m;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/template/g/m$8;->b:Lcom/opos/mobad/template/g/m;

    invoke-static {v0}, Lcom/opos/mobad/template/g/m;->c(Lcom/opos/mobad/template/g/m;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a$a;->c(I)V

    :cond_3
    new-instance p1, Lcom/opos/mobad/template/g/m$8$1;

    invoke-direct {p1, p0, p2}, Lcom/opos/mobad/template/g/m$8$1;-><init>(Lcom/opos/mobad/template/g/m$8;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/opos/mobad/d/c/c;->a(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method
