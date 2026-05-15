.class final Lcom/opos/mobad/template/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/h;->a(Lcom/opos/mobad/template/d/b;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/a$a;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

.field final synthetic d:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic e:Lcom/opos/mobad/template/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/opos/mobad/template/cmn/baseview/BaseTextView;Landroid/view/ViewGroup$LayoutParams;Lcom/opos/mobad/template/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h$1;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/opos/mobad/template/h$1;->b:Z

    iput-object p3, p0, Lcom/opos/mobad/template/h$1;->c:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    iput-object p4, p0, Lcom/opos/mobad/template/h$1;->d:Landroid/view/ViewGroup$LayoutParams;

    iput-object p5, p0, Lcom/opos/mobad/template/h$1;->e:Lcom/opos/mobad/template/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h$1;->a:Landroid/content/Context;

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

    const-string v1, "TemplateUtils"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lcom/opos/mobad/template/h$1;->b:Z

    if-eqz v1, :cond_2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v2, 0x26000000

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v0

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h$1;->c:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-static {p1, v2}, Lcom/opos/mobad/template/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/opos/mobad/template/h$1;->c:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-static {v1, p1}, Lcom/opos/mobad/template/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object p1, p0, Lcom/opos/mobad/template/h$1;->d:Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/h$1;->a:Landroid/content/Context;

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/opos/mobad/template/h$1;->d:Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/h$1;->a:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    :goto_3
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_6

    :cond_3
    iget-boolean p1, p0, Lcom/opos/mobad/template/h$1;->b:Z

    if-eqz p1, :cond_4

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v1, "#3D151515"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, Lcom/opos/mobad/template/h$1;->c:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-static {v1, p1}, Lcom/opos/mobad/template/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p1, p0, Lcom/opos/mobad/template/h$1;->e:Lcom/opos/mobad/template/d/b;

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/opos/mobad/template/h$1;->c:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    iget-object v1, p0, Lcom/opos/mobad/template/h$1;->e:Lcom/opos/mobad/template/d/b;

    iget-object v1, v1, Lcom/opos/mobad/template/d/b;->i:Ljava/lang/String;

    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/opos/mobad/template/h$1;->c:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    const-string v1, "\u5e7f\u544a"

    goto :goto_4

    :goto_5
    iget-object p1, p0, Lcom/opos/mobad/template/h$1;->d:Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    :goto_6
    iget-object p1, p0, Lcom/opos/mobad/template/h$1;->c:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
