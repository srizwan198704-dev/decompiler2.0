.class Lcom/opos/mobad/template/k/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/k/c;->a(Lcom/opos/mobad/template/d/e;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/opos/mobad/template/k/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/k/c;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/k/c$1;->c:Lcom/opos/mobad/template/k/c;

    iput-boolean p2, p0, Lcom/opos/mobad/template/k/c$1;->a:Z

    iput-object p3, p0, Lcom/opos/mobad/template/k/c$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/k/c$1;->c:Lcom/opos/mobad/template/k/c;

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

    const-string v1, "LogoBar"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/template/k/c$1;->c:Lcom/opos/mobad/template/k/c;

    iget-object v0, v0, Lcom/opos/mobad/template/k/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/opos/mobad/template/k/c$1;->c:Lcom/opos/mobad/template/k/c;

    iget-object v0, p1, Lcom/opos/mobad/template/k/c;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/opos/mobad/template/k/c;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/opos/mobad/template/k/c$1;->c:Lcom/opos/mobad/template/k/c;

    iget-object v0, p1, Lcom/opos/mobad/template/k/c;->f:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p1, p1, Lcom/opos/mobad/template/k/c;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcom/opos/mobad/template/k/c$1;->c:Lcom/opos/mobad/template/k/c;

    iget-object v0, p1, Lcom/opos/mobad/template/k/c;->f:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {p1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    neg-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/opos/mobad/template/k/c$1;->c:Lcom/opos/mobad/template/k/c;

    invoke-static {p1}, Lcom/opos/mobad/template/k/c;->a(Lcom/opos/mobad/template/k/c;)I

    move-result p1

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/opos/mobad/template/k/c$1;->c:Lcom/opos/mobad/template/k/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v0, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v4, p0, Lcom/opos/mobad/template/k/c$1;->c:Lcom/opos/mobad/template/k/c;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/opos/mobad/template/k/c$1;->c:Lcom/opos/mobad/template/k/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v0, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    iget-boolean p1, p0, Lcom/opos/mobad/template/k/c$1;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/template/k/c$1;->c:Lcom/opos/mobad/template/k/c;

    iget-object v0, p1, Lcom/opos/mobad/template/k/c;->h:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p1, p1, Lcom/opos/mobad/template/k/c;->e:Landroid/widget/RelativeLayout;

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/opos/mobad/template/k/c$1;->c:Lcom/opos/mobad/template/k/c;

    iget-object v0, p1, Lcom/opos/mobad/template/k/c;->h:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p1, p1, Lcom/opos/mobad/template/k/c;->a:Landroid/widget/ImageView;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/opos/mobad/template/k/c$1;->c:Lcom/opos/mobad/template/k/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/opos/mobad/template/k/c$1;->c:Lcom/opos/mobad/template/k/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/opos/mobad/template/k/c$1;->c:Lcom/opos/mobad/template/k/c;

    iget-object v0, p0, Lcom/opos/mobad/template/k/c$1;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/opos/mobad/template/k/c$1;->a:Z

    invoke-static {p1, v0, v1}, Lcom/opos/mobad/template/k/c;->a(Lcom/opos/mobad/template/k/c;Ljava/lang/String;Z)V

    :goto_3
    return-void
.end method
