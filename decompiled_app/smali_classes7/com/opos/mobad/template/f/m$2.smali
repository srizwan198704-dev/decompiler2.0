.class Lcom/opos/mobad/template/f/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/cmn/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/m;->b(Lcom/opos/mobad/template/d/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/f/m;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/m;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/m$2;->a:Lcom/opos/mobad/template/f/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/f/m$2;->a:Lcom/opos/mobad/template/f/m;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/m$2;->a:Lcom/opos/mobad/template/f/m;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/j/a;->b(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/m$2;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {p1}, Lcom/opos/mobad/template/f/m;->h(Lcom/opos/mobad/template/f/m;)Z

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/m$2;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v1}, Lcom/opos/mobad/template/f/m;->h(Lcom/opos/mobad/template/f/m;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lcom/opos/mobad/template/f/m;->a(Lcom/opos/mobad/template/f/m;ZLandroid/graphics/Bitmap;Landroid/graphics/drawable/BitmapDrawable;Z)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/f/m$2;->a:Lcom/opos/mobad/template/f/m;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v2, v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/template/f/m$2;->a:Lcom/opos/mobad/template/f/m;

    const/4 v2, 0x1

    :goto_0
    invoke-static {v1}, Lcom/opos/mobad/template/f/m;->h(Lcom/opos/mobad/template/f/m;)Z

    move-result v3

    invoke-static {v1, v2, p1, v0, v3}, Lcom/opos/mobad/template/f/m;->a(Lcom/opos/mobad/template/f/m;ZLandroid/graphics/Bitmap;Landroid/graphics/drawable/BitmapDrawable;Z)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/opos/mobad/template/f/m$2;->a:Lcom/opos/mobad/template/f/m;

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/opos/mobad/template/f/m$2;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {p1}, Lcom/opos/mobad/template/f/m;->h(Lcom/opos/mobad/template/f/m;)Z

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/f/m$2;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v2}, Lcom/opos/mobad/template/f/m;->h(Lcom/opos/mobad/template/f/m;)Z

    move-result v2

    invoke-static {p1, v1, v0, v0, v2}, Lcom/opos/mobad/template/f/m;->a(Lcom/opos/mobad/template/f/m;ZLandroid/graphics/Bitmap;Landroid/graphics/drawable/BitmapDrawable;Z)V

    :goto_1
    return-void
.end method
