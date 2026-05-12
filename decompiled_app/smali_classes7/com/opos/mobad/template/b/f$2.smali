.class Lcom/opos/mobad/template/b/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/b/f;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/opos/mobad/template/b/f;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/b/f;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/b/f$2;->b:Lcom/opos/mobad/template/b/f;

    iput-object p2, p0, Lcom/opos/mobad/template/b/f$2;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/b/f$2;->b:Lcom/opos/mobad/template/b/f;

    invoke-static {v0}, Lcom/opos/mobad/template/b/f;->a(Lcom/opos/mobad/template/b/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/b/f$2;->b:Lcom/opos/mobad/template/b/f;

    invoke-static {v0}, Lcom/opos/mobad/template/b/f;->b(Lcom/opos/mobad/template/b/f;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/b/f$2;->b:Lcom/opos/mobad/template/b/f;

    invoke-static {v0}, Lcom/opos/mobad/template/b/f;->b(Lcom/opos/mobad/template/b/f;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/b/f$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
