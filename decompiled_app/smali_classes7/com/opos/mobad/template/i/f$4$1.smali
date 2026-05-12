.class Lcom/opos/mobad/template/i/f$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/i/f$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/i/f$4;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/i/f$4;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/i/f$4$1;->a:Lcom/opos/mobad/template/i/f$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "LogoSplash"

    const-string v0, "null bitmap"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/template/i/f$4$1;->a:Lcom/opos/mobad/template/i/f$4;

    iget-object p1, p1, Lcom/opos/mobad/template/i/f$4;->b:Lcom/opos/mobad/template/i/f;

    invoke-static {p1}, Lcom/opos/mobad/template/i/f;->p(Lcom/opos/mobad/template/i/f;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lcom/opos/mobad/template/i/f$4$1;->a:Lcom/opos/mobad/template/i/f$4;

    iget-object v0, v0, Lcom/opos/mobad/template/i/f$4;->b:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->v(Lcom/opos/mobad/template/i/f;)I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/i/f$4$1;->a:Lcom/opos/mobad/template/i/f$4;

    iget-object v1, v1, Lcom/opos/mobad/template/i/f$4;->b:Lcom/opos/mobad/template/i/f;

    invoke-static {v1}, Lcom/opos/mobad/template/i/f;->t(Lcom/opos/mobad/template/i/f;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/opos/mobad/template/h;->a(IILandroid/widget/ImageView;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/f$4$1;->a:Lcom/opos/mobad/template/i/f$4;

    iget-object v0, v0, Lcom/opos/mobad/template/i/f$4;->b:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->v(Lcom/opos/mobad/template/i/f;)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/i/f$4$1;->a:Lcom/opos/mobad/template/i/f$4;

    iget-object v2, v2, Lcom/opos/mobad/template/i/f$4;->b:Lcom/opos/mobad/template/i/f;

    invoke-static {v2}, Lcom/opos/mobad/template/i/f;->p(Lcom/opos/mobad/template/i/f;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/opos/mobad/template/i/f;->a(Lcom/opos/mobad/template/i/f;IIII)Z

    move-result v0

    new-instance v1, Lcom/opos/mobad/template/i/f$4$1$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/opos/mobad/template/i/f$4$1$1;-><init>(Lcom/opos/mobad/template/i/f$4$1;ZLandroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/opos/mobad/d/c/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
