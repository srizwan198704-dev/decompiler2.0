.class Lcom/opos/mobad/template/g/ac$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/g/ac;->a(ZLcom/opos/mobad/template/d/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/opos/mobad/template/g/ac;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/g/ac;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/g/ac$1;->c:Lcom/opos/mobad/template/g/ac;

    iput-object p2, p0, Lcom/opos/mobad/template/g/ac$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/opos/mobad/template/g/ac$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/g/ac$1;->c:Lcom/opos/mobad/template/g/ac;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/opos/mobad/template/h;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLogoDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    move-object v1, p1

    goto :goto_1

    :cond_1
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlockTipBar"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ac$1;->c:Lcom/opos/mobad/template/g/ac;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ac;->a(Lcom/opos/mobad/template/g/ac;)Lcom/opos/mobad/template/cmn/ad;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/opos/mobad/template/g/ac$1;->c:Lcom/opos/mobad/template/g/ac;

    invoke-static {v1}, Lcom/opos/mobad/template/g/ac;->a(Lcom/opos/mobad/template/g/ac;)Lcom/opos/mobad/template/cmn/ad;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/opos/mobad/template/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/ac$1;->c:Lcom/opos/mobad/template/g/ac;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/opos/mobad/template/g/ac$1;->c:Lcom/opos/mobad/template/g/ac;

    invoke-static {v1}, Lcom/opos/mobad/template/g/ac;->b(Lcom/opos/mobad/template/g/ac;)Lcom/opos/mobad/template/g/ac$a;

    move-result-object v1

    iget v1, v1, Lcom/opos/mobad/template/g/ac$a;->b:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/opos/mobad/template/g/ac$1;->c:Lcom/opos/mobad/template/g/ac;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/opos/mobad/template/g/ac$1;->c:Lcom/opos/mobad/template/g/ac;

    invoke-static {v1}, Lcom/opos/mobad/template/g/ac;->b(Lcom/opos/mobad/template/g/ac;)Lcom/opos/mobad/template/g/ac$a;

    move-result-object v1

    iget v1, v1, Lcom/opos/mobad/template/g/ac$a;->c:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    :goto_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    :cond_2
    iget-object p1, p0, Lcom/opos/mobad/template/g/ac$1;->c:Lcom/opos/mobad/template/g/ac;

    invoke-static {p1}, Lcom/opos/mobad/template/g/ac;->a(Lcom/opos/mobad/template/g/ac;)Lcom/opos/mobad/template/cmn/ad;

    move-result-object p1

    iget-object v1, p0, Lcom/opos/mobad/template/g/ac$1;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/opos/mobad/template/g/ac$1;->a:Ljava/lang/String;

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    :goto_4
    iget-object p1, p0, Lcom/opos/mobad/template/g/ac$1;->c:Lcom/opos/mobad/template/g/ac;

    iget-boolean v1, p0, Lcom/opos/mobad/template/g/ac$1;->b:Z

    invoke-static {p1, v1, v0}, Lcom/opos/mobad/template/g/ac;->a(Lcom/opos/mobad/template/g/ac;ZLandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
