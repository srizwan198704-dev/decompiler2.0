.class public Les/af2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/af2$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/view/WindowManager;

.field public d:Landroid/view/WindowManager$LayoutParams;

.field public e:Landroid/util/DisplayMetrics;

.field public f:Landroid/os/Handler;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/af2$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Les/af2;->f:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/af2;->g:Ljava/util/List;

    new-instance v0, Les/ye2;

    invoke-direct {v0, p0}, Les/ye2;-><init>(Les/af2;)V

    iput-object v0, p0, Les/af2;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Les/af2;->a:Landroid/content/Context;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Les/af2;->b:Landroid/widget/FrameLayout;

    new-instance v1, Les/ze2;

    invoke-direct {v1, p0}, Les/ze2;-><init>(Les/af2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Les/af2;->c:Landroid/view/WindowManager;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Les/af2;->e:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Les/af2;->c:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Les/af2;->e:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Les/af2;->k()V

    return-void
.end method

.method public static synthetic a(Les/af2;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/af2;->l(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Les/af2$a;)V
    .locals 1

    iget-object v0, p0, Les/af2;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Les/af2;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/af2$a;

    invoke-static {v1}, Les/af2$a;->d(Les/af2$a;)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    const/16 v3, 0x11

    if-eq v2, v3, :cond_2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_1

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Les/af2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Les/af2;->f(Les/af2$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Les/af2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Les/af2;->j(Les/af2$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Les/af2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Les/af2;->g(Les/af2$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Les/af2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Les/af2;->i(Les/af2$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Les/af2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Les/af2;->h(Les/af2$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Les/af2;->f:Landroid/os/Handler;

    iget-object v1, p0, Les/af2;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, p0, Les/af2;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Les/af2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Les/af2;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Les/af2;->b:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/af2;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeView error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuideBubbleWindow"

    invoke-static {v1, v0}, Les/z83;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e(I)I
    .locals 0

    return p1
.end method

.method public final f(Les/af2$a;)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Les/af2;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$layout;->p:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Les/af2$a;->c(Les/af2$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Les/af2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/esfile/screen/recorder/R$dimen;->B:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Les/af2;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/esfile/screen/recorder/R$dimen;->C:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {p1}, Les/af2$a;->b(Les/af2$a;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Les/fy1;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v4

    invoke-static {p1}, Les/af2$a;->a(Les/af2$a;)Landroid/graphics/Point;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p1}, Les/af2$a;->a(Les/af2$a;)Landroid/graphics/Point;

    move-result-object v4

    :cond_0
    iget v5, v4, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Les/af2;->e:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v7, v6, 0x2

    if-gt v5, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    sub-int/2addr v6, v5

    add-int/2addr v6, v2

    sub-int/2addr v6, v3

    sget v5, Lcom/esfile/screen/recorder/R$drawable;->u:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    add-int/2addr v5, v2

    sub-int v6, v5, v3

    sget v5, Lcom/esfile/screen/recorder/R$drawable;->t:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    invoke-static {p1}, Les/af2$a;->e(Les/af2$a;)I

    move-result v5

    if-lez v5, :cond_3

    invoke-static {p1}, Les/af2$a;->e(Les/af2$a;)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_3
    const/high16 v5, -0x80000000

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v8, p0, Les/af2;->e:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0, v6, v5}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_4

    iget v5, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v2

    goto :goto_2

    :cond_4
    iget v5, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    :goto_2
    if-gez v5, :cond_5

    iget v5, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v2

    :cond_5
    iget v2, v4, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Les/af2$a;->b(Les/af2$a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v2, p1

    add-int/2addr v2, v3

    invoke-virtual {p0, v5}, Les/af2;->e(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    int-to-float p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    return-object v0
.end method

.method public final g(Les/af2$a;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Les/af2;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$layout;->p:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Les/af2$a;->c(Les/af2$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/esfile/screen/recorder/R$drawable;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Les/af2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/esfile/screen/recorder/R$dimen;->C:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p1}, Les/af2$a;->b(Les/af2$a;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Les/fy1;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v3

    iget-object v4, p0, Les/af2;->e:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    invoke-static {p1}, Les/af2$a;->e(Les/af2$a;)I

    move-result v5

    if-lez v5, :cond_0

    invoke-static {p1}, Les/af2$a;->e(Les/af2$a;)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_0
    const/high16 p1, -0x80000000

    invoke-static {v4, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Les/af2;->e:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0, v4, p1}, Landroid/view/View;->measure(II)V

    iget p1, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr p1, v4

    add-int/2addr p1, v2

    iget v2, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0, p1}, Les/af2;->e(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    int-to-float p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    return-object v0
.end method

.method public final h(Les/af2$a;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Les/af2;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$layout;->p:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Les/af2$a;->c(Les/af2$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/esfile/screen/recorder/R$drawable;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p1}, Les/af2$a;->b(Les/af2$a;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Les/fy1;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {p1}, Les/af2$a;->a(Les/af2$a;)Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Les/af2$a;->a(Les/af2$a;)Landroid/graphics/Point;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Les/af2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/esfile/screen/recorder/R$dimen;->C:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Les/af2$a;->b(Les/af2$a;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    mul-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    invoke-static {p1}, Les/af2$a;->e(Les/af2$a;)I

    move-result v5

    if-lez v5, :cond_1

    invoke-static {p1}, Les/af2$a;->e(Les/af2$a;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_1
    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v6, p0, Les/af2;->e:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {p1}, Les/af2$a;->b(Les/af2$a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v4, p1

    sub-int/2addr v4, v2

    iget p1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    invoke-virtual {p0, v4}, Les/af2;->e(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    return-object v0
.end method

.method public final i(Les/af2$a;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Les/af2;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$layout;->p:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Les/af2$a;->c(Les/af2$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/esfile/screen/recorder/R$drawable;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p1}, Les/af2$a;->b(Les/af2$a;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Les/fy1;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {p1}, Les/af2$a;->a(Les/af2$a;)Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Les/af2$a;->a(Les/af2$a;)Landroid/graphics/Point;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Les/af2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/esfile/screen/recorder/R$dimen;->C:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Les/af2;->e:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    invoke-static {p1}, Les/af2$a;->b(Les/af2$a;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    mul-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    invoke-static {p1}, Les/af2$a;->e(Les/af2$a;)I

    move-result v5

    if-lez v5, :cond_1

    invoke-static {p1}, Les/af2$a;->e(Les/af2$a;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_1
    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v6, p0, Les/af2;->e:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Les/af2$a;->b(Les/af2$a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v4, p1

    add-int/2addr v4, v2

    iget p1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    invoke-virtual {p0, v4}, Les/af2;->e(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    return-object v0
.end method

.method public final j(Les/af2$a;)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Les/af2;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$layout;->p:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Les/af2$a;->c(Les/af2$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Les/af2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/esfile/screen/recorder/R$dimen;->B:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Les/af2;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/esfile/screen/recorder/R$dimen;->C:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {p1}, Les/af2$a;->b(Les/af2$a;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Les/fy1;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v4

    invoke-static {p1}, Les/af2$a;->a(Les/af2$a;)Landroid/graphics/Point;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p1}, Les/af2$a;->a(Les/af2$a;)Landroid/graphics/Point;

    move-result-object v4

    :cond_0
    iget v5, v4, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Les/af2;->e:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v7, v6, 0x2

    if-gt v5, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    sub-int/2addr v6, v5

    add-int/2addr v6, v2

    sub-int/2addr v6, v3

    sget v5, Lcom/esfile/screen/recorder/R$drawable;->q:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    add-int/2addr v5, v2

    sub-int v6, v5, v3

    sget v5, Lcom/esfile/screen/recorder/R$drawable;->p:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    invoke-static {p1}, Les/af2$a;->e(Les/af2$a;)I

    move-result v5

    if-lez v5, :cond_3

    invoke-static {p1}, Les/af2$a;->e(Les/af2$a;)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_3
    const/high16 v5, -0x80000000

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v8, p0, Les/af2;->e:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0, v6, v5}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_4

    iget v5, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v2

    goto :goto_2

    :cond_4
    iget v5, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    :goto_2
    if-gez v5, :cond_5

    iget v5, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v2

    :cond_5
    iget v2, v4, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Les/af2$a;->b(Les/af2$a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v2, p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, v3

    invoke-virtual {p0, v5}, Les/af2;->e(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    int-to-float p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    return-object v0
.end method

.method public final k()V
    .locals 3

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Les/af2;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Les/af2;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    const/16 v1, 0x3e8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_0
    invoke-static {}, Les/nz0;->a()Les/hk2;

    move-result-object v1

    iget-object v2, p0, Les/af2;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Les/hk2;->d(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    iget-object v0, p0, Les/af2;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x128

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-void
.end method

.method public final synthetic l(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Les/af2;->d()V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Les/af2;->f:Landroid/os/Handler;

    iget-object v1, p0, Les/af2;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Les/af2;->f:Landroid/os/Handler;

    iget-object v1, p0, Les/af2;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public n()V
    .locals 3

    iget-boolean v0, p0, Les/af2;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Les/af2;->c()V

    :try_start_0
    iget-object v0, p0, Les/af2;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Les/af2;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Les/af2;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/af2;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window add failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuideBubbleWindow"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Les/af2;->m()V

    return-void
.end method
