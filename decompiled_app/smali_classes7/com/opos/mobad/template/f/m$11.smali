.class Lcom/opos/mobad/template/f/m$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/cmn/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/m;->a(Lcom/opos/mobad/template/d/e;)V
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

    iput-object p1, p0, Lcom/opos/mobad/template/f/m$11;->a:Lcom/opos/mobad/template/f/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/f/m$11;->a:Lcom/opos/mobad/template/f/m;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/m$11;->a:Lcom/opos/mobad/template/f/m;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/j/a;->b(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/m$11;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {p1}, Lcom/opos/mobad/template/f/m;->g(Lcom/opos/mobad/template/f/m;)Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    iget-object v1, p0, Lcom/opos/mobad/template/f/m$11;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v1}, Lcom/opos/mobad/template/f/m;->g(Lcom/opos/mobad/template/f/m;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/m$11;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v1}, Lcom/opos/mobad/template/f/m;->i(Lcom/opos/mobad/template/f/m;)Lcom/opos/mobad/template/cmn/y;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/opos/mobad/template/h;->a(IILandroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/m$11;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {p1}, Lcom/opos/mobad/template/f/m;->i(Lcom/opos/mobad/template/f/m;)Lcom/opos/mobad/template/cmn/y;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/f/m$11;->a:Lcom/opos/mobad/template/f/m;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/f/m$11;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v0}, Lcom/opos/mobad/template/f/m;->i(Lcom/opos/mobad/template/f/m;)Lcom/opos/mobad/template/cmn/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/template/f/m$11;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {p1}, Lcom/opos/mobad/template/f/m;->g(Lcom/opos/mobad/template/f/m;)Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    iget-object v1, p0, Lcom/opos/mobad/template/f/m$11;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v1}, Lcom/opos/mobad/template/f/m;->g(Lcom/opos/mobad/template/f/m;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/m$11;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v1}, Lcom/opos/mobad/template/f/m;->i(Lcom/opos/mobad/template/f/m;)Lcom/opos/mobad/template/cmn/y;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/opos/mobad/template/h;->a(IILandroid/widget/ImageView;)V

    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/template/f/m$11;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {p1}, Lcom/opos/mobad/template/f/m;->i(Lcom/opos/mobad/template/f/m;)Lcom/opos/mobad/template/cmn/y;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
