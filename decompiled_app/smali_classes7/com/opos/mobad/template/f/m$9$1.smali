.class Lcom/opos/mobad/template/f/m$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/m$9;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/opos/mobad/template/f/m$9;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/m$9;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/m$9$1;->b:Lcom/opos/mobad/template/f/m$9;

    iput-object p2, p0, Lcom/opos/mobad/template/f/m$9$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/f/m$9$1;->b:Lcom/opos/mobad/template/f/m$9;

    iget-object v0, v0, Lcom/opos/mobad/template/f/m$9;->a:Lcom/opos/mobad/template/f/m;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/m$9$1;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/opos/mobad/template/f/m$9$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v2, v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/f/m$9$1;->b:Lcom/opos/mobad/template/f/m$9;

    iget-object v0, v0, Lcom/opos/mobad/template/f/m$9;->a:Lcom/opos/mobad/template/f/m;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/opos/mobad/template/f/m$9$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/opos/mobad/template/f/m$9$1;->b:Lcom/opos/mobad/template/f/m$9;

    iget-object v3, v3, Lcom/opos/mobad/template/f/m$9;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v3}, Lcom/opos/mobad/template/f/m;->h(Lcom/opos/mobad/template/f/m;)Z

    move-result v3

    const/4 v4, 0x1

    :goto_0
    invoke-static {v0, v4, v1, v2, v3}, Lcom/opos/mobad/template/f/m;->a(Lcom/opos/mobad/template/f/m;ZLandroid/graphics/Bitmap;Landroid/graphics/drawable/BitmapDrawable;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/f/m$9$1;->b:Lcom/opos/mobad/template/f/m$9;

    iget-object v0, v0, Lcom/opos/mobad/template/f/m$9;->a:Lcom/opos/mobad/template/f/m;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/opos/mobad/template/f/m$9$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/opos/mobad/template/f/m$9$1;->b:Lcom/opos/mobad/template/f/m$9;

    iget-object v3, v3, Lcom/opos/mobad/template/f/m$9;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v3}, Lcom/opos/mobad/template/f/m;->h(Lcom/opos/mobad/template/f/m;)Z

    move-result v3

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/f/m$9$1;->b:Lcom/opos/mobad/template/f/m$9;

    iget-object v0, v0, Lcom/opos/mobad/template/f/m$9;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v0}, Lcom/opos/mobad/template/f/m;->h(Lcom/opos/mobad/template/f/m;)Z

    move-result v2

    iget-object v3, p0, Lcom/opos/mobad/template/f/m$9$1;->b:Lcom/opos/mobad/template/f/m$9;

    iget-object v3, v3, Lcom/opos/mobad/template/f/m$9;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v3}, Lcom/opos/mobad/template/f/m;->h(Lcom/opos/mobad/template/f/m;)Z

    move-result v3

    invoke-static {v0, v2, v1, v1, v3}, Lcom/opos/mobad/template/f/m;->a(Lcom/opos/mobad/template/f/m;ZLandroid/graphics/Bitmap;Landroid/graphics/drawable/BitmapDrawable;Z)V

    :goto_1
    return-void
.end method
