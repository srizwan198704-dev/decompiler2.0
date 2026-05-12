.class public Lcom/google/android/material/shape/MaterialShapeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;
.implements Lr8/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/MaterialShapeDrawable$a;,
        Lcom/google/android/material/shape/MaterialShapeDrawable$CompatibilityShadowMode;
    }
.end annotation


# static fields
.field public static final Q:Landroid/graphics/Paint;


# instance fields
.field public final A:Landroid/graphics/Path;

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/RectF;

.field public final D:Landroid/graphics/Region;

.field public final E:Landroid/graphics/Region;

.field public F:Lcom/google/android/material/shape/b;

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/Paint;

.field public final I:Lq8/a;

.field public final J:Lcom/google/android/material/shape/a;

.field public final K:Lr8/o;

.field public L:Landroid/graphics/PorterDuffColorFilter;

.field public M:Landroid/graphics/PorterDuffColorFilter;

.field public N:I

.field public final O:Landroid/graphics/RectF;

.field public P:Z

.field public n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

.field public final u:[Lr8/r;

.field public final v:[Lr8/r;

.field public final w:Ljava/util/BitSet;

.field public x:Z

.field public final y:Landroid/graphics/Matrix;

.field public final z:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Q:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/b;

    invoke-direct {v0}, Lcom/google/android/material/shape/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 29
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/shape/b;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/b$a;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/shape/b$a;->a()Lcom/google/android/material/shape/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable$a;)V
    .locals 5
    .param p1    # Lcom/google/android/material/shape/MaterialShapeDrawable$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lr8/r;

    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->u:[Lr8/r;

    .line 6
    new-array v0, v0, [Lr8/r;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->v:[Lr8/r;

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->w:Ljava/util/BitSet;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->y:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->z:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->A:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->B:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->C:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->D:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->E:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->G:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->H:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Lq8/a;

    invoke-direct {v3}, Lq8/a;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->I:Lq8/a;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 19
    sget-object v3, Lr8/o$a;->a:Lr8/o;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lr8/o;

    invoke-direct {v3}, Lr8/o;-><init>()V

    :goto_0
    iput-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->K:Lr8/o;

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->O:Landroid/graphics/RectF;

    .line 22
    iput-boolean v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->P:Z

    .line 23
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->v()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->u([I)Z

    .line 28
    new-instance p1, Lcom/google/android/material/shape/a;

    invoke-direct {p1, p0}, Lcom/google/android/material/shape/a;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->J:Lcom/google/android/material/shape/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/b;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable$a;-><init>(Lcom/google/android/material/shape/b;Lg8/a;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$a;)V

    return-void
.end method

.method public constructor <init>(Lr8/s;)V
    .locals 0
    .param p1    # Lr8/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 2
    .line 3
    iget-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/b;

    .line 4
    .line 5
    iget v3, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->i:F

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->J:Lcom/google/android/material/shape/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->K:Lr8/o;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Lr8/o;->a(Lcom/google/android/material/shape/b;FLandroid/graphics/RectF;Lcom/google/android/material/shape/a;Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->h:F

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p1, p1, p2

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->y:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 32
    .line 33
    iget p2, p2, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->h:F

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    div-float/2addr v2, v1

    .line 47
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->O:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {v6, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    iget v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->l:F

    .line 8
    .line 9
    add-float/2addr v1, v2

    .line 10
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->b:Lg8/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lg8/a;->a(FI)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->w:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->p:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->z:Landroid/graphics/Path;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->I:Lq8/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lq8/a;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v3, 0x4

    .line 23
    if-ge v0, v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->u:[Lr8/r;

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 30
    .line 31
    iget v4, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->o:I

    .line 32
    .line 33
    sget-object v5, Lr8/r;->b:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v3, v5, v2, v4, p1}, Lr8/r;->a(Landroid/graphics/Matrix;Lq8/a;ILandroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->v:[Lr8/r;

    .line 39
    .line 40
    aget-object v3, v3, v0

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 43
    .line 44
    iget v4, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->o:I

    .line 45
    .line 46
    invoke-virtual {v3, v5, v2, v4, p1}, Lr8/r;->a(Landroid/graphics/Matrix;Lq8/a;ILandroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->P:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 57
    .line 58
    iget v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->p:I

    .line 59
    .line 60
    int-to-double v2, v2

    .line 61
    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->q:I

    .line 62
    .line 63
    int-to-double v4, v0

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    mul-double/2addr v4, v2

    .line 73
    double-to-int v0, v4

    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    neg-int v3, v0

    .line 79
    int-to-float v3, v3

    .line 80
    neg-int v4, v2

    .line 81
    int-to-float v4, v4

    .line 82
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->Q:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    int-to-float v1, v2

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->L:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->G:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 17
    .line 18
    iget v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->k:I

    .line 19
    .line 20
    ushr-int/lit8 v4, v2, 0x7

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    mul-int/2addr v2, v6

    .line 24
    ushr-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->M:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    iget-object v7, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->H:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 37
    .line 38
    iget v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->j:F

    .line 39
    .line 40
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 48
    .line 49
    iget v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->k:I

    .line 50
    .line 51
    ushr-int/lit8 v4, v2, 0x7

    .line 52
    .line 53
    add-int/2addr v2, v4

    .line 54
    mul-int/2addr v2, v8

    .line 55
    ushr-int/lit8 v2, v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->x:Z

    .line 61
    .line 62
    move v4, v2

    .line 63
    move-object v2, v3

    .line 64
    iget-object v3, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->z:Landroid/graphics/Path;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->j()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    div-float/2addr v4, v9

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v4, v5

    .line 84
    :goto_0
    neg-float v4, v4

    .line 85
    iget-object v10, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 86
    .line 87
    iget-object v10, v10, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/b;

    .line 88
    .line 89
    new-instance v11, Lr8/i;

    .line 90
    .line 91
    invoke-direct {v11, v4}, Lr8/i;-><init>(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v11}, Lcom/google/android/material/shape/b;->g(Lr8/n;)Lcom/google/android/material/shape/b;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    iput-object v13, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->F:Lcom/google/android/material/shape/b;

    .line 99
    .line 100
    iget-object v4, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 101
    .line 102
    iget v14, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->i:F

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g()Landroid/graphics/RectF;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v15, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->C:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual {v15, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->j()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    div-float v5, v4, v9

    .line 124
    .line 125
    :cond_1
    invoke-virtual {v15, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->A:Landroid/graphics/Path;

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    iget-object v12, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->K:Lr8/o;

    .line 133
    .line 134
    move-object/from16 v17, v4

    .line 135
    .line 136
    invoke-virtual/range {v12 .. v17}, Lr8/o;->a(Lcom/google/android/material/shape/b;FLandroid/graphics/RectF;Lcom/google/android/material/shape/a;Landroid/graphics/Path;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g()Landroid/graphics/RectF;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    iput-boolean v4, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->x:Z

    .line 148
    .line 149
    :cond_2
    iget-object v4, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 150
    .line 151
    iget v5, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->n:I

    .line 152
    .line 153
    const/4 v9, 0x1

    .line 154
    if-eq v5, v9, :cond_6

    .line 155
    .line 156
    iget v9, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->o:I

    .line 157
    .line 158
    if-lez v9, :cond_6

    .line 159
    .line 160
    const/4 v9, 0x2

    .line 161
    if-eq v5, v9, :cond_3

    .line 162
    .line 163
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    iget-object v4, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/b;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g()Landroid/graphics/RectF;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v4, v10}, Lcom/google/android/material/shape/b;->f(Landroid/graphics/RectF;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_6

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_6

    .line 182
    .line 183
    const/16 v4, 0x1d

    .line 184
    .line 185
    if-ge v5, v4, :cond_6

    .line 186
    .line 187
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 188
    .line 189
    .line 190
    iget-object v4, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 191
    .line 192
    iget v5, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->p:I

    .line 193
    .line 194
    int-to-double v10, v5

    .line 195
    iget v4, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->q:I

    .line 196
    .line 197
    int-to-double v4, v4

    .line 198
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    mul-double/2addr v4, v10

    .line 207
    double-to-int v4, v4

    .line 208
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    int-to-float v4, v4

    .line 213
    int-to-float v5, v5

    .line 214
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 215
    .line 216
    .line 217
    iget-boolean v4, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->P:Z

    .line 218
    .line 219
    if-nez v4, :cond_4

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->d(Landroid/graphics/Canvas;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_4
    iget-object v4, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->O:Landroid/graphics/RectF;

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    int-to-float v10, v10

    .line 244
    sub-float/2addr v5, v10

    .line 245
    float-to-int v5, v5

    .line 246
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    int-to-float v11, v11

    .line 259
    sub-float/2addr v10, v11

    .line 260
    float-to-int v10, v10

    .line 261
    if-ltz v5, :cond_5

    .line 262
    .line 263
    if-ltz v10, :cond_5

    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    float-to-int v11, v11

    .line 270
    iget-object v12, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 271
    .line 272
    iget v12, v12, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->o:I

    .line 273
    .line 274
    invoke-static {v12, v9, v11, v5}, Landroidx/fragment/app/a;->a(IIII)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    float-to-int v4, v4

    .line 283
    iget-object v12, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 284
    .line 285
    iget v12, v12, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->o:I

    .line 286
    .line 287
    invoke-static {v12, v9, v4, v10}, Landroidx/fragment/app/a;->a(IIII)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 292
    .line 293
    invoke-static {v11, v4, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    new-instance v9, Landroid/graphics/Canvas;

    .line 298
    .line 299
    invoke-direct {v9, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 307
    .line 308
    iget-object v12, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 309
    .line 310
    iget v12, v12, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->o:I

    .line 311
    .line 312
    sub-int/2addr v11, v12

    .line 313
    sub-int/2addr v11, v5

    .line 314
    int-to-float v5, v11

    .line 315
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 320
    .line 321
    iget-object v12, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 322
    .line 323
    iget v12, v12, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->o:I

    .line 324
    .line 325
    sub-int/2addr v11, v12

    .line 326
    sub-int/2addr v11, v10

    .line 327
    int-to-float v10, v11

    .line 328
    neg-float v11, v5

    .line 329
    neg-float v12, v10

    .line 330
    invoke-virtual {v9, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;->d(Landroid/graphics/Canvas;)V

    .line 334
    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    invoke-virtual {v1, v4, v5, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 350
    .line 351
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_6
    :goto_1
    iget-object v4, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 356
    .line 357
    iget-object v5, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->r:Landroid/graphics/Paint$Style;

    .line 358
    .line 359
    sget-object v9, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 360
    .line 361
    if-eq v5, v9, :cond_7

    .line 362
    .line 363
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 364
    .line 365
    if-ne v5, v9, :cond_8

    .line 366
    .line 367
    :cond_7
    iget-object v4, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/b;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g()Landroid/graphics/RectF;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/b;Landroid/graphics/RectF;)V

    .line 374
    .line 375
    .line 376
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->j()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_9

    .line 381
    .line 382
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->f(Landroid/graphics/Canvas;)V

    .line 383
    .line 384
    .line 385
    :cond_9
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/b;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Lcom/google/android/material/shape/b;->f(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p4, Lcom/google/android/material/shape/b;->f:Lr8/d;

    .line 8
    .line 9
    invoke-interface {p3, p5}, Lr8/d;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 14
    .line 15
    iget p4, p4, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->i:F

    .line 16
    .line 17
    mul-float/2addr p3, p4

    .line 18
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->F:Lcom/google/android/material/shape/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->C:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->H:Landroid/graphics/Paint;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->A:Landroid/graphics/Path;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/b;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->B:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->n:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/b;->f(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->i:F

    .line 28
    .line 29
    mul-float/2addr v0, v1

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g()Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->z:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lf8/a;->e(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->D:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->z:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->E:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->p:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->q:I

    .line 7
    .line 8
    int-to-double v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v3, v1

    .line 18
    double-to-int v0, v3

    .line 19
    return v0
.end method

.method public final i()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/shape/b;->e:Lr8/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lr8/d;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->x:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->d:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->c:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->r:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->H:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 2
    .line 3
    new-instance v1, Lg8/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lg8/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->b:Lg8/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->m:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->m:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->w()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable$a;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$a;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n()Lcom/google/android/material/shape/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final o(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->i:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->i:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->x:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->x:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->u([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public final p()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 4
    .line 5
    iput-object v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->r:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->I:Lq8/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq8/a;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->n:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->n:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->p:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->p:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->k:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->v()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->v()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final u([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->G:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->H:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final v()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->L:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->M:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->f:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->N:I

    .line 31
    .line 32
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->G:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->N:I

    .line 49
    .line 50
    if-eq v3, v2, :cond_2

    .line 51
    .line 52
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 53
    .line 54
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    :goto_1
    iput-object v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->L:Landroid/graphics/PorterDuffColorFilter;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->M:Landroid/graphics/PorterDuffColorFilter;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->L:Landroid/graphics/PorterDuffColorFilter;

    .line 77
    .line 78
    invoke-static {v0, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->M:Landroid/graphics/PorterDuffColorFilter;

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    return v0

    .line 95
    :cond_4
    :goto_2
    return v4
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->o:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->p:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->v()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final x(Lcom/google/android/material/shape/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
