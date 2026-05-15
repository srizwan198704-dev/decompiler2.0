.class public Ldb/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/n$c;,
        Ldb/n$b;
    }
.end annotation


# static fields
.field public static final m:Ldb/d;


# instance fields
.field a:Ldb/e;

.field b:Ldb/e;

.field c:Ldb/e;

.field d:Ldb/e;

.field e:Ldb/d;

.field f:Ldb/d;

.field g:Ldb/d;

.field h:Ldb/d;

.field i:Ldb/g;

.field j:Ldb/g;

.field k:Ldb/g;

.field l:Ldb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldb/l;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Ldb/l;-><init>(F)V

    sput-object v0, Ldb/n;->m:Ldb/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldb/j;->b()Ldb/e;

    move-result-object v0

    iput-object v0, p0, Ldb/n;->a:Ldb/e;

    invoke-static {}, Ldb/j;->b()Ldb/e;

    move-result-object v0

    iput-object v0, p0, Ldb/n;->b:Ldb/e;

    invoke-static {}, Ldb/j;->b()Ldb/e;

    move-result-object v0

    iput-object v0, p0, Ldb/n;->c:Ldb/e;

    invoke-static {}, Ldb/j;->b()Ldb/e;

    move-result-object v0

    iput-object v0, p0, Ldb/n;->d:Ldb/e;

    new-instance v0, Ldb/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldb/a;-><init>(F)V

    iput-object v0, p0, Ldb/n;->e:Ldb/d;

    new-instance v0, Ldb/a;

    invoke-direct {v0, v1}, Ldb/a;-><init>(F)V

    iput-object v0, p0, Ldb/n;->f:Ldb/d;

    new-instance v0, Ldb/a;

    invoke-direct {v0, v1}, Ldb/a;-><init>(F)V

    iput-object v0, p0, Ldb/n;->g:Ldb/d;

    new-instance v0, Ldb/a;

    invoke-direct {v0, v1}, Ldb/a;-><init>(F)V

    iput-object v0, p0, Ldb/n;->h:Ldb/d;

    invoke-static {}, Ldb/j;->c()Ldb/g;

    move-result-object v0

    iput-object v0, p0, Ldb/n;->i:Ldb/g;

    invoke-static {}, Ldb/j;->c()Ldb/g;

    move-result-object v0

    iput-object v0, p0, Ldb/n;->j:Ldb/g;

    invoke-static {}, Ldb/j;->c()Ldb/g;

    move-result-object v0

    iput-object v0, p0, Ldb/n;->k:Ldb/g;

    invoke-static {}, Ldb/j;->c()Ldb/g;

    move-result-object v0

    iput-object v0, p0, Ldb/n;->l:Ldb/g;

    return-void
.end method

