.class Lcom/opos/mobad/template/h/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/cmn/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/h/o;->a(Lcom/opos/mobad/template/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/d/d;

.field final synthetic b:Lcom/opos/mobad/template/h/o;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/h/o;Lcom/opos/mobad/template/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/o$1;->b:Lcom/opos/mobad/template/h/o;

    iput-object p2, p0, Lcom/opos/mobad/template/h/o$1;->a:Lcom/opos/mobad/template/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/o$1;->b:Lcom/opos/mobad/template/h/o;

    iget-object v1, p0, Lcom/opos/mobad/template/h/o$1;->a:Lcom/opos/mobad/template/d/d;

    invoke-static {v0, p2, v1}, Lcom/opos/mobad/template/h/o;->a(Lcom/opos/mobad/template/h/o;Landroid/graphics/Bitmap;Lcom/opos/mobad/template/d/d;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/opos/mobad/template/h/o$1;->b:Lcom/opos/mobad/template/h/o;

    invoke-static {p2}, Lcom/opos/mobad/template/h/o;->b(Lcom/opos/mobad/template/h/o;)V

    :goto_0
    iget-object p2, p0, Lcom/opos/mobad/template/h/o$1;->b:Lcom/opos/mobad/template/h/o;

    invoke-virtual {p2, p1}, Lcom/opos/mobad/template/j/a;->b(I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/o$1;->b:Lcom/opos/mobad/template/h/o;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/o$1;->b:Lcom/opos/mobad/template/h/o;

    iget-object v1, p0, Lcom/opos/mobad/template/h/o$1;->a:Lcom/opos/mobad/template/d/d;

    invoke-static {v0, p1, v1}, Lcom/opos/mobad/template/h/o;->a(Lcom/opos/mobad/template/h/o;Landroid/graphics/Bitmap;Lcom/opos/mobad/template/d/d;)V

    return-void
.end method
