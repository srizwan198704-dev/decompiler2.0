.class Lcom/opos/mobad/template/h/c$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/h/c;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/opos/mobad/template/h/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/h/c;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/c$9;->b:Lcom/opos/mobad/template/h/c;

    iput-object p2, p0, Lcom/opos/mobad/template/h/c$9;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$9;->b:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->k(Lcom/opos/mobad/template/h/c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$9;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$9;->b:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->F(Lcom/opos/mobad/template/h/c;)Lcom/opos/mobad/template/cmn/n;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/c$9;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v1, p0, Lcom/opos/mobad/template/h/c$9;->b:Lcom/opos/mobad/template/h/c;

    invoke-static {v1}, Lcom/opos/mobad/template/h/c;->u(Lcom/opos/mobad/template/h/c;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x3ea8f5c3    # 0.33f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    const-string v2, "#1FFFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/c$9;->b:Lcom/opos/mobad/template/h/c;

    invoke-static {v1}, Lcom/opos/mobad/template/h/c;->u(Lcom/opos/mobad/template/h/c;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v1, "#14FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/c$9;->b:Lcom/opos/mobad/template/h/c;

    invoke-static {v1}, Lcom/opos/mobad/template/h/c;->G(Lcom/opos/mobad/template/h/c;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
