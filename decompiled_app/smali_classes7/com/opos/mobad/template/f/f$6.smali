.class Lcom/opos/mobad/template/f/f$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/cmn/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/f;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/opos/mobad/template/f/f;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/f;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/f$6;->b:Lcom/opos/mobad/template/f/f;

    iput-object p2, p0, Lcom/opos/mobad/template/f/f$6;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/f/f$6;->b:Lcom/opos/mobad/template/f/f;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/f$6;->b:Lcom/opos/mobad/template/f/f;

    invoke-static {v0}, Lcom/opos/mobad/template/f/f;->d(Lcom/opos/mobad/template/f/f;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/f$6;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/f$6;->b:Lcom/opos/mobad/template/f/f;

    invoke-static {v0, p1}, Lcom/opos/mobad/template/f/f;->b(Lcom/opos/mobad/template/f/f;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/f$6;->b:Lcom/opos/mobad/template/f/f;

    iget-object v0, p0, Lcom/opos/mobad/template/f/f$6;->a:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/opos/mobad/template/f/f;->c(Lcom/opos/mobad/template/f/f;Landroid/graphics/Bitmap;)V

    return-void
.end method