.method private constructor <init>(Ldb/n$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldb/n$b;->a(Ldb/n$b;)Ldb/e;

    move-result-object v0

    iput-object v0, p0, Ldb/n;->a:Ldb/e;

    invoke-static {p1}, Ldb/n$b;->e(Ldb/n$b;)Ldb/e;

    move-result-object v0

    iput-object v0, p0, Ldb/n;->b:Ldb/e;

    invoke-static {p1}, Ldb/n$b;->f(Ldb/n$b;)Ldb/e;

    move-result-object v0

    iput-object v0, p0, Ldb/n;->c:Ldb/e;

    invoke-static {p1}, Ldb/n$b;->g(Ldb/n$b;)Ldb/e;

    move-result-object v0

    iput-object v0, p0, Ldb/n;->d:Ldb/e;

    invoke-static {p1}, Ldb/n$b;->h(Ldb/n$b;)Ldb/d;

    move-result-object v0

    iput-object v0, p0, Ldb/n;->e:Ldb/d;

    invoke-static {p1}, Ldb/n$b;->i(Ldb/n$b;)Ldb/d;

    move-result-object v0

    iput-object v0, p0, Ldb/n;->f:Ldb/d;

    invoke-static {p1}, Ldb/n$b;->j(Ldb/n$b;)Ldb/d;

    move-result-object v0

    iput-object v0, p0, Ldb/n;->g:Ldb/d;

    invoke-static {p1}, Ldb/n$b;->k(Ldb/n$b;)Ldb/d;

    move-result-object v0

    iput-object v0, p0, Ldb/n;->h:Ldb/d;

    invoke-static {p1}, Ldb/n$b;->l(Ldb/n$b;)Ldb/g;

    move-result-object v0

    iput-object v0, p0, Ldb/n;->i:Ldb/g;

    invoke-static {p1}, Ldb/n$b;->b(Ldb/n$b;)Ldb/g;

    move-result-object v0

    iput-object v0, p0, Ldb/n;->j:Ldb/g;

    invoke-static {p1}, Ldb/n$b;->c(Ldb/n$b;)Ldb/g;

    move-result-object v0

    iput-object v0, p0, Ldb/n;->k:Ldb/g;

    invoke-static {p1}, Ldb/n$b;->d(Ldb/n$b;)Ldb/g;

    move-result-object p1

    iput-object p1, p0, Ldb/n;->l:Ldb/g;

    return-void
.end method

.method synthetic constructor <init>(Ldb/n$b;Ldb/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ldb/n;-><init>(Ldb/n$b;)V

    return-void
.end method

.method public static a()Ldb/n$b;
    .locals 1

    new-instance v0, Ldb/n$b;

    invoke-direct {v0}, Ldb/n$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Ldb/n$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ldb/n;->c(Landroid/content/Context;III)Ldb/n$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Ldb/n$b;
    .locals 1

    new-instance v0, Ldb/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Ldb/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Ldb/n;->d(Landroid/content/Context;IILdb/d;)Ldb/n$b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IILdb/d;)Ldb/n$b;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lcom/google/android/material/R$styleable;->ShapeAppearance:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, Ldb/n;->m(Landroid/content/res/TypedArray;ILdb/d;)Ldb/d;

    move-result-object p3

    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, Ldb/n;->m(Landroid/content/res/TypedArray;ILdb/d;)Ldb/d;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, Ldb/n;->m(Landroid/content/res/TypedArray;ILdb/d;)Ldb/d;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, Ldb/n;->m(Landroid/content/res/TypedArray;ILdb/d;)Ldb/d;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, Ldb/n;->m(Landroid/content/res/TypedArray;ILdb/d;)Ldb/d;

    move-result-object p3

    new-instance v5, Ldb/n$b;

    invoke-direct {v5}, Ldb/n$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Ldb/n$b;->F(ILdb/d;)Ldb/n$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Ldb/n$b;->K(ILdb/d;)Ldb/n$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Ldb/n$b;->z(ILdb/d;)Ldb/n$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Ldb/n$b;->u(ILdb/d;)Ldb/n$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Ldb/n$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Ldb/n;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Ldb/n$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Ldb/n$b;
    .locals 1

    new-instance v0, Ldb/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Ldb/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Ldb/n;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILdb/d;)Ldb/n$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILdb/d;)Ldb/n$b;
    .locals 1

    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Ldb/n;->d(Landroid/content/Context;IILdb/d;)Ldb/n$b;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILdb/d;)Ldb/d;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Ldb/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Ldb/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Ldb/l;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Ldb/l;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Ldb/g;
    .locals 1

    iget-object v0, p0, Ldb/n;->k:Ldb/g;

    return-object v0
.end method

.method public i()Ldb/e;
    .locals 1

    iget-object v0, p0, Ldb/n;->d:Ldb/e;

    return-object v0
.end method

.method public j()Ldb/d;
    .locals 1

    iget-object v0, p0, Ldb/n;->h:Ldb/d;

    return-object v0
.end method

.method public k()Ldb/e;
    .locals 1

    iget-object v0, p0, Ldb/n;->c:Ldb/e;

    return-object v0
.end method

.method public l()Ldb/d;
    .locals 1

    iget-object v0, p0, Ldb/n;->g:Ldb/d;

    return-object v0
.end method

.method public n()Ldb/g;
    .locals 1

    iget-object v0, p0, Ldb/n;->l:Ldb/g;

    return-object v0
.end method

.method public o()Ldb/g;
    .locals 1

    iget-object v0, p0, Ldb/n;->j:Ldb/g;

    return-object v0
