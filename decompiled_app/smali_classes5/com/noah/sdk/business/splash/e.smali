.class public Lcom/noah/sdk/business/splash/e;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "NativeSplashViewBase"

.field public static final b:Z = false

.field public static final c:Z = true

.field public static final d:I = -0x1

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x6

.field public static final l:I = 0x7

.field public static final m:I = -0x2717

.field public static final n:I = 0x12c

.field public static o:I = 0x5

.field public static final p:F = 102.4f

.field public static final q:F = 26.0f


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Landroid/os/CountDownTimer;

.field public E:I

.field public F:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G:Z

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K:Landroid/widget/FrameLayout;

.field public final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/noah/sdk/business/adn/adapter/a;

.field public s:Lcom/noah/sdk/business/splash/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/noah/sdk/business/splash/e;->u:Z

    .line 3
    iput-boolean p1, p0, Lcom/noah/sdk/business/splash/e;->v:Z

    .line 4
    iput-boolean p1, p0, Lcom/noah/sdk/business/splash/e;->w:Z

    .line 5
    iput-boolean p1, p0, Lcom/noah/sdk/business/splash/e;->z:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/splash/e;->L:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/splash/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/splash/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/noah/sdk/business/splash/e;->u:Z

    .line 9
    iput-boolean v0, p0, Lcom/noah/sdk/business/splash/e;->v:Z

    .line 10
    iput-boolean v0, p0, Lcom/noah/sdk/business/splash/e;->w:Z

    .line 11
    iput-boolean v0, p0, Lcom/noah/sdk/business/splash/e;->z:Z

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/splash/e;->L:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lcom/noah/sdk/business/splash/e;->r:Lcom/noah/sdk/business/adn/adapter/a;

    .line 14
    invoke-virtual {p3}, Lcom/noah/sdk/business/splash/b;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/noah/sdk/business/splash/e;->F:Ljava/lang/String;

    .line 15
    invoke-virtual {p3}, Lcom/noah/sdk/business/splash/b;->c()I

    move-result p2

    iput p2, p0, Lcom/noah/sdk/business/splash/e;->E:I

    .line 16
    invoke-virtual {p3}, Lcom/noah/sdk/business/splash/b;->d()Z

    move-result p2

    iput-boolean p2, p0, Lcom/noah/sdk/business/splash/e;->G:Z

    .line 17
    invoke-virtual {p3}, Lcom/noah/sdk/business/splash/b;->a()I

    move-result p2

    iput p2, p0, Lcom/noah/sdk/business/splash/e;->x:I

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string p3, "noah_native_splash_ad"

    invoke-static {p3}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/splash/e;->a(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/e;->d()V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;)I
    .locals 3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_native_splash_ske_angle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x23

    invoke-interface {v1, p0, v0, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/business/splash/constant/a$b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_native_splash_ske"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object p0

    const-string v2, "-1"

    invoke-interface {v1, p0, v0, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/noah/sdk/business/splash/constant/a$b;->o:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object v1, v0, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/noah/sdk/business/splash/constant/a$b;->m:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object v1, v0, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    sget-object v0, Lcom/noah/sdk/business/splash/constant/a$b;->n:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object v1, v0, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private getStatusBarHeight()I
    .locals 5

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "dimen"

    .line 10
    .line 11
    const-string v3, "android"

    .line 12
    .line 13
    const-string v4, "status_bar_height"

    .line 14
    .line 15
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/noah/sdk/business/splash/e;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8df3\u8fc7 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-string p1, "noah_native_splash_ad"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 3
    const-string v0, "noah_native_splash_skip"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/adn/base/utils/d;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/noah/sdk/business/splash/e;->getStatusBarHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v1, v5}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v4

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v1, Lcom/noah/sdk/business/splash/e$a;

    invoke-direct {v1, p0}, Lcom/noah/sdk/business/splash/e$a;-><init>(Lcom/noah/sdk/business/splash/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    const-string v0, "noah_native_splash_countdown"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/noah/sdk/business/splash/e;->A:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/noah/sdk/business/splash/e;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/noah/sdk/business/splash/e;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    iget-object v1, p0, Lcom/noah/sdk/business/splash/e;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v3, "\u8df3\u8fc7 5"

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v0

    .line 13
    iget-object v0, p0, Lcom/noah/sdk/business/splash/e;->A:Landroid/widget/TextView;

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/e;->e()V

    .line 15
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/sdk/business/splash/e;->K:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/e;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/splash/e;->a(Landroid/widget/FrameLayout;)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/business/splash/e;->K:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 19
    :goto_1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/sdk/business/splash/e;->H:Landroid/widget/TextView;

    .line 20
    const-string v1, "#99ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v0, p0, Lcom/noah/sdk/business/splash/e;->H:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    .line 24
    iget-object v3, p0, Lcom/noah/sdk/business/splash/e;->H:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 25
    iget-object v0, p0, Lcom/noah/sdk/business/splash/e;->H:Landroid/widget/TextView;

    const-string v1, "noah_shape_bg_logo_view"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, p0, Lcom/noah/sdk/business/splash/e;->H:Landroid/widget/TextView;

    const-string v1, "\u5e7f\u544a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/noah/sdk/business/splash/e;->r:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Lcom/noah/sdk/business/splash/e;->a(Landroid/content/Context;F)I

    move-result v1

    .line 29
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    iget-object v1, p0, Lcom/noah/sdk/business/splash/e;->H:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v0, p0, Lcom/noah/sdk/business/splash/e;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 32
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x55

    .line 33
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, Lcom/noah/sdk/business/splash/e;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/noah/sdk/business/splash/e;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 36
    iget-object v1, p0, Lcom/noah/sdk/business/splash/e;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget p1, p0, Lcom/noah/sdk/business/splash/e;->E:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    return-void

    .line 38
    :cond_4
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/e;->f()V

    return-void

    .line 39
    :cond_5
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/e;->c()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 40
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 41
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    iget-object v1, p0, Lcom/noah/sdk/business/splash/e;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/widget/FrameLayout;)V
    .locals 11

    .line 43
    const-string v0, "noah_splash_native_bg"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-static {v5, v6}, Lcom/noah/sdk/business/splash/e;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42280000    # 42.0f

    invoke-static {v5, v6}, Lcom/noah/sdk/business/splash/e;->a(Landroid/content/Context;F)I

    move-result v5

    .line 51
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 52
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-static {v2, v6}, Lcom/noah/sdk/business/splash/e;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    const-string v2, "\u4eca\u65e5\u63a8\u8350"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 57
    const-string v2, "#C05F00"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x11

    .line 58
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 61
    invoke-virtual {v0, p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {p1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 63
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    const-string v8, "noah_splash_native_star"

    invoke-static {v8}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-static {v9, v10}, Lcom/noah/sdk/business/splash/e;->a(Landroid/content/Context;F)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67
    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 68
    invoke-virtual {v0, p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/util/h;->b(Landroid/content/Context;)I

    move-result p1

    const/4 v8, 0x2

    mul-int/2addr v5, v8

    sub-int/2addr p1, v5

    .line 70
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v9, p1

    const/high16 v10, 0x41800000    # 16.0f

    div-float/2addr v9, v10

    const/high16 v10, 0x41100000    # 9.0f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    invoke-direct {v5, p1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {p1, v9}, Lcom/noah/sdk/business/splash/e;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 72
    iget-object p1, p0, Lcom/noah/sdk/business/splash/e;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/noah/sdk/business/splash/e;->J:Landroid/widget/TextView;

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lcom/noah/sdk/business/splash/e;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    iget-object p1, p0, Lcom/noah/sdk/business/splash/e;->J:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object p1, p0, Lcom/noah/sdk/business/splash/e;->J:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 77
    iget-object p1, p0, Lcom/noah/sdk/business/splash/e;->J:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 78
    iget-object p1, p0, Lcom/noah/sdk/business/splash/e;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    iget-object p1, p0, Lcom/noah/sdk/business/splash/e;->J:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/noah/sdk/business/splash/e;->r:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v5}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lcom/noah/sdk/business/splash/e;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 82
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 83
    iget-object v5, p0, Lcom/noah/sdk/business/splash/e;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/noah/sdk/business/splash/e;->I:Landroid/widget/TextView;

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v5, v9}, Lcom/noah/sdk/business/splash/e;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    iget-object p1, p0, Lcom/noah/sdk/business/splash/e;->I:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object p1, p0, Lcom/noah/sdk/business/splash/e;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 88
    iget-object p1, p0, Lcom/noah/sdk/business/splash/e;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    iget-object p1, p0, Lcom/noah/sdk/business/splash/e;->I:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/noah/sdk/business/splash/e;->r:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/g;->u0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/noah/sdk/business/splash/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 92
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 93
    iget-object v1, p0, Lcom/noah/sdk/business/splash/e;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 94
    new-instance v0, Lcom/noah/sdk/business/splash/e$d;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/splash/e$d;-><init>(Lcom/noah/sdk/business/splash/e;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/sdk/business/splash/e;->t:J

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x50

    .line 9
    .line 10
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    invoke-static {}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getInstance()Lcom/noah/sdk/business/splash/SdkAdverConfigManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "\u70b9\u51fb\u8df3\u8f6c\u81f3\u7b2c\u4e09\u65b9\u5e94\u7528\u6216\u8be6\u60c5\u9875"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getBannerContainerStrategy(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/noah/sdk/business/splash/e;->B:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/high16 v2, 0x420c0000    # 35.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/noah/sdk/business/splash/e;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/noah/sdk/business/splash/e;->B:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/splash/e;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/splash/e;->L:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/noah/sdk/business/splash/e;->B:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/sdk/business/splash/e;->L:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/noah/sdk/business/splash/e;->C:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/noah/sdk/business/splash/e;->G:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/noah/sdk/business/splash/e;->L:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/noah/sdk/business/splash/e;->C:Landroid/view/View;

    .line 42
    .line 43
    new-instance v1, Lcom/noah/sdk/business/splash/e$c;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/splash/e$c;-><init>(Lcom/noah/sdk/business/splash/e;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/splash/e;->x:I

    .line 2
    .line 3
    iput v0, p0, Lcom/noah/sdk/business/splash/e;->y:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/splash/e;->a(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/noah/sdk/business/splash/e$b;

    .line 9
    .line 10
    iget v0, p0, Lcom/noah/sdk/business/splash/e;->x:I

    .line 11
    .line 12
    int-to-long v2, v0

    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    mul-long v3, v2, v4

    .line 16
    .line 17
    const-wide/16 v5, 0x12c

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/noah/sdk/business/splash/e$b;-><init>(Lcom/noah/sdk/business/splash/e;JJ)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lcom/noah/sdk/business/splash/e;->D:Landroid/os/CountDownTimer;

    .line 24
    .line 25
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getInstance()Lcom/noah/sdk/business/splash/SdkAdverConfigManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getShakeViewSpace(Landroid/content/Context;[I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ADM \u51fa\u73b0\u6447\u4e00\u6447"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    const-string v2, "NativeSplashViewBase"

    .line 24
    .line 25
    const-string v3, "Noah-Core"

    .line 26
    .line 27
    invoke-static {v3, v1, v1, v2, v0}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/noah/sdk/business/splash/e;->r:Lcom/noah/sdk/business/adn/adapter/a;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/noah/sdk/business/splash/e;->b(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/business/splash/constant/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v1, Lcom/noah/sdk/business/splash/view/rotaion/a$e;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/noah/sdk/business/splash/view/rotaion/a$e;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Lcom/noah/sdk/business/splash/view/rotaion/a$e;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/noah/sdk/business/splash/e;->r:Lcom/noah/sdk/business/adn/adapter/a;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/noah/sdk/business/splash/e;->a(Lcom/noah/sdk/business/adn/adapter/a;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v1, Lcom/noah/sdk/business/splash/view/rotaion/a$e;->b:I

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/noah/sdk/business/splash/e;->G:Z

    .line 54
    .line 55
    iput-boolean v0, v1, Lcom/noah/sdk/business/splash/view/rotaion/a$e;->c:Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/noah/sdk/business/splash/e;->r:Lcom/noah/sdk/business/adn/adapter/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->slotKey:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getInstance()Lcom/noah/sdk/business/splash/SdkAdverConfigManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lcom/noah/sdk/business/splash/e$e;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lcom/noah/sdk/business/splash/e$e;-><init>(Lcom/noah/sdk/business/splash/e;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/e;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getRotationView(Landroid/content/Context;Lcom/noah/adn/extend/InteractiveCallback;Lcom/noah/sdk/business/splash/view/rotaion/a$e;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/noah/sdk/business/splash/e;->C:Landroid/view/View;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getInstance()Lcom/noah/sdk/business/splash/SdkAdverConfigManager;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v0, p0, Lcom/noah/sdk/business/splash/e;->r:Lcom/noah/sdk/business/adn/adapter/a;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Lcom/noah/sdk/business/splash/e$f;

    .line 112
    .line 113
    invoke-direct {v4, p0}, Lcom/noah/sdk/business/splash/e$f;-><init>(Lcom/noah/sdk/business/splash/e;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lcom/noah/sdk/business/splash/e;->F:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/e;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual/range {v1 .. v6}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getShakeView(Landroid/content/Context;Ljava/lang/String;Lcom/noah/adn/extend/InteractiveCallback;Ljava/lang/String;Z)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/noah/sdk/business/splash/e;->C:Landroid/view/View;

    .line 127
    .line 128
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    const/4 v1, -0x1

    .line 131
    const/4 v2, -0x2

    .line 132
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x50

    .line 136
    .line 137
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/e;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/high16 v2, 0x436e0000    # 238.0f

    .line 150
    .line 151
    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/high16 v2, 0x43560000    # 214.0f

    .line 163
    .line 164
    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 169
    .line 170
    :goto_1
    iget-object v1, p0, Lcom/noah/sdk/business/splash/e;->C:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/splash/e;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public getClickViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/e;->L:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/splash/e;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/noah/sdk/business/splash/e;->w:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/e;->l()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/sdk/business/splash/e;->s:Lcom/noah/sdk/business/splash/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, p0, Lcom/noah/sdk/business/splash/e;->t:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    invoke-interface {v0, v1, p0, v2, v3}, Lcom/noah/sdk/business/splash/c;->a(Landroid/content/Context;Landroid/view/View;J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/e;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/splash/e;->s:Lcom/noah/sdk/business/splash/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lcom/noah/sdk/business/splash/e;->t:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/business/splash/c;->a(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/business/splash/e;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/splash/e;->s:Lcom/noah/sdk/business/splash/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lcom/noah/sdk/business/splash/e;->t:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/business/splash/c;->b(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/e;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/e;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/splash/e;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/splash/e;->D:Landroid/os/CountDownTimer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/noah/sdk/business/splash/e;->z:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/splash/e;->s:Lcom/noah/sdk/business/splash/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/noah/sdk/business/splash/c;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/splash/e;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/noah/sdk/business/splash/e;->v:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/e;->p()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/e;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/e;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/e;->D:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/noah/sdk/business/splash/e;->D:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/e;->r:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->p0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public setRenderCallback(Lcom/noah/sdk/business/splash/c;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/splash/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/splash/e;->s:Lcom/noah/sdk/business/splash/c;

    .line 2
    .line 3
    return-void
.end method
