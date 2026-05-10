.class public Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/estrongs/android/ui/floatingwindows/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;,
        Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$j;
    }
.end annotation


# instance fields
.field public A:J

.field public B:Z

.field public C:Landroid/view/View;

.field public E:Landroid/widget/RelativeLayout;

.field public F:Landroid/widget/RelativeLayout;

.field public a:I

.field public b:I

.field public c:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;

.field public d:J

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:I

.field public i:Z

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Landroid/view/View$OnClickListener;

.field public q:Landroid/view/WindowManager;

.field public r:Landroid/view/WindowManager$LayoutParams;

.field public s:Landroid/view/WindowManager$LayoutParams;

.field public t:J

.field public u:J

.field public v:Z

.field public final w:J

.field public x:Lcom/estrongs/android/ui/floatingwindows/b;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x69

    iput p2, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->a:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->d:J

    const/4 p2, 0x1

    iput p2, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->h:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->i:Z

    const-wide/16 v3, 0x3e8

    iput-wide v3, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->t:J

    iput-wide v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->u:J

    iput-boolean p2, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->v:Z

    const-wide/16 v3, 0x8

    iput-wide v3, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->w:J

    iput-boolean v2, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->y:Z

    iput-wide v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->z:J

    iput-wide v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->A:J

    iput-boolean v2, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->B:Z

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->r(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->B:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->b:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->a:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->c:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;

    return-void
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;ZI)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->v(ZI)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->x()V

    return-void
.end method

