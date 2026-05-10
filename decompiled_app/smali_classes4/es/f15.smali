.class public Les/f15;
.super Lcom/estrongs/android/ui/dialog/l;


# instance fields
.field public a:Les/uz5;

.field public b:Ljava/lang/String;

.field public c:Landroid/widget/TextView;

.field public d:Z

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    new-instance p1, Les/b15;

    invoke-direct {p1, p0}, Les/b15;-><init>(Les/f15;)V

    iput-object p1, p0, Les/f15;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic f(Les/f15;)V
    .locals 0

    invoke-virtual {p0}, Les/f15;->l()V

    return-void
.end method

.method public static synthetic g(Les/f15;Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/f15;->n(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic h(Les/f15;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Les/f15;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Les/f15;->m(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic j(Les/f15;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Les/f15;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic k(Les/f15;Z)V
    .locals 0

    iput-boolean p1, p0, Les/f15;->d:Z

    return-void
.end method

.method public static synthetic m(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method


# virtual methods
.method public final synthetic l()V
    .locals 0

    invoke-virtual {p0}, Les/f15;->p()V

    return-void
.end method

.method public final synthetic n(Landroid/widget/ImageView;)V
    .locals 3

    iget-object v0, p0, Les/f15;->b:Ljava/lang/String;

    const/high16 v1, 0x435c0000    # 220.0f

    invoke-static {v1}, Les/si5;->c(F)I

    move-result v2

    invoke-static {v1}, Les/si5;->c(F)I

    move-result v1

    invoke-static {v0, v2, v1}, Les/y45;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Les/e15;

    invoke-direct {v1, p1, v0}, Les/e15;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Les/ha6;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/l;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p1, 0x7f0d0152

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/l;->setContentView(I)V

    const p1, 0x7f0a087d

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0a1365

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Les/f15;->c:Landroid/widget/TextView;

    new-instance v0, Les/c15;

    invoke-direct {v0, p0, p1}, Les/c15;-><init>(Les/f15;Landroid/widget/ImageView;)V

    invoke-static {v0}, Les/ha6;->g(Ljava/lang/Runnable;)V

    iget-object p1, p0, Les/f15;->a:Les/uz5;

    iget-wide v0, p1, Les/uz5;->d:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const v0, 0x7f130bde

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f130c88

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0xa2f3

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Les/f15;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Les/f15;->c:Landroid/widget/TextView;

    iget-object v0, p0, Les/f15;->e:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const p1, 0x7f0a12de

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Les/d15;

    invoke-direct {v0, p0}, Les/d15;-><init>(Les/f15;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-boolean v0, p0, Les/f15;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/f15;->p()V

    :cond_0
    iget-object v0, p0, Les/f15;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Les/f15;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {}, Les/ov6;->e()Les/ov6;

    move-result-object v0

    invoke-virtual {v0}, Les/ov6;->u()V

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    new-instance v1, Les/f15$a;

    invoke-direct {v1, p0}, Les/f15$a;-><init>(Les/f15;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/account/util/b;->v(Lcom/estrongs/android/pop/app/account/util/b$i;)V

    return-void
.end method

.method public q(Les/uz5;)V
    .locals 0

    iput-object p1, p0, Les/f15;->a:Les/uz5;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/f15;->b:Ljava/lang/String;

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Les/f15;->a:Les/uz5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/f15;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    :cond_1
    :goto_0
    return-void
.end method
