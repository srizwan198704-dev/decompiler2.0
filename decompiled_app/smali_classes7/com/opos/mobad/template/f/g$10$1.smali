.class Lcom/opos/mobad/template/f/g$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/g$10;->a(ILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/opos/mobad/template/f/g$10;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/g$10;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/g$10$1;->b:Lcom/opos/mobad/template/f/g$10;

    iput-object p2, p0, Lcom/opos/mobad/template/f/g$10$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/opos/mobad/template/f/g$10$1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/g$10$1;->b:Lcom/opos/mobad/template/f/g$10;

    iget-object v0, v0, Lcom/opos/mobad/template/f/g$10;->c:Lcom/opos/mobad/template/f/g;

    invoke-static {v0}, Lcom/opos/mobad/template/f/g;->e(Lcom/opos/mobad/template/f/g;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/f/g$10$1;->b:Lcom/opos/mobad/template/f/g$10;

    iget-object v1, v0, Lcom/opos/mobad/template/f/g$10;->a:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/opos/mobad/template/f/g$10;->c:Lcom/opos/mobad/template/f/g;

    invoke-static {v0}, Lcom/opos/mobad/template/f/g;->d(Lcom/opos/mobad/template/f/g;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/opos/mobad/template/f/g$10$1;->a:Landroid/graphics/Bitmap;

    const/high16 v3, 0x3e800000    # 0.25f

    const/high16 v4, 0x42700000    # 60.0f

    const/16 v5, 0x4b

    invoke-static {v0, v2, v5, v3, v4}, Lcom/opos/mobad/template/cmn/f;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/f/g$10$1;->b:Lcom/opos/mobad/template/f/g$10;

    iget-object v0, v0, Lcom/opos/mobad/template/f/g$10;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/mobad/template/f/g$10$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/g$10$1;->b:Lcom/opos/mobad/template/f/g$10;

    iget-object v1, v0, Lcom/opos/mobad/template/f/g$10;->c:Lcom/opos/mobad/template/f/g;

    iget-object v2, p0, Lcom/opos/mobad/template/f/g$10$1;->a:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/opos/mobad/template/f/g$10;->b:Lcom/opos/mobad/template/d/b;

    invoke-static {v1, v2, v0}, Lcom/opos/mobad/template/f/g;->a(Lcom/opos/mobad/template/f/g;Landroid/graphics/Bitmap;Lcom/opos/mobad/template/d/b;)V

    :cond_2
    :goto_1
    return-void
.end method
