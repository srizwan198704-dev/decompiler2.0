.class Lcom/opos/mobad/template/i/f$13$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/i/f$13$1;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic e:Lcom/opos/mobad/template/i/f$13$1;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/i/f$13$1;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/i/f$13$1$1;->e:Lcom/opos/mobad/template/i/f$13$1;

    iput-object p2, p0, Lcom/opos/mobad/template/i/f$13$1$1;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/opos/mobad/template/i/f$13$1$1;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/opos/mobad/template/i/f$13$1$1;->c:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/opos/mobad/template/i/f$13$1$1;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/opos/mobad/template/i/f$13$1$1;->e:Lcom/opos/mobad/template/i/f$13$1;

    iget-object v0, v0, Lcom/opos/mobad/template/i/f$13$1;->a:Lcom/opos/mobad/template/i/f$13;

    iget-object v0, v0, Lcom/opos/mobad/template/i/f$13;->c:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->a(Lcom/opos/mobad/template/i/f;)I

    move-result v0

    const/4 v1, 0x4

    const-string v2, "LogoSplash"

    if-ne v0, v1, :cond_0

    const-string v0, "load bitmap but has destroy"

    :goto_0
    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/f$13$1$1;->e:Lcom/opos/mobad/template/i/f$13$1;

    iget-object v0, v0, Lcom/opos/mobad/template/i/f$13$1;->a:Lcom/opos/mobad/template/i/f$13;

    iget-object v0, v0, Lcom/opos/mobad/template/i/f$13;->c:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->s(Lcom/opos/mobad/template/i/f;)Lcom/opos/mobad/template/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/i/f$13$1$1;->e:Lcom/opos/mobad/template/i/f$13$1;

    iget-object v1, v1, Lcom/opos/mobad/template/i/f$13$1;->a:Lcom/opos/mobad/template/i/f$13;

    iget-object v1, v1, Lcom/opos/mobad/template/i/f$13;->c:Lcom/opos/mobad/template/i/f;

    invoke-static {v1}, Lcom/opos/mobad/template/i/f;->r(Lcom/opos/mobad/template/i/f;)I

    move-result v1

    iget-object v3, p0, Lcom/opos/mobad/template/i/f$13$1$1;->a:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/opos/mobad/template/i/f$13$1$1;->e:Lcom/opos/mobad/template/i/f$13$1;

    iget-object v4, v4, Lcom/opos/mobad/template/i/f$13$1;->a:Lcom/opos/mobad/template/i/f$13;

    iget-object v4, v4, Lcom/opos/mobad/template/i/f$13;->a:Lcom/opos/mobad/template/d/b;

    iget-object v5, v4, Lcom/opos/mobad/template/d/b;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/opos/mobad/template/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v5, v4}, Lcom/opos/mobad/template/a/a;->a(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/f$13$1$1;->e:Lcom/opos/mobad/template/i/f$13$1;

    iget-object v0, v0, Lcom/opos/mobad/template/i/f$13$1;->a:Lcom/opos/mobad/template/i/f$13;

    iget-object v0, v0, Lcom/opos/mobad/template/i/f$13;->c:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->s(Lcom/opos/mobad/template/i/f;)Lcom/opos/mobad/template/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/f$13$1$1;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/i/f$13$1$1;->e:Lcom/opos/mobad/template/i/f$13$1;

    iget-object v0, v0, Lcom/opos/mobad/template/i/f$13$1;->a:Lcom/opos/mobad/template/i/f$13;

    iget-object v0, v0, Lcom/opos/mobad/template/i/f$13;->c:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->t(Lcom/opos/mobad/template/i/f;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/i/f$13$1$1;->c:Landroid/graphics/Bitmap;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/i/f$13$1$1;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const-string v0, "null blur bitmap"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/i/f$13$1$1;->e:Lcom/opos/mobad/template/i/f$13$1;

    iget-object v0, v0, Lcom/opos/mobad/template/i/f$13$1;->a:Lcom/opos/mobad/template/i/f$13;

    iget-object v0, v0, Lcom/opos/mobad/template/i/f$13;->c:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->t(Lcom/opos/mobad/template/i/f;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/i/f$13$1$1;->d:Landroid/graphics/Bitmap;

    goto :goto_1

    :goto_2
    return-void
.end method
