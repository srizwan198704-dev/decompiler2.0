.class final Lcom/opos/mobad/template/k/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/k/c;->a(Lcom/opos/mobad/template/d/b;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/a$a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/opos/mobad/template/cmn/w;

.field final synthetic c:Lcom/opos/mobad/template/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/template/cmn/w;Lcom/opos/mobad/template/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/k/c$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/mobad/template/k/c$3;->b:Lcom/opos/mobad/template/cmn/w;

    iput-object p3, p0, Lcom/opos/mobad/template/k/c$3;->c:Lcom/opos/mobad/template/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/k/c$3;->a:Landroid/content/Context;

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

    const/high16 v0, 0x41600000    # 14.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/opos/mobad/template/k/c$3;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/opos/mobad/template/k/c$3;->a:Landroid/content/Context;

    const/high16 v5, 0x42180000    # 38.0f

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/opos/mobad/template/k/c$3;->a:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/opos/mobad/template/k/c$3;->b:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_2
    new-instance p1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/opos/mobad/template/k/c$3;->a:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/opos/mobad/template/k/c$3;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v3, -0x2

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    const/4 v0, 0x1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/k/c$3;->c:Lcom/opos/mobad/template/d/b;

    iget-object v0, v0, Lcom/opos/mobad/template/d/b;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/template/k/c$3;->c:Lcom/opos/mobad/template/d/b;

    iget-object v0, v0, Lcom/opos/mobad/template/d/b;->i:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    const-string v0, "\u5e7f\u544a"

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/opos/mobad/template/k/c$3;->b:Lcom/opos/mobad/template/cmn/w;

    iget-object v3, p0, Lcom/opos/mobad/template/k/c$3;->a:Landroid/content/Context;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v5, p0, Lcom/opos/mobad/template/k/c$3;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v3, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/opos/mobad/template/k/c$3;->b:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    iget-object p1, p0, Lcom/opos/mobad/template/k/c$3;->b:Lcom/opos/mobad/template/cmn/w;

    iget-object v0, p0, Lcom/opos/mobad/template/k/c$3;->a:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    iget-object p1, p0, Lcom/opos/mobad/template/k/c$3;->b:Lcom/opos/mobad/template/cmn/w;

    const-string v0, "#8A42464C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/k/c$3;->b:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