.method public static bridge synthetic h(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->E(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->I()V

    return-void
.end method

.method private setPopViewTextTouch(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->h:I

    const/4 v1, 0x1

    const v2, 0x7f0a1339

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const v0, 0x7f0a133a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    :goto_0
    new-instance v0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$e;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$e;-><init>(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    :try_start_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "newfile_float"

    const-string v2, "no_permission"

    invoke-virtual {v0, v1, v2}, Les/b36;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public B()V
    .locals 2

    const v0, 0x7f0a0315

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0a0316

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/floatingwindows/FloatRoundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final C(Landroid/view/WindowManager$LayoutParams;Z)V
    .locals 7

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->q:Landroid/view/WindowManager;

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->q:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07024b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v2

    const-string v3, "key_hide_float_view_orientation_port"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v3

    const-string v5, "key_float_view_position"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Les/wa5;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eq v3, v6, :cond_6

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eqz p2, :cond_1

    aget-object p2, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    aget-object p2, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_0

    :cond_1
    aget-object p2, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    div-int/lit8 v2, v0, 0x2

    if-le p2, v2, :cond_2

    iput v5, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    aget-object p2, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int p2, p2, v0

    div-int/2addr p2, v5

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_0

    :cond_2
    aget-object p2, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    aget-object p2, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int p2, p2, v0

    div-int/2addr p2, v5

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_0

    :cond_3
    if-eqz p2, :cond_5

    aget-object p2, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    div-int/lit8 v2, v0, 0x2

    if-le p2, v2, :cond_4

    iput v5, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    aget-object p2, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int p2, p2, v0

    div-int/2addr p2, v5

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_4
    aget-object p2, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    aget-object p2, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int p2, p2, v0

    div-int/2addr p2, v5

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_5
    aget-object p2, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    aget-object p2, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 p2, p2, 0x2

    mul-int/lit8 v0, v1, 0x2

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_7
    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_0
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final D(Landroid/view/WindowManager$LayoutParams;Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->q:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->q:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07024b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->n(F)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {p0, v2}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->n(F)F

    move-result v2

    float-to-int v2, v2

    if-eqz p3, :cond_1

    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr p3, v0

    sub-int/2addr p3, v1

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 p2, p2, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    div-int/lit8 p3, v2, 0x3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_1
    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr p3, v0

    sub-int/2addr p3, v1

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p3, v2, 0x3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_0
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final E(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->h:I

    const/4 v1, 0x1

    const v2, 0x7f0a1339

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a133a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final F(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;)V
    .locals 9

    new-instance v7, Les/ey1;

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v0, v3

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v5, v0, v3

    const/high16 v6, 0x42870000    # 67.5f

    const/4 v8, 0x1

    move-object v0, v7

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    invoke-direct/range {v0 .. v6}, Les/ey1;-><init>(FFFFFZ)V

    new-instance v0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$j;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$j;-><init>(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;)V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x1

    invoke-virtual {v7, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v7, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->x:Lcom/estrongs/android/ui/floatingwindows/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/estrongs/android/ui/floatingwindows/b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/floatingwindows/b;-><init>(Lcom/estrongs/android/ui/floatingwindows/b$a;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->x:Lcom/estrongs/android/ui/floatingwindows/b;

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->x:Lcom/estrongs/android/ui/floatingwindows/b;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public final H(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->h:I

    const/4 v0, 0x1

    const v1, 0x7f0a0ba6

    const/4 v2, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f0a0ba7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v5, 0x1194

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$c;-><init>(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$d;

    invoke-direct {v1, p0, p2}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$d;-><init>(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final I()V
    .locals 9

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v0, Les/ey1;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, 0x43b40000    # 360.0f

    iget-object v1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v5, v1, v2

    iget-object v1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v6, v1, v2

    const/high16 v7, 0x42870000    # 67.5f

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Les/ey1;-><init>(FFFFFZ)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public J(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;)V
    .locals 7

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x68

    iput v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->a:I

    const v0, 0x7f0a0fc9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    const-string v4, "scaleY"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget v4, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->h:I

    const/4 v5, 0x1

    const-string v6, "alpha"

    if-eq v4, v5, :cond_2

    if-eq v4, v1, :cond_1

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-static {v0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v1, v1, [F

    fill-array-data v1, :array_3

    invoke-static {v0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v1, v1, [F

    fill-array-data v1, :array_4

    invoke-static {v0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v2, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$f;

    invoke-direct {v2, p0, p1}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$f;-><init>(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public K(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;)V
    .locals 5

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x6a

    iput v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->a:I

    const v0, 0x7f0a0fc9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->h:I

    const/4 v2, 0x1

    const-string v3, "alpha"

    const/4 v4, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v1, v4, [F

    fill-array-data v1, :array_2

    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v2, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$g;

    invoke-direct {v2, p0, p1}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$g;-><init>(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public L(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;)V
    .locals 5

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x6a

    iput v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->a:I

    const v0, 0x7f0a0fc9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->h:I

    const/4 v2, 0x1

    const-string v3, "alpha"

    const/4 v4, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v1, v4, [F

    fill-array-data v1, :array_2

    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v2, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$h;

    invoke-direct {v2, p0, p1}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$h;-><init>(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public M(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;)V
    .locals 7

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x67

    iput v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->a:I

    const v0, 0x7f0a0fc9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    const-string v4, "scaleY"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget v4, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->h:I

    const/4 v5, 0x1

    const-string v6, "alpha"

    if-eq v4, v5, :cond_2

    if-eq v4, v1, :cond_1

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-static {v0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v1, v1, [F

    fill-array-data v1, :array_3

    invoke-static {v0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v1, v1, [F

    fill-array-data v1, :array_4

    invoke-static {v0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v2, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$i;

    invoke-direct {v2, p0, p1}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$i;-><init>(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->x:Lcom/estrongs/android/ui/floatingwindows/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->x:Lcom/estrongs/android/ui/floatingwindows/b;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->r:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->l:F

    iget v2, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->j:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->m:F

    iget v2, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->k:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->q:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(I)V
    .locals 7

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->u:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->t:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->q:Landroid/view/WindowManager;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iput-wide v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->u:J

    const/16 v0, 0xe1

    if-le p1, v0, :cond_2

    const/16 v0, 0x13b

    if-lt p1, v0, :cond_3

    :cond_2
    const/16 v0, 0x2d

    if-le p1, v0, :cond_4

    const/16 v0, 0x87

    if-ge p1, v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->v:Z

    if-eqz v0, :cond_5

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_5
    iput-boolean p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->v:Z

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->r:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, v0, p1}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->C(Landroid/view/WindowManager$LayoutParams;Z)V

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->s:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->C:Landroid/view/View;

    invoke-virtual {p0, v0, v1, p1}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->D(Landroid/view/WindowManager$LayoutParams;Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->s()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->q:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->r:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->C:Landroid/view/View;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->q:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->s:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "text"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public getCenterImageView()Landroid/widget/ImageView;
    .locals 1

    const v0, 0x7f0a0316

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public getFloatViewSHowTime()J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->d:J

    return-wide v0
.end method

.method public j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->q:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->r:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->G()V

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->r:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-static {v1}, Les/si5;->s(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->C(Landroid/view/WindowManager$LayoutParams;Z)V

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->q:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->r:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->k(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->d:J

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "act4"

    invoke-virtual {v0, v1}, Les/b36;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->y()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v1, "FLOAT_VIEW_POP_SHOWN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Les/wa5;->F0(Ljava/lang/String;Z)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01fb

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->C:Landroid/view/View;

    iget v1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->h:I

    const v4, 0x7f0a0ba6

    const/16 v5, 0x8

    const v6, 0x7f0a0ba7

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->C:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->C:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->C:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const v1, 0x7f130837

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->C:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->E(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->s:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1}, Les/si5;->s(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->s:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->C:Landroid/view/View;

    invoke-virtual {p0, v1, v2, v0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->D(Landroid/view/WindowManager$LayoutParams;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->q:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->C:Landroid/view/View;

    iget-object v2, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->s:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->q:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->C:Landroid/view/View;

    iget-object v2, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->s:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->C:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->setPopViewTextTouch(Landroid/view/View;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->C:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->H(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->q:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->r:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-static {v0}, Les/si5;->l(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->r:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    div-int/lit8 v3, v0, 0x2

    if-le v1, v3, :cond_0

    new-instance v1, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$a;

    invoke-direct {v1, p0, v0, v2}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$a;-><init>(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;ILandroid/os/Handler;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$b;

    invoke-direct {v1, p0, v0, v2}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$b;-><init>(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;ILandroid/os/Handler;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/16 v1, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d2

    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v0
.end method

.method public n(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    return p1
.end method

.method public o(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;)V
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x66

    iput v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->a:I

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->F(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->y:Z

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->O()V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->A:J

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->O()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->k:F

    iput p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->j:F

    iget p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->l:F

    iget v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->n:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    iget p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->m:F

    iget v2, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->o:F

    sub-float/2addr p1, v2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    iget-wide v2, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->A:J

    iget-wide v4, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->z:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    iget-boolean p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->y:Z

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->p:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->y:Z

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->u()V

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->z:J

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->q()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->x()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->k:F

    iget p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->l:F

    iput p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->n:F

    iget p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->m:F

    iput p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->o:F

    :goto_0
    return v1
.end method

.method public p()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x18

    invoke-static {v0, v2}, Les/yr4;->a(Landroid/content/Context;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->A()V

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->B:Z

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->J(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;)V

    :cond_0
    return-void
.end method

.method public r(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->q:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->r:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->q:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->r:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1}, Les/si5;->s(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->v:Z

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->r:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, v0, p1}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->C(Landroid/view/WindowManager$LayoutParams;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->y()V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->i:Z

    return v0
.end method

.method public setCenterImage(I)V
    .locals 2

    const v0, 0x7f0a0316

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/floatingwindows/FloatRoundImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0315

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCenterImage(Landroid/graphics/Bitmap;)V
    .locals 4

    const v0, 0x7f080794

    const-string v1, "text"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f0a0315

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f0a0316

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/ui/floatingwindows/FloatRoundImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Lcom/estrongs/android/ui/floatingwindows/FloatRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u56fe\u7247\u89e3\u6790\u5f02\u5e38 bitmap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->setCenterImage(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u56fe\u7247\u89e3\u6790\u5f02\u5e38:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->setCenterImage(I)V

    :goto_1
    return-void
.end method

.method public setCenterText(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a0317

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFloatViewBackgroundStyle(I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->e:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0a0fc0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->e:Landroid/widget/RelativeLayout;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->f:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f0a067e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->f:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->g:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const v0, 0x7f0a0317

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->g:Landroid/widget/TextView;

    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f080129

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->g:Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    const v1, 0x7f060729

    invoke-virtual {v0, v1}, Les/da6;->g(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f080128

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->g:Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    const v1, 0x7f0602f2

    invoke-virtual {v0, v1}, Les/da6;->g(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->E:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_5

    const p1, 0x7f0a0fcc

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->E:Landroid/widget/RelativeLayout;

    :cond_5
    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->F:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_6

    const p1, 0x7f0a0fc9

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->F:Landroid/widget/RelativeLayout;

    :cond_6
    return-void
.end method

.method public setFloatViewStyle(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->h:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->p:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public t()Z
    .locals 2

    iget v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->a:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->c:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;->onAnimationEnd()V

    iput-object v1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->c:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->M(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->B:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->a:I

    const/16 v2, 0x68

    if-ne v0, v2, :cond_2

    const/16 v0, 0x69

    iput v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->a:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->b:I

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->M(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->B:Z

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->l()V

    return-void
.end method

.method public final v(ZI)Z
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->r:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-boolean v2, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->i:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-ge v1, p2, :cond_2

    div-int/lit8 p1, p2, 0x2

    if-lt v1, p1, :cond_2

    add-int/lit8 v1, v1, 0xf

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->q:Landroid/view/WindowManager;

    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    div-int/lit8 p2, p2, 0x2

    if-gt v1, p2, :cond_2

    add-int/lit8 v1, v1, -0xf

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->q:Landroid/view/WindowManager;

    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->r:Landroid/view/WindowManager$LayoutParams;

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "key_float_view_position"

    invoke-virtual {v0, p2, p1}, Les/wa5;->L0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    invoke-static {p1}, Les/si5;->s(Landroid/content/Context;)Z

    move-result p1

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p2

    const-string v0, "key_hide_float_view_orientation_port"

    invoke-virtual {p2, v0, p1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    :cond_3
    return v3
.end method

.method public w()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->q:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->r:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->N()V

    const/16 v0, 0x69

    iput v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->b:I

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->q:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->i:Z

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->q:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->C:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 3

    :try_start_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "newfile_float"

    const-string v2, "fail"

    invoke-virtual {v0, v1, v2}, Les/b36;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 7

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "eventValue"

    const-string v2, "button_show"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->h:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const-string v3, "newfile_float_show_style1"

    const-string v4, "01"

    const-string v5, "show"

    const-string v6, "style"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v1, "02"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    const-string v2, "newfile_float_show_style2"

    invoke-virtual {v1, v2, v5}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    const-string v2, "newfile_float_button_show"

    invoke-virtual {v1, v2, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
