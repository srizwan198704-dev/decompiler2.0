.class public Les/mt;
.super Les/b85;


# instance fields
.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Les/pn6;)V
    .locals 0

    invoke-direct {p0, p1}, Les/b85;-><init>(Les/pn6;)V

    return-void
.end method


# virtual methods
.method public c(Les/hm6;)V
    .locals 1

    iget-boolean p1, p0, Les/b85;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Les/b85;->b:Les/hm6;

    if-eqz p1, :cond_2

    iget-object p1, p1, Les/hm6;->g:Les/hm6$c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Les/hm6$c;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/mt;->d:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Les/mt;->e()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Les/mt;->d:Landroid/widget/ImageView;

    :cond_1
    iget-object p1, p0, Les/mt;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Les/b85;->b:Les/hm6;

    iget-object v0, v0, Les/hm6;->g:Les/hm6$c;

    iget-object v0, v0, Les/hm6$c;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Les/b85;->a:Les/pn6;

    iget-object v0, p0, Les/mt;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Les/pn6;->setBackgroundView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Les/b85;->a:Les/pn6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/pn6;->setBackgroundView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Les/b85;->a:Les/pn6;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method