.end method

.method public p()Ldb/g;
    .locals 1

    iget-object v0, p0, Ldb/n;->i:Ldb/g;

    return-object v0
.end method

.method public q()Ldb/e;
    .locals 1

    iget-object v0, p0, Ldb/n;->a:Ldb/e;

    return-object v0
.end method

.method public r()Ldb/d;
    .locals 1

    iget-object v0, p0, Ldb/n;->e:Ldb/d;

    return-object v0
.end method

.method public s()Ldb/e;
    .locals 1

    iget-object v0, p0, Ldb/n;->b:Ldb/e;

    return-object v0
.end method

.method public t()Ldb/d;
    .locals 1

    iget-object v0, p0, Ldb/n;->f:Ldb/d;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Ldb/n;->l:Ldb/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldb/g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldb/n;->j:Ldb/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldb/n;->i:Ldb/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldb/n;->k:Ldb/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Ldb/n;->e:Ldb/d;

    invoke-interface {v1, p1}, Ldb/d;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Ldb/n;->f:Ldb/d;

    invoke-interface {v4, p1}, Ldb/d;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Ldb/n;->h:Ldb/d;

    invoke-interface {v4, p1}, Ldb/d;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Ldb/n;->g:Ldb/d;

    invoke-interface {v4, p1}, Ldb/d;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, Ldb/n;->b:Ldb/e;

    instance-of v1, v1, Ldb/m;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldb/n;->a:Ldb/e;

    instance-of v1, v1, Ldb/m;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldb/n;->c:Ldb/e;

    instance-of v1, v1, Ldb/m;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldb/n;->d:Ldb/e;

    instance-of v1, v1, Ldb/m;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public v()Ldb/n$b;
    .locals 1

    new-instance v0, Ldb/n$b;

    invoke-direct {v0, p0}, Ldb/n$b;-><init>(Ldb/n;)V

    return-object v0
.end method

.method public w(F)Ldb/n;
    .locals 1

    invoke-virtual {p0}, Ldb/n;->v()Ldb/n$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldb/n$b;->o(F)Ldb/n$b;

    move-result-object p1

    invoke-virtual {p1}, Ldb/n$b;->m()Ldb/n;

    move-result-object p1

    return-object p1
.end method

.method public x(Ldb/d;)Ldb/n;
    .locals 1

    invoke-virtual {p0}, Ldb/n;->v()Ldb/n$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldb/n$b;->p(Ldb/d;)Ldb/n$b;

    move-result-object p1

    invoke-virtual {p1}, Ldb/n$b;->m()Ldb/n;

    move-result-object p1

    return-object p1
.end method

.method public y(Ldb/n$c;)Ldb/n;
    .locals 2

    invoke-virtual {p0}, Ldb/n;->v()Ldb/n$b;

    move-result-object v0

    invoke-virtual {p0}, Ldb/n;->r()Ldb/d;

    move-result-object v1

    invoke-interface {p1, v1}, Ldb/n$c;->a(Ldb/d;)Ldb/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/n$b;->I(Ldb/d;)Ldb/n$b;

    move-result-object v0

    invoke-virtual {p0}, Ldb/n;->t()Ldb/d;

    move-result-object v1

    invoke-interface {p1, v1}, Ldb/n$c;->a(Ldb/d;)Ldb/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/n$b;->N(Ldb/d;)Ldb/n$b;

    move-result-object v0

    invoke-virtual {p0}, Ldb/n;->j()Ldb/d;

    move-result-object v1

    invoke-interface {p1, v1}, Ldb/n$c;->a(Ldb/d;)Ldb/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/n$b;->x(Ldb/d;)Ldb/n$b;

    move-result-object v0

    invoke-virtual {p0}, Ldb/n;->l()Ldb/d;

    move-result-object v1

    invoke-interface {p1, v1}, Ldb/n$c;->a(Ldb/d;)Ldb/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldb/n$b;->C(Ldb/d;)Ldb/n$b;

    move-result-object p1

    invoke-virtual {p1}, Ldb/n$b;->m()Ldb/n;

    move-result-object p1

    return-object p1
.end method
