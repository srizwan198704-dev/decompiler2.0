.class final Lcom/opos/mobad/template/h$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/h;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a;Lcom/opos/mobad/template/b;Lcom/opos/mobad/template/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/a$a;

.field final synthetic b:Lcom/opos/mobad/template/b;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/template/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h$4;->a:Lcom/opos/mobad/template/a$a;

    iput-object p2, p0, Lcom/opos/mobad/template/h$4;->b:Lcom/opos/mobad/template/b;

    iput p3, p0, Lcom/opos/mobad/template/h$4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/h$4;->b:Lcom/opos/mobad/template/b;

    invoke-static {p2, p1}, Lcom/opos/mobad/template/h;->a(Landroid/graphics/Bitmap;Lcom/opos/mobad/template/b;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lcom/opos/mobad/template/h$4;->a:Lcom/opos/mobad/template/a$a;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/opos/mobad/template/a$a;->c(I)V

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/opos/mobad/template/h$4;->c:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v1, v1, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {p2, p1, v1, v0}, Lcom/opos/cmn/an/e/c/a;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/template/h$4;->b:Lcom/opos/mobad/template/b;

    invoke-static {p1, p2}, Lcom/opos/mobad/template/h;->a(Landroid/graphics/Bitmap;Lcom/opos/mobad/template/b;)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    const/4 p1, 0x0

    iget-object p2, p0, Lcom/opos/mobad/template/h$4;->b:Lcom/opos/mobad/template/b;

    invoke-static {p1, p2}, Lcom/opos/mobad/template/h;->a(Landroid/graphics/Bitmap;Lcom/opos/mobad/template/b;)V

    return-void
.end method
