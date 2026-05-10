.class Lcom/opos/mobad/template/i/f$4$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/i/f$4$1;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/opos/mobad/template/i/f$4$1;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/i/f$4$1;ZLandroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/i/f$4$1$1;->c:Lcom/opos/mobad/template/i/f$4$1;

    iput-boolean p2, p0, Lcom/opos/mobad/template/i/f$4$1$1;->a:Z

    iput-object p3, p0, Lcom/opos/mobad/template/i/f$4$1$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/i/f$4$1$1;->c:Lcom/opos/mobad/template/i/f$4$1;

    iget-object v0, v0, Lcom/opos/mobad/template/i/f$4$1;->a:Lcom/opos/mobad/template/i/f$4;

    iget-object v0, v0, Lcom/opos/mobad/template/i/f$4;->b:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->a(Lcom/opos/mobad/template/i/f;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "LogoSplash"

    const-string v1, "load ima but has destroyed"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/opos/mobad/template/i/f$4$1$1;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/i/f$4$1$1;->c:Lcom/opos/mobad/template/i/f$4$1;

    iget-object v0, v0, Lcom/opos/mobad/template/i/f$4$1;->a:Lcom/opos/mobad/template/i/f$4;

    iget-object v0, v0, Lcom/opos/mobad/template/i/f$4;->b:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->t(Lcom/opos/mobad/template/i/f;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/i/f$4$1$1;->c:Lcom/opos/mobad/template/i/f$4$1;

    iget-object v0, v0, Lcom/opos/mobad/template/i/f$4$1;->a:Lcom/opos/mobad/template/i/f$4;

    iget-object v0, v0, Lcom/opos/mobad/template/i/f$4;->b:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->t(Lcom/opos/mobad/template/i/f;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/i/f$4$1$1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
