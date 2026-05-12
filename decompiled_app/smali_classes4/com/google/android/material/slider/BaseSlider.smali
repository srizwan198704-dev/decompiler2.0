.class abstract Lcom/google/android/material/slider/BaseSlider;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/BaseSlider$SliderState;,
        Lcom/google/android/material/slider/BaseSlider$a;,
        Lcom/google/android/material/slider/BaseSlider$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/slider/BaseSlider<",
        "TS;T",
        "L;",
        "TT;>;",
        "L:Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field public static final M0:I

.field public static final N0:I

.field public static final O0:I

.field public static final P0:I

.field public static final Q0:I


# instance fields
.field public final A:Lcom/google/android/material/slider/e;

.field public A0:Landroid/content/res/ColorStateList;

.field public final B:Landroid/view/accessibility/AccessibilityManager;

.field public B0:Landroid/content/res/ColorStateList;

.field public C:Lcom/google/android/material/slider/BaseSlider$a;

.field public C0:Landroid/content/res/ColorStateList;

.field public final D:I

.field public D0:Landroid/content/res/ColorStateList;

.field public final E:Ljava/util/ArrayList;

.field public final E0:Landroid/graphics/Path;

.field public final F:Ljava/util/ArrayList;

.field public final F0:Landroid/graphics/RectF;

.field public final G:Ljava/util/ArrayList;

.field public final G0:Landroid/graphics/RectF;

.field public H:Z

.field public final H0:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public I:Landroid/animation/ValueAnimator;

.field public final I0:Ljava/util/List;

.field public J:Landroid/animation/ValueAnimator;

.field public J0:F

.field public final K:I

.field public K0:I

.field public final L:I

.field public final L0:Lcom/google/android/material/slider/a;

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public final i0:I

.field public j0:F

.field public k0:Landroid/view/MotionEvent;

.field public l0:Z

.field public m0:F

.field public final n:Landroid/graphics/Paint;

.field public n0:F

.field public o0:Ljava/util/ArrayList;

.field public p0:I

.field public q0:I

.field public r0:F

.field public s0:[F

.field public final t0:Z

.field public final u:Landroid/graphics/Paint;

.field public u0:I

.field public final v:Landroid/graphics/Paint;

.field public v0:I

.field public final w:Landroid/graphics/Paint;

.field public w0:I

.field public final x:Landroid/graphics/Paint;

.field public x0:Z

.field public final y:Landroid/graphics/Paint;

.field public y0:Z

.field public final z:Landroid/graphics/Paint;

.field public z0:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lt7/l;->Widget_MaterialComponents_Slider:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/slider/BaseSlider;->M0:I

    .line 4
    .line 5
    sget v0, Lt7/c;->motionDurationMedium4:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/slider/BaseSlider;->N0:I

    .line 8
    .line 9
    sget v0, Lt7/c;->motionDurationShort3:I

    .line 10
    .line 11
    sput v0, Lcom/google/android/material/slider/BaseSlider;->O0:I

    .line 12
    .line 13
    sget v0, Lt7/c;->motionEasingEmphasizedInterpolator:I

    .line 14
    .line 15
    sput v0, Lcom/google/android/material/slider/BaseSlider;->P0:I

    .line 16
    .line 17
    sget v0, Lt7/c;->motionEasingEmphasizedAccelerateInterpolator:I

    .line 18
    .line 19
    sput v0, Lcom/google/android/material/slider/BaseSlider;->Q0:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lt7/c;->sliderStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget v4, Lcom/google/android/material/slider/BaseSlider;->M0:I

    invoke-static {p1, p2, p3, v4}, Lw8/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->E:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->F:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->G:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->H:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 9
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 12
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 13
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    const/4 v6, 0x0

    .line 14
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    const/4 v7, 0x1

    .line 15
    iput-boolean v7, p0, Lcom/google/android/material/slider/BaseSlider;->t0:Z

    .line 16
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->x0:Z

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->E0:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->F0:Landroid/graphics/RectF;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->G0:Landroid/graphics/RectF;

    .line 20
    new-instance v8, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->H0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 21
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->I0:Ljava/util/List;

    .line 22
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->K0:I

    .line 23
    new-instance v0, Lcom/google/android/material/slider/a;

    invoke-direct {v0, p0}, Lcom/google/android/material/slider/a;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Lcom/google/android/material/slider/a;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->n:Landroid/graphics/Paint;

    .line 26
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->u:Landroid/graphics/Paint;

    .line 27
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->v:Landroid/graphics/Paint;

    .line 28
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 30
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->w:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->x:Landroid/graphics/Paint;

    .line 33
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 35
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->y:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->z:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 42
    sget v2, Lt7/e;->mtrl_slider_widget_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->S:I

    .line 43
    sget v2, Lt7/e;->mtrl_slider_track_side_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 44
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 45
    sget v2, Lt7/e;->mtrl_slider_thumb_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 46
    sget v2, Lt7/e;->mtrl_slider_track_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->N:I

    .line 47
    sget v2, Lt7/e;->mtrl_slider_tick_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->O:I

    .line 48
    sget v2, Lt7/e;->mtrl_slider_tick_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->P:I

    .line 49
    sget v2, Lt7/e;->mtrl_slider_tick_min_spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->Q:I

    .line 50
    sget v2, Lt7/e;->mtrl_slider_label_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->i0:I

    .line 51
    sget-object v2, Lt7/m;->Slider:[I

    new-array v5, p1, [I

    .line 52
    invoke-static {v0, p2, p3, v4}, Lcom/google/android/material/internal/a0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, p2

    move v3, p3

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/a0;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 54
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 55
    sget p3, Lt7/m;->Slider_labelStyle:I

    sget v1, Lt7/l;->Widget_MaterialComponents_Tooltip:I

    .line 56
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 57
    sget p3, Lt7/m;->Slider_android_valueFrom:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 58
    sget p3, Lt7/m;->Slider_android_valueTo:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 59
    iget p3, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->A([Ljava/lang/Float;)V

    .line 60
    sget p3, Lt7/m;->Slider_android_stepSize:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v1, 0x30

    invoke-static {v1, p3}, Lcom/google/android/material/internal/g0;->c(ILandroid/content/Context;)F

    move-result p3

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p3, v1

    .line 62
    sget v1, Lt7/m;->Slider_minTouchTargetSize:I

    .line 63
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-double v1, p3

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p3, v1

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->R:I

    .line 65
    sget p3, Lt7/m;->Slider_trackColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 66
    sget v1, Lt7/m;->Slider_trackColor:I

    goto :goto_0

    :cond_0
    sget v1, Lt7/m;->Slider_trackColorInactive:I

    :goto_0
    if-eqz p3, :cond_1

    .line 67
    sget p3, Lt7/m;->Slider_trackColor:I

    goto :goto_1

    :cond_1
    sget p3, Lt7/m;->Slider_trackColorActive:I

    .line 68
    :goto_1
    invoke-static {v0, p2, v1}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 69
    :cond_2
    sget v1, Lt7/d;->material_slider_inactive_track_color:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 70
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->D0:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 71
    :cond_3
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->D0:Landroid/content/res/ColorStateList;

    .line 72
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->n:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->i(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    :goto_3
    invoke-static {v0, p2, p3}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_4

    goto :goto_4

    .line 75
    :cond_4
    sget p3, Lt7/d;->material_slider_active_track_color:I

    invoke-static {v0, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 76
    :goto_4
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->C0:Landroid/content/res/ColorStateList;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    .line 77
    :cond_5
    iput-object p3, p0, Lcom/google/android/material/slider/BaseSlider;->C0:Landroid/content/res/ColorStateList;

    .line 78
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->u:Landroid/graphics/Paint;

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->i(Landroid/content/res/ColorStateList;)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider;->z:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->C0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->i(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    :goto_5
    sget p3, Lt7/m;->Slider_thumbColor:I

    .line 82
    invoke-static {v0, p2, p3}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 83
    invoke-virtual {v8, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m(Landroid/content/res/ColorStateList;)V

    .line 84
    sget p3, Lt7/m;->Slider_thumbStrokeColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 85
    sget p3, Lt7/m;->Slider_thumbStrokeColor:I

    .line 86
    invoke-static {v0, p2, p3}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 87
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->H0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->t(Landroid/content/res/ColorStateList;)V

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 89
    :cond_6
    sget p3, Lt7/m;->Slider_thumbStrokeWidth:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 90
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->H0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 91
    iget-object v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 92
    iput p3, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->j:F

    .line 93
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 95
    sget p3, Lt7/m;->Slider_haloColor:I

    .line 96
    invoke-static {v0, p2, p3}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_7

    goto :goto_6

    .line 97
    :cond_7
    sget p3, Lt7/d;->material_slider_halo_color:I

    invoke-static {v0, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 98
    :goto_6
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->w:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->z0:Landroid/content/res/ColorStateList;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    .line 99
    :cond_8
    iput-object p3, p0, Lcom/google/android/material/slider/BaseSlider;->z0:Landroid/content/res/ColorStateList;

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v3, :cond_9

    .line 102
    instance-of v3, v2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v3, :cond_9

    .line 103
    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_7

    .line 104
    :cond_9
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->i(Landroid/content/res/ColorStateList;)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p3, 0x3f

    .line 105
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 107
    :goto_7
    sget p3, Lt7/m;->Slider_tickVisible:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/slider/BaseSlider;->t0:Z

    .line 108
    sget p3, Lt7/m;->Slider_tickColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 109
    sget v1, Lt7/m;->Slider_tickColor:I

    goto :goto_8

    :cond_a
    sget v1, Lt7/m;->Slider_tickColorInactive:I

    :goto_8
    if-eqz p3, :cond_b

    .line 110
    sget p3, Lt7/m;->Slider_tickColor:I

    goto :goto_9

    :cond_b
    sget p3, Lt7/m;->Slider_tickColorActive:I

    .line 111
    :goto_9
    invoke-static {v0, p2, v1}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_a

    .line 112
    :cond_c
    sget v1, Lt7/d;->material_slider_inactive_tick_marks_color:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 113
    :goto_a
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->B0:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_b

    .line 114
    :cond_d
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->B0:Landroid/content/res/ColorStateList;

    .line 115
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->x:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->i(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 117
    :goto_b
    invoke-static {v0, p2, p3}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_e

    goto :goto_c

    .line 118
    :cond_e
    sget p3, Lt7/d;->material_slider_active_tick_marks_color:I

    invoke-static {v0, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 119
    :goto_c
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->A0:Landroid/content/res/ColorStateList;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_d

    .line 120
    :cond_f
    iput-object p3, p0, Lcom/google/android/material/slider/BaseSlider;->A0:Landroid/content/res/ColorStateList;

    .line 121
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->y:Landroid/graphics/Paint;

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->i(Landroid/content/res/ColorStateList;)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 123
    :goto_d
    sget p3, Lt7/m;->Slider_thumbTrackGapSize:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->x(I)V

    .line 124
    sget p3, Lt7/m;->Slider_trackStopIndicatorSize:I

    .line 125
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 126
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->g0:I

    if-ne v1, p3, :cond_10

    goto :goto_e

    .line 127
    :cond_10
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->g0:I

    .line 128
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->z:Landroid/graphics/Paint;

    int-to-float p3, p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130
    :goto_e
    sget p3, Lt7/m;->Slider_trackInsideCornerSize:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 131
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->h0:I

    if-ne v1, p3, :cond_11

    goto :goto_f

    .line 132
    :cond_11
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->h0:I

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 134
    :goto_f
    sget p3, Lt7/m;->Slider_thumbRadius:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 135
    sget v1, Lt7/m;->Slider_thumbWidth:I

    const/4 v2, 0x2

    mul-int/2addr p3, v2

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 136
    sget v3, Lt7/m;->Slider_thumbHeight:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 137
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->y(I)V

    .line 138
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    if-ne p3, v1, :cond_12

    goto :goto_11

    .line 139
    :cond_12
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 140
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->H0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider;->I0:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_10
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 142
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    .line 143
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->I()V

    .line 144
    :goto_11
    sget p3, Lt7/m;->Slider_haloRadius:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 145
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    if-ne p3, v1, :cond_14

    goto :goto_12

    .line 146
    :cond_14
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_15

    .line 149
    instance-of v1, p3, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_15

    .line 150
    check-cast p3, Landroid/graphics/drawable/RippleDrawable;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 151
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    goto :goto_12

    .line 152
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 153
    :goto_12
    sget p3, Lt7/m;->Slider_thumbElevation:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 154
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->H0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    .line 155
    sget p3, Lt7/m;->Slider_trackHeight:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 156
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    if-eq v1, p3, :cond_16

    .line 157
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 158
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->n:Landroid/graphics/Paint;

    int-to-float p3, p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 159
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider;->u:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    int-to-float v1, v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 160
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->I()V

    .line 161
    :cond_16
    sget p3, Lt7/m;->Slider_tickRadiusActive:I

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->g0:I

    div-int/2addr v1, v2

    .line 162
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 163
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->u0:I

    if-eq v1, p3, :cond_17

    .line 164
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->u0:I

    .line 165
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->y:Landroid/graphics/Paint;

    mul-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->I()V

    .line 167
    :cond_17
    sget p3, Lt7/m;->Slider_tickRadiusInactive:I

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->g0:I

    div-int/2addr v1, v2

    .line 168
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 169
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->v0:I

    if-eq v1, p3, :cond_18

    .line 170
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->v0:I

    .line 171
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->x:Landroid/graphics/Paint;

    mul-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 172
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->I()V

    .line 173
    :cond_18
    sget p3, Lt7/m;->Slider_labelBehavior:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 174
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    if-eq v1, p3, :cond_19

    .line 175
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 177
    :cond_19
    sget p3, Lt7/m;->Slider_android_enabled:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-nez p3, :cond_1a

    .line 178
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    .line 179
    :cond_1a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    invoke-virtual {p0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 181
    invoke-virtual {p0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 182
    invoke-virtual {v8, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->r(I)V

    .line 183
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 184
    new-instance p1, Lcom/google/android/material/slider/e;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/e;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->A:Lcom/google/android/material/slider/e;

    .line 185
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->B:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public varargs A([Ljava/lang/Float;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->B(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->y0:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->F()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->E:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-le v2, v3, :cond_5

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 86
    .line 87
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    invoke-static {p0}, Lcom/google/android/material/internal/g0;->d(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    move-object v7, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v7, Loa/c;

    .line 102
    .line 103
    invoke-direct {v7, v6}, Loa/c;-><init>(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    if-eqz v7, :cond_1

    .line 107
    .line 108
    iget-object v6, v7, Loa/c;->u:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Landroid/view/ViewOverlay;

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcom/google/android/material/internal/g0;->d(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v5, v5, Lcom/google/android/material/tooltip/TooltipDrawable;->V:Lcom/google/android/material/navigation/d;

    .line 126
    .line 127
    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ge v2, v3, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 151
    .line 152
    invoke-static {v3, v2}, Lcom/google/android/material/tooltip/TooltipDrawable;->z(ILandroid/content/Context;)Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    invoke-static {p0}, Lcom/google/android/material/internal/g0;->d(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    const/4 v5, 0x2

    .line 173
    new-array v5, v5, [I

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 176
    .line 177
    .line 178
    aget v5, v5, v0

    .line 179
    .line 180
    iput v5, v2, Lcom/google/android/material/tooltip/TooltipDrawable;->d0:I

    .line 181
    .line 182
    iget-object v5, v2, Lcom/google/android/material/tooltip/TooltipDrawable;->W:Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v2, Lcom/google/android/material/tooltip/TooltipDrawable;->V:Lcom/google/android/material/navigation/d;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ne v2, p1, :cond_8

    .line 198
    .line 199
    move p1, v0

    .line 200
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 215
    .line 216
    int-to-float v2, p1

    .line 217
    iget-object v3, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 218
    .line 219
    iput v2, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->j:F

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->F:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_a

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/lang/Float;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    throw v4

    .line 266
    :cond_b
    new-instance p1, Ljava/lang/ClassCastException;

    .line 267
    .line 268
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    const-string v0, "At least one value must be set"

    .line 279
    .line 280
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1
.end method

.method public final C(FI)Z
    .locals 5

    .line 1
    iput p2, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v0, v0, v2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->j()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->K0:I

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    cmpl-float v3, v0, v2

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    sub-float/2addr v0, v2

    .line 52
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v0, v2

    .line 56
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 57
    .line 58
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v2}, Le;->b(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    neg-float v0, v0

    .line 71
    :cond_3
    add-int/lit8 v2, p2, 0x1

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-lt v2, v3, :cond_4

    .line 80
    .line 81
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-float/2addr v2, v0

    .line 97
    :goto_1
    add-int/lit8 v3, p2, -0x1

    .line 98
    .line 99
    if-gez v3, :cond_5

    .line 100
    .line 101
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-float/2addr v0, v3

    .line 117
    :goto_2
    invoke-static {p1, v0, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->F:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->C:Lcom/google/android/material/slider/BaseSlider$a;

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    new-instance v0, Lcom/google/android/material/slider/BaseSlider$a;

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/slider/BaseSlider$a;-><init>(Lcom/google/android/material/slider/BaseSlider;I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->C:Lcom/google/android/material/slider/BaseSlider$a;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->C:Lcom/google/android/material/slider/BaseSlider$a;

    .line 169
    .line 170
    iput p2, v0, Lcom/google/android/material/slider/BaseSlider$a;->n:I

    .line 171
    .line 172
    const-wide/16 v1, 0xc8

    .line 173
    .line 174
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    .line 176
    .line 177
    :cond_7
    return p1

    .line 178
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    throw p1

    .line 197
    :cond_9
    new-instance p1, Ljava/lang/ClassCastException;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final D()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    div-float/2addr v2, v1

    .line 16
    float-to-int v1, v2

    .line 17
    int-to-float v2, v1

    .line 18
    mul-float/2addr v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v2, v0

    .line 24
    int-to-double v0, v1

    .line 25
    div-double/2addr v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    float-to-double v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    sub-double v2, v0, v2

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 41
    .line 42
    sub-float/2addr v0, v1

    .line 43
    float-to-double v4, v0

    .line 44
    mul-double/2addr v2, v4

    .line 45
    float-to-double v0, v1

    .line 46
    add-double/2addr v2, v0

    .line 47
    double-to-float v0, v2

    .line 48
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->C(FI)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final E(ILandroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->n()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->u(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    .line 32
    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->R:I

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->R:I

    .line 48
    .line 49
    div-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int v3, v0, v1

    .line 56
    .line 57
    sub-int v4, p1, v2

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    add-int/2addr p1, v2

    .line 61
    invoke-virtual {p2, v3, v4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->u(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    mul-float/2addr v1, v2

    .line 45
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    add-float/2addr v1, v2

    .line 49
    float-to-int v1, v1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 55
    .line 56
    sub-int v4, v1, v3

    .line 57
    .line 58
    sub-int v5, v2, v3

    .line 59
    .line 60
    add-int/2addr v1, v3

    .line 61
    add-int/2addr v2, v3

    .line 62
    invoke-static {v0, v4, v5, v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/material/internal/g0;->d(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->e()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->f()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Unexpected labelBehavior: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->f()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->e()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->f()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final H(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$b;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v1, v2

    .line 7
    int-to-float v0, v0

    .line 8
    div-float/2addr v0, v2

    .line 9
    sget-object v3, Lcom/google/android/material/slider/d;->a:[I

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    aget v4, v3, v4

    .line 16
    .line 17
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->h0:I

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eq v4, v8, :cond_2

    .line 23
    .line 24
    if-eq v4, v7, :cond_1

    .line 25
    .line 26
    if-eq v4, v6, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    int-to-float v1, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    int-to-float v0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    int-to-float v1, v5

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 41
    .line 42
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->E0:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-float v9, v1, v0

    .line 58
    .line 59
    cmpl-float v5, v5, v9

    .line 60
    .line 61
    if-ltz v5, :cond_3

    .line 62
    .line 63
    const/16 p4, 0x8

    .line 64
    .line 65
    new-array p4, p4, [F

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aput v1, p4, v2

    .line 69
    .line 70
    aput v1, p4, v8

    .line 71
    .line 72
    aput v0, p4, v7

    .line 73
    .line 74
    aput v0, p4, v6

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    aput v0, p4, v2

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    aput v0, p4, v2

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    aput v1, p4, v0

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    aput v1, p4, v0

    .line 87
    .line 88
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 89
    .line 90
    invoke-virtual {v4, p3, p4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    .line 107
    .line 108
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 109
    .line 110
    invoke-virtual {v4, p3, v5, v5, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    aget p4, v3, p4

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->G0:Landroid/graphics/RectF;

    .line 123
    .line 124
    if-eq p4, v7, :cond_5

    .line 125
    .line 126
    if-eq p4, v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    sub-float/2addr p4, v0

    .line 133
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-float/2addr v3, v0

    .line 140
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 141
    .line 142
    invoke-virtual {v1, p4, v2, v3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 147
    .line 148
    mul-float/2addr v2, v0

    .line 149
    sub-float v2, p4, v2

    .line 150
    .line 151
    iget v3, p3, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3, p4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    iget v3, p3, Landroid/graphics/RectF;->top:F

    .line 162
    .line 163
    mul-float/2addr v2, v0

    .line 164
    add-float/2addr v2, p4

    .line 165
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    invoke-virtual {v1, p4, v3, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final I()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v2

    .line 25
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->S:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->T:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:I

    .line 44
    .line 45
    move v0, v2

    .line 46
    :goto_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    .line 47
    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 51
    .line 52
    sub-int/2addr v1, v4

    .line 53
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 58
    .line 59
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->N:I

    .line 60
    .line 61
    sub-int/2addr v4, v5

    .line 62
    div-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->u0:I

    .line 69
    .line 70
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->O:I

    .line 71
    .line 72
    sub-int/2addr v5, v6

    .line 73
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->v0:I

    .line 78
    .line 79
    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->P:I

    .line 80
    .line 81
    sub-int/2addr v6, v7

    .line 82
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 99
    .line 100
    add-int/2addr v1, v4

    .line 101
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 102
    .line 103
    if-ne v4, v1, :cond_1

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 108
    .line 109
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 120
    .line 121
    mul-int/lit8 v4, v4, 0x2

    .line 122
    .line 123
    sub-int/2addr v1, v4

    .line 124
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public final J()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    const-string v3, ")"

    .line 12
    .line 13
    if-gez v2, :cond_c

    .line 14
    .line 15
    cmpg-float v0, v1, v0

    .line 16
    .line 17
    if-lez v0, :cond_b

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->K(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 38
    .line 39
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "The stepSize("

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ") must be 0, or a factor of the valueFrom("

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ")-valueTo("

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ") range"

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v4, ") when using stepSize("

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 105
    .line 106
    cmpg-float v5, v5, v6

    .line 107
    .line 108
    if-ltz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 115
    .line 116
    cmpl-float v5, v5, v6

    .line 117
    .line 118
    if-gtz v5, :cond_4

    .line 119
    .line 120
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 121
    .line 122
    cmpl-float v5, v5, v2

    .line 123
    .line 124
    if-lez v5, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {p0, v5}, Lcom/google/android/material/slider/BaseSlider;->K(F)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 140
    .line 141
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 142
    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v7, "Value("

    .line 146
    .line 147
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ") must be equal to valueFrom("

    .line 154
    .line 155
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ") plus a multiple of stepSize("

    .line 162
    .line 163
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 189
    .line 190
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 191
    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v6, "Slider value("

    .line 195
    .line 196
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ") must be greater or equal to valueFrom("

    .line 203
    .line 204
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, "), and lower or equal to valueTo("

    .line 211
    .line 212
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->j()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    cmpg-float v1, v0, v2

    .line 234
    .line 235
    const-string v5, "minSeparation("

    .line 236
    .line 237
    if-ltz v1, :cond_a

    .line 238
    .line 239
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 240
    .line 241
    cmpl-float v6, v1, v2

    .line 242
    .line 243
    if-lez v6, :cond_8

    .line 244
    .line 245
    cmpl-float v6, v0, v2

    .line 246
    .line 247
    if-lez v6, :cond_8

    .line 248
    .line 249
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->K0:I

    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    if-ne v6, v7, :cond_7

    .line 253
    .line 254
    cmpg-float v1, v0, v1

    .line 255
    .line 256
    if-ltz v1, :cond_6

    .line 257
    .line 258
    float-to-double v6, v0

    .line 259
    invoke-virtual {p0, v6, v7}, Lcom/google/android/material/slider/BaseSlider;->o(D)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 269
    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ") must be greater or equal and a multiple of stepSize("

    .line 279
    .line 280
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 306
    .line 307
    new-instance v4, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, ") cannot be set as a dimension when using stepSize("

    .line 316
    .line 317
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_8
    :goto_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 335
    .line 336
    cmpl-float v0, v0, v2

    .line 337
    .line 338
    if-nez v0, :cond_9

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_9
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 342
    .line 343
    float-to-int v1, v0

    .line 344
    int-to-float v1, v1

    .line 345
    cmpl-float v0, v1, v0

    .line 346
    .line 347
    :goto_3
    const/4 v0, 0x0

    .line 348
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->y0:Z

    .line 349
    .line 350
    return-void

    .line 351
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, ") must be greater or equal to 0"

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 377
    .line 378
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 379
    .line 380
    new-instance v4, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v5, "valueTo("

    .line 383
    .line 384
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v1, ") must be greater than valueFrom("

    .line 391
    .line 392
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 412
    .line 413
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 414
    .line 415
    new-instance v4, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v5, "valueFrom("

    .line 418
    .line 419
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v1, ") must be smaller than valueTo("

    .line 426
    .line 427
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_d
    return-void
.end method

.method public final K(F)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->o(D)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final L(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->u(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    add-float/2addr p1, v0

    .line 13
    return p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 18
    .line 19
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    .line 24
    .line 25
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v3, v4

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v0, v3

    .line 40
    float-to-int v0, v0

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr v1, v3

    .line 43
    float-to-int v1, v1

    .line 44
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v3, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->E:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_1
    add-int/2addr v0, v2

    .line 27
    return v0
.end method

.method public final c(Z)Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->J:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->I:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :goto_1
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v0, v1

    .line 41
    :goto_2
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [F

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput v2, v1, v3

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput v0, v1, v2

    .line 49
    .line 50
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v1, Lcom/google/android/material/slider/BaseSlider;->N0:I

    .line 61
    .line 62
    const/16 v2, 0x53

    .line 63
    .line 64
    invoke-static {v1, p1, v2}, Ll8/j;->c(ILandroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lcom/google/android/material/slider/BaseSlider;->P0:I

    .line 73
    .line 74
    sget-object v3, Lu7/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Ll8/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v1, Lcom/google/android/material/slider/BaseSlider;->O0:I

    .line 86
    .line 87
    const/16 v2, 0x75

    .line 88
    .line 89
    invoke-static {v1, p1, v2}, Ll8/j;->c(ILandroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v2, Lcom/google/android/material/slider/BaseSlider;->Q0:I

    .line 98
    .line 99
    sget-object v3, Lu7/a;->c:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 100
    .line 101
    invoke-static {v1, v2, v3}, Ll8/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_3
    int-to-long v2, p1

    .line 106
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/google/android/material/slider/b;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lcom/google/android/material/slider/b;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 5
    .line 6
    invoke-virtual {p0, p4}, Lcom/google/android/material/slider/BaseSlider;->u(F)F

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    int-to-float p2, p2

    .line 11
    mul-float/2addr p4, p2

    .line 12
    float-to-int p2, p4

    .line 13
    add-int/2addr v0, p2

    .line 14
    int-to-float p2, v0

    .line 15
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    int-to-float p4, p4

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p4, v0

    .line 27
    sub-float/2addr p2, p4

    .line 28
    int-to-float p3, p3

    .line 29
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    int-to-float p4, p4

    .line 38
    div-float/2addr p4, v0

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->A:Lcom/google/android/material/slider/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->D0:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->i(Landroid/content/res/ColorStateList;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->n:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->C0:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->i(Landroid/content/res/ColorStateList;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->u:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->B0:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->i(Landroid/content/res/ColorStateList;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->x:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->A0:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->i(Landroid/content/res/ColorStateList;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->y:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->C0:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->i(Landroid/content/res/ColorStateList;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->z:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->E:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isStateful()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->H0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isStateful()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->z0:Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->i(Landroid/content/res/ColorStateList;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->w:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x3f

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->c(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->E:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/slider/BaseSlider;->z(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->z(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "Not enough labels(%d) to display all the values(%d)"

    .line 125
    .line 126
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->c(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->I:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/material/slider/c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/material/slider/c;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final g(F)Ljava/lang/String;
    .locals 1

    .line 1
    float-to-int v0, p1

    .line 2
    int-to-float v0, v0

    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "%.0f"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "%.2f"

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()[F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3, v2}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v3, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->u(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->u(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x2

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    new-array v4, v5, [F

    .line 53
    .line 54
    aput v2, v4, v1

    .line 55
    .line 56
    aput v0, v4, v3

    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_1
    new-array v4, v5, [F

    .line 60
    .line 61
    aput v0, v4, v1

    .line 62
    .line 63
    aput v2, v4, v3

    .line 64
    .line 65
    return-object v4
.end method

.method public final i(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public j()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 2
    .line 3
    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 2
    .line 3
    return v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final o(D)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    sub-double/2addr v0, p1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double p1, p1, v0

    .line 47
    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Lcom/google/android/material/slider/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->E:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/material/internal/g0;->d(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aget v3, v3, v4

    .line 52
    .line 53
    iput v3, v1, Lcom/google/android/material/tooltip/TooltipDrawable;->d0:I

    .line 54
    .line 55
    iget-object v3, v1, Lcom/google/android/material/tooltip/TooltipDrawable;->W:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/material/tooltip/TooltipDrawable;->V:Lcom/google/android/material/navigation/d;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->C:Lcom/google/android/material/slider/BaseSlider$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->E:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/android/material/internal/g0;->d(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance v3, Loa/c;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Loa/c;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :goto_1
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Loa/c;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/view/ViewOverlay;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/material/internal/g0;->d(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, v1, Lcom/google/android/material/tooltip/TooltipDrawable;->V:Lcom/google/android/material/navigation/d;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Lcom/google/android/material/slider/a;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 75
    .line 76
    .line 77
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/material/slider/BaseSlider;->y0:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->J()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->r()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->b()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    invoke-static {v9, v3}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 49
    .line 50
    cmpg-float v3, v10, v3

    .line 51
    .line 52
    iget-object v11, v0, Lcom/google/android/material/slider/BaseSlider;->F0:Landroid/graphics/RectF;

    .line 53
    .line 54
    const/high16 v12, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-ltz v3, :cond_2

    .line 57
    .line 58
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-le v3, v9, :cond_1

    .line 65
    .line 66
    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 67
    .line 68
    cmpl-float v2, v2, v3

    .line 69
    .line 70
    if-lez v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move/from16 v16, v12

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->h()[F

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 84
    .line 85
    int-to-float v4, v3

    .line 86
    aget v5, v13, v9

    .line 87
    .line 88
    int-to-float v14, v2

    .line 89
    mul-float/2addr v5, v14

    .line 90
    add-float/2addr v5, v4

    .line 91
    add-int v4, v3, v2

    .line 92
    .line 93
    int-to-float v4, v4

    .line 94
    cmpg-float v4, v5, v4

    .line 95
    .line 96
    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->n:Landroid/graphics/Paint;

    .line 97
    .line 98
    if-gez v4, :cond_4

    .line 99
    .line 100
    iget v4, v0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 101
    .line 102
    if-lez v4, :cond_3

    .line 103
    .line 104
    int-to-float v4, v4

    .line 105
    add-float/2addr v5, v4

    .line 106
    int-to-float v4, v7

    .line 107
    iget v15, v0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 108
    .line 109
    int-to-float v15, v15

    .line 110
    div-float/2addr v15, v12

    .line 111
    move/from16 v16, v12

    .line 112
    .line 113
    sub-float v12, v4, v15

    .line 114
    .line 115
    add-int/2addr v3, v2

    .line 116
    int-to-float v2, v3

    .line 117
    add-float/2addr v2, v15

    .line 118
    add-float/2addr v15, v4

    .line 119
    invoke-virtual {v11, v5, v12, v2, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lcom/google/android/material/slider/BaseSlider$b;->v:Lcom/google/android/material/slider/BaseSlider$b;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v6, v11, v2}, Lcom/google/android/material/slider/BaseSlider;->H(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$b;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move/from16 v16, v12

    .line 129
    .line 130
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 131
    .line 132
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 136
    .line 137
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 138
    .line 139
    .line 140
    int-to-float v3, v7

    .line 141
    iget v4, v0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 142
    .line 143
    add-int/2addr v4, v2

    .line 144
    int-to-float v4, v4

    .line 145
    move v2, v5

    .line 146
    move v5, v3

    .line 147
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move/from16 v16, v12

    .line 152
    .line 153
    :goto_1
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 154
    .line 155
    int-to-float v3, v2

    .line 156
    aget v4, v13, v8

    .line 157
    .line 158
    mul-float/2addr v4, v14

    .line 159
    add-float/2addr v4, v3

    .line 160
    cmpl-float v3, v4, v3

    .line 161
    .line 162
    if-lez v3, :cond_6

    .line 163
    .line 164
    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 165
    .line 166
    if-lez v3, :cond_5

    .line 167
    .line 168
    int-to-float v2, v2

    .line 169
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 170
    .line 171
    int-to-float v5, v5

    .line 172
    div-float v5, v5, v16

    .line 173
    .line 174
    sub-float/2addr v2, v5

    .line 175
    int-to-float v12, v7

    .line 176
    sub-float v13, v12, v5

    .line 177
    .line 178
    int-to-float v3, v3

    .line 179
    sub-float/2addr v4, v3

    .line 180
    add-float/2addr v5, v12

    .line 181
    invoke-virtual {v11, v2, v13, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lcom/google/android/material/slider/BaseSlider$b;->u:Lcom/google/android/material/slider/BaseSlider$b;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v6, v11, v2}, Lcom/google/android/material/slider/BaseSlider;->H(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$b;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 191
    .line 192
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 196
    .line 197
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 198
    .line 199
    .line 200
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 201
    .line 202
    int-to-float v2, v2

    .line 203
    int-to-float v3, v7

    .line 204
    move v5, v3

    .line 205
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_2
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 209
    .line 210
    cmpl-float v2, v10, v2

    .line 211
    .line 212
    const/4 v10, 0x2

    .line 213
    if-lez v2, :cond_10

    .line 214
    .line 215
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->h()[F

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget v4, v0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 222
    .line 223
    int-to-float v4, v4

    .line 224
    aget v5, v3, v9

    .line 225
    .line 226
    int-to-float v2, v2

    .line 227
    mul-float/2addr v5, v2

    .line 228
    add-float/2addr v5, v4

    .line 229
    aget v3, v3, v8

    .line 230
    .line 231
    mul-float/2addr v3, v2

    .line 232
    add-float v2, v3, v4

    .line 233
    .line 234
    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 235
    .line 236
    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->u:Landroid/graphics/Paint;

    .line 237
    .line 238
    if-lez v3, :cond_f

    .line 239
    .line 240
    sget-object v3, Lcom/google/android/material/slider/BaseSlider$b;->w:Lcom/google/android/material/slider/BaseSlider$b;

    .line 241
    .line 242
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-ne v4, v9, :cond_8

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    sget-object v3, Lcom/google/android/material/slider/BaseSlider$b;->v:Lcom/google/android/material/slider/BaseSlider$b;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    sget-object v3, Lcom/google/android/material/slider/BaseSlider$b;->u:Lcom/google/android/material/slider/BaseSlider$b;

    .line 260
    .line 261
    :cond_8
    :goto_3
    move v4, v8

    .line 262
    :goto_4
    iget-object v12, v0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-ge v4, v12, :cond_10

    .line 269
    .line 270
    iget-object v12, v0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-le v12, v9, :cond_a

    .line 277
    .line 278
    if-lez v4, :cond_9

    .line 279
    .line 280
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 281
    .line 282
    add-int/lit8 v5, v4, -0x1

    .line 283
    .line 284
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/Float;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/BaseSlider;->L(F)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    :cond_9
    iget-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/lang/Float;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v0, v5}, Lcom/google/android/material/slider/BaseSlider;->L(F)F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_a

    .line 319
    .line 320
    move/from16 v17, v5

    .line 321
    .line 322
    move v5, v2

    .line 323
    move/from16 v2, v17

    .line 324
    .line 325
    :cond_a
    sget-object v12, Lcom/google/android/material/slider/d;->a:[I

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    aget v12, v12, v13

    .line 332
    .line 333
    if-eq v12, v9, :cond_d

    .line 334
    .line 335
    if-eq v12, v10, :cond_c

    .line 336
    .line 337
    const/4 v13, 0x3

    .line 338
    if-eq v12, v13, :cond_b

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_b
    iget v12, v0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 342
    .line 343
    int-to-float v12, v12

    .line 344
    add-float/2addr v2, v12

    .line 345
    iget v12, v0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 346
    .line 347
    int-to-float v12, v12

    .line 348
    div-float v12, v12, v16

    .line 349
    .line 350
    add-float/2addr v12, v5

    .line 351
    move v5, v12

    .line 352
    goto :goto_6

    .line 353
    :cond_c
    iget v12, v0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 354
    .line 355
    int-to-float v12, v12

    .line 356
    div-float v12, v12, v16

    .line 357
    .line 358
    sub-float/2addr v2, v12

    .line 359
    iget v12, v0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 360
    .line 361
    int-to-float v12, v12

    .line 362
    :goto_5
    sub-float/2addr v5, v12

    .line 363
    goto :goto_6

    .line 364
    :cond_d
    iget v12, v0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 365
    .line 366
    int-to-float v12, v12

    .line 367
    add-float/2addr v2, v12

    .line 368
    goto :goto_5

    .line 369
    :goto_6
    cmpl-float v12, v2, v5

    .line 370
    .line 371
    if-ltz v12, :cond_e

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_e
    int-to-float v12, v7

    .line 375
    iget v13, v0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 376
    .line 377
    int-to-float v13, v13

    .line 378
    div-float v13, v13, v16

    .line 379
    .line 380
    sub-float v14, v12, v13

    .line 381
    .line 382
    add-float/2addr v13, v12

    .line 383
    invoke-virtual {v11, v2, v14, v5, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1, v6, v11, v3}, Lcom/google/android/material/slider/BaseSlider;->H(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$b;)V

    .line 387
    .line 388
    .line 389
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_f
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 394
    .line 395
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 396
    .line 397
    .line 398
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 399
    .line 400
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 401
    .line 402
    .line 403
    int-to-float v3, v7

    .line 404
    move v4, v5

    .line 405
    move v5, v3

    .line 406
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 407
    .line 408
    .line 409
    :cond_10
    iget-boolean v2, v0, Lcom/google/android/material/slider/BaseSlider;->t0:Z

    .line 410
    .line 411
    if-eqz v2, :cond_14

    .line 412
    .line 413
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    cmpg-float v2, v2, v3

    .line 417
    .line 418
    if-gtz v2, :cond_11

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->h()[F

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    aget v3, v2, v8

    .line 426
    .line 427
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->s0:[F

    .line 428
    .line 429
    array-length v4, v4

    .line 430
    int-to-float v4, v4

    .line 431
    div-float v4, v4, v16

    .line 432
    .line 433
    const/high16 v5, 0x3f800000    # 1.0f

    .line 434
    .line 435
    sub-float/2addr v4, v5

    .line 436
    mul-float/2addr v4, v3

    .line 437
    float-to-double v3, v4

    .line 438
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 439
    .line 440
    .line 441
    move-result-wide v3

    .line 442
    double-to-int v3, v3

    .line 443
    aget v2, v2, v9

    .line 444
    .line 445
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->s0:[F

    .line 446
    .line 447
    array-length v4, v4

    .line 448
    int-to-float v4, v4

    .line 449
    div-float v4, v4, v16

    .line 450
    .line 451
    sub-float/2addr v4, v5

    .line 452
    mul-float/2addr v4, v2

    .line 453
    float-to-double v4, v4

    .line 454
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    double-to-int v2, v4

    .line 459
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->x:Landroid/graphics/Paint;

    .line 460
    .line 461
    if-lez v3, :cond_12

    .line 462
    .line 463
    iget-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->s0:[F

    .line 464
    .line 465
    mul-int/lit8 v6, v3, 0x2

    .line 466
    .line 467
    invoke-virtual {v1, v5, v8, v6, v4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 468
    .line 469
    .line 470
    :cond_12
    if-gt v3, v2, :cond_13

    .line 471
    .line 472
    iget-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->s0:[F

    .line 473
    .line 474
    mul-int/lit8 v6, v3, 0x2

    .line 475
    .line 476
    sub-int v3, v2, v3

    .line 477
    .line 478
    add-int/2addr v3, v9

    .line 479
    mul-int/2addr v3, v10

    .line 480
    iget-object v11, v0, Lcom/google/android/material/slider/BaseSlider;->y:Landroid/graphics/Paint;

    .line 481
    .line 482
    invoke-virtual {v1, v5, v6, v3, v11}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 483
    .line 484
    .line 485
    :cond_13
    add-int/2addr v2, v9

    .line 486
    mul-int/2addr v2, v10

    .line 487
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->s0:[F

    .line 488
    .line 489
    array-length v5, v3

    .line 490
    if-ge v2, v5, :cond_14

    .line 491
    .line 492
    array-length v5, v3

    .line 493
    sub-int/2addr v5, v2

    .line 494
    invoke-virtual {v1, v3, v2, v5, v4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 495
    .line 496
    .line 497
    :cond_14
    :goto_8
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->g0:I

    .line 498
    .line 499
    if-gtz v2, :cond_15

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_15
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->z:Landroid/graphics/Paint;

    .line 509
    .line 510
    if-lt v2, v9, :cond_16

    .line 511
    .line 512
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-static {v9, v2}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Ljava/lang/Float;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    iget v4, v0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 525
    .line 526
    cmpg-float v2, v2, v4

    .line 527
    .line 528
    if-gez v2, :cond_16

    .line 529
    .line 530
    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/BaseSlider;->L(F)F

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    int-to-float v4, v7

    .line 535
    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 536
    .line 537
    .line 538
    :cond_16
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-le v2, v9, :cond_17

    .line 545
    .line 546
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Ljava/lang/Float;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    iget v4, v0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 559
    .line 560
    cmpl-float v2, v2, v4

    .line 561
    .line 562
    if-lez v2, :cond_17

    .line 563
    .line 564
    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/BaseSlider;->L(F)F

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    int-to-float v4, v7

    .line 569
    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 570
    .line 571
    .line 572
    :cond_17
    :goto_9
    iget-boolean v2, v0, Lcom/google/android/material/slider/BaseSlider;->l0:Z

    .line 573
    .line 574
    if-nez v2, :cond_18

    .line 575
    .line 576
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_1a

    .line 581
    .line 582
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_1a

    .line 587
    .line 588
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 589
    .line 590
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    instance-of v3, v3, Landroid/graphics/drawable/RippleDrawable;

    .line 595
    .line 596
    if-nez v3, :cond_1a

    .line 597
    .line 598
    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 599
    .line 600
    int-to-float v3, v3

    .line 601
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 602
    .line 603
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    .line 604
    .line 605
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Ljava/lang/Float;

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/BaseSlider;->u(F)F

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    int-to-float v2, v2

    .line 620
    mul-float/2addr v4, v2

    .line 621
    add-float/2addr v4, v3

    .line 622
    float-to-int v9, v4

    .line 623
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 624
    .line 625
    const/16 v3, 0x1c

    .line 626
    .line 627
    if-ge v2, v3, :cond_19

    .line 628
    .line 629
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 630
    .line 631
    sub-int v3, v9, v2

    .line 632
    .line 633
    int-to-float v3, v3

    .line 634
    sub-int v4, v7, v2

    .line 635
    .line 636
    int-to-float v4, v4

    .line 637
    add-int v5, v9, v2

    .line 638
    .line 639
    int-to-float v5, v5

    .line 640
    add-int/2addr v2, v7

    .line 641
    int-to-float v2, v2

    .line 642
    sget-object v6, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 643
    .line 644
    move/from16 v17, v5

    .line 645
    .line 646
    move v5, v2

    .line 647
    move v2, v3

    .line 648
    move v3, v4

    .line 649
    move/from16 v4, v17

    .line 650
    .line 651
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 652
    .line 653
    .line 654
    :cond_19
    int-to-float v2, v9

    .line 655
    int-to-float v3, v7

    .line 656
    iget v4, v0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 657
    .line 658
    int-to-float v4, v4

    .line 659
    iget-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->w:Landroid/graphics/Paint;

    .line 660
    .line 661
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 662
    .line 663
    .line 664
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->G()V

    .line 665
    .line 666
    .line 667
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 668
    .line 669
    :goto_a
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-ge v8, v3, :cond_1d

    .line 676
    .line 677
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Ljava/lang/Float;

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->I0:Ljava/util/List;

    .line 690
    .line 691
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-ge v8, v5, :cond_1b

    .line 696
    .line 697
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    move-object v5, v3

    .line 702
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 703
    .line 704
    move v3, v7

    .line 705
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 706
    .line 707
    .line 708
    goto :goto_b

    .line 709
    :cond_1b
    move v3, v7

    .line 710
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-nez v5, :cond_1c

    .line 715
    .line 716
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 717
    .line 718
    int-to-float v5, v5

    .line 719
    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/BaseSlider;->u(F)F

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    int-to-float v7, v2

    .line 724
    mul-float/2addr v6, v7

    .line 725
    add-float/2addr v6, v5

    .line 726
    int-to-float v5, v3

    .line 727
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->k()I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    int-to-float v7, v7

    .line 732
    iget-object v9, v0, Lcom/google/android/material/slider/BaseSlider;->v:Landroid/graphics/Paint;

    .line 733
    .line 734
    invoke-virtual {v1, v6, v5, v7, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 735
    .line 736
    .line 737
    :cond_1c
    iget-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->H0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 738
    .line 739
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 740
    .line 741
    .line 742
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 743
    .line 744
    move-object/from16 v0, p0

    .line 745
    .line 746
    move-object/from16 v1, p1

    .line 747
    .line 748
    move v7, v3

    .line 749
    goto :goto_a

    .line 750
    :cond_1d
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider;->A:Lcom/google/android/material/slider/e;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->clearKeyboardFocusForVirtualView(I)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq p2, p1, :cond_4

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    if-eq p2, p1, :cond_3

    .line 27
    .line 28
    const/16 p1, 0x11

    .line 29
    .line 30
    if-eq p2, p1, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x42

    .line 33
    .line 34
    if-eq p2, p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->t(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->t(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->s(I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->s(I)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->requestKeyboardFocusForVirtualView(I)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x46

    .line 28
    .line 29
    const/16 v5, 0x45

    .line 30
    .line 31
    const/16 v6, 0x51

    .line 32
    .line 33
    const/16 v7, 0x42

    .line 34
    .line 35
    const/16 v8, 0x3d

    .line 36
    .line 37
    const/4 v9, -0x1

    .line 38
    if-ne v0, v9, :cond_9

    .line 39
    .line 40
    if-eq p1, v8, :cond_5

    .line 41
    .line 42
    if-eq p1, v7, :cond_4

    .line 43
    .line 44
    if-eq p1, v6, :cond_3

    .line 45
    .line 46
    if-eq p1, v5, :cond_2

    .line 47
    .line 48
    if-eq p1, v4, :cond_3

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->t(I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->t(I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->s(I)Z

    .line 67
    .line 68
    .line 69
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->s(I)Z

    .line 73
    .line 74
    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :pswitch_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    .line 79
    .line 80
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 83
    .line 84
    .line 85
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->s(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->s(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    :goto_0
    if-eqz v3, :cond_8

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->x0:Z

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    or-int/2addr v0, v10

    .line 139
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->x0:Z

    .line 140
    .line 141
    const/high16 v10, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 147
    .line 148
    cmpl-float v11, v0, v11

    .line 149
    .line 150
    if-nez v11, :cond_a

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    move v10, v0

    .line 154
    :goto_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 155
    .line 156
    iget v11, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 157
    .line 158
    sub-float/2addr v0, v11

    .line 159
    div-float/2addr v0, v10

    .line 160
    const/16 v11, 0x14

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    cmpg-float v12, v0, v11

    .line 164
    .line 165
    if-gtz v12, :cond_b

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_b
    div-float/2addr v0, v11

    .line 169
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    mul-float/2addr v10, v0

    .line 175
    goto :goto_2

    .line 176
    :cond_c
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 177
    .line 178
    cmpl-float v11, v0, v11

    .line 179
    .line 180
    if-nez v11, :cond_d

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_d
    move v10, v0

    .line 184
    :goto_2
    const/16 v0, 0x15

    .line 185
    .line 186
    if-eq p1, v0, :cond_12

    .line 187
    .line 188
    const/16 v0, 0x16

    .line 189
    .line 190
    if-eq p1, v0, :cond_10

    .line 191
    .line 192
    if-eq p1, v5, :cond_f

    .line 193
    .line 194
    if-eq p1, v4, :cond_e

    .line 195
    .line 196
    if-eq p1, v6, :cond_e

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_e
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_4

    .line 204
    :cond_f
    neg-float v0, v10

    .line 205
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_4

    .line 210
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    neg-float v10, v10

    .line 217
    :cond_11
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_4

    .line 222
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_13

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_13
    neg-float v10, v10

    .line 230
    :goto_3
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :goto_4
    if-eqz v3, :cond_15

    .line 235
    .line 236
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 237
    .line 238
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/Float;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    add-float/2addr p2, p1

    .line 255
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 256
    .line 257
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/slider/BaseSlider;->C(FI)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_14

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->F()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 267
    .line 268
    .line 269
    :cond_14
    return v2

    .line 270
    :cond_15
    const/16 v0, 0x17

    .line 271
    .line 272
    if-eq p1, v0, :cond_19

    .line 273
    .line 274
    if-eq p1, v8, :cond_16

    .line 275
    .line 276
    if-eq p1, v7, :cond_19

    .line 277
    .line 278
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    return p1

    .line 283
    :cond_16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_17

    .line 288
    .line 289
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->s(I)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    return p1

    .line 294
    :cond_17
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_18

    .line 299
    .line 300
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->s(I)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    return p1

    .line 305
    :cond_18
    return v1

    .line 306
    :cond_19
    iput v9, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 309
    .line 310
    .line 311
    return v2

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->x0:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->T:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    .line 6
    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne v2, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->E:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_1
    add-int/2addr p2, v1

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->n:F

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->u:F

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->v:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->B(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->w:F

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->x:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 11
    .line 12
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->n:F

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 15
    .line 16
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->u:F

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->v:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 28
    .line 29
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->w:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->x:Z

    .line 36
    .line 37
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->F()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    sub-float v2, v0, v2

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v2, v3

    .line 22
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_a

    .line 46
    .line 47
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 48
    .line 49
    if-eq v2, v4, :cond_5

    .line 50
    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v2, v0, :cond_5

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Z

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->p(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->j0:F

    .line 69
    .line 70
    sub-float/2addr v0, v2

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v2, v5

    .line 76
    cmpg-float v0, v0, v2

    .line 77
    .line 78
    if-gez v0, :cond_2

    .line 79
    .line 80
    :goto_0
    return v1

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->w()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_4
    iput-boolean v4, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->D()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->F()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Z

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k0:Landroid/view/MotionEvent;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k0:Landroid/view/MotionEvent;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sub-float/2addr v0, v1

    .line 135
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v1, v5

    .line 140
    cmpg-float v0, v0, v1

    .line 141
    .line 142
    if-gtz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k0:Landroid/view/MotionEvent;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    sub-float/2addr v0, v2

    .line 155
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    cmpg-float v0, v0, v1

    .line 160
    .line 161
    if-gtz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->w()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 173
    .line 174
    const/4 v1, -0x1

    .line 175
    if-eq v0, v1, :cond_9

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->D()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->F()V

    .line 181
    .line 182
    .line 183
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 184
    .line 185
    if-lez v0, :cond_7

    .line 186
    .line 187
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 188
    .line 189
    if-eq v0, v1, :cond_7

    .line 190
    .line 191
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 192
    .line 193
    if-eq v2, v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->y(I)V

    .line 196
    .line 197
    .line 198
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->x(I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 204
    .line 205
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->G:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_8

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    invoke-static {v0}, Landroidx/media3/extractor/text/webvtt/a;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    throw p1

    .line 223
    :cond_9
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->j0:F

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->p(Landroid/view/MotionEvent;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->w()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_c

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 251
    .line 252
    .line 253
    iput-boolean v4, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Z

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->D()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->F()V

    .line 259
    .line 260
    .line 261
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 262
    .line 263
    if-lez v0, :cond_d

    .line 264
    .line 265
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    .line 266
    .line 267
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 268
    .line 269
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 270
    .line 271
    int-to-float v0, v1

    .line 272
    const/high16 v1, 0x3f000000    # 0.5f

    .line 273
    .line 274
    mul-float/2addr v0, v1

    .line 275
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    .line 280
    .line 281
    sub-int/2addr v1, v0

    .line 282
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->y(I)V

    .line 283
    .line 284
    .line 285
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 286
    .line 287
    div-int/2addr v1, v3

    .line 288
    sub-int/2addr v0, v1

    .line 289
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->x(I)V

    .line 290
    .line 291
    .line 292
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()V

    .line 296
    .line 297
    .line 298
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Z

    .line 299
    .line 300
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->k0:Landroid/view/MotionEvent;

    .line 308
    .line 309
    return v4
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/material/internal/g0;->d(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Loa/c;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Loa/c;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->E:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 40
    .line 41
    iget-object v1, p1, Loa/c;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/view/ViewOverlay;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_2
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final r()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->J()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->Q:I

    .line 27
    .line 28
    div-int/2addr v1, v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->s0:[F

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    mul-int/lit8 v2, v0, 0x2

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    mul-int/lit8 v1, v0, 0x2

    .line 45
    .line 46
    new-array v1, v1, [F

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->s0:[F

    .line 49
    .line 50
    :cond_2
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-int/lit8 v2, v0, -0x1

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v1, v2

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    mul-int/lit8 v3, v0, 0x2

    .line 59
    .line 60
    if-ge v2, v3, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->s0:[F

    .line 63
    .line 64
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    int-to-float v5, v2

    .line 68
    const/high16 v6, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v5, v6

    .line 71
    mul-float/2addr v5, v1

    .line 72
    add-float/2addr v5, v4

    .line 73
    aput v5, v3, v2

    .line 74
    .line 75
    add-int/lit8 v4, v2, 0x1

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->b()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    aput v5, v3, v4

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public final s(I)Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    int-to-long v3, p1

    .line 5
    add-long v5, v1, v3

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr p1, v1

    .line 15
    int-to-long v9, p1

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    invoke-static/range {v5 .. v10}, Landroidx/core/math/MathUtils;->clamp(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    long-to-int p1, v2

    .line 23
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->F()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    neg-int p1, p1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->s(I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v0, p1

    .line 17
    return v0

    .line 18
    :cond_0
    return p1
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Landroidx/media3/extractor/text/webvtt/a;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public w()Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float v0, v3, v0

    .line 19
    .line 20
    :cond_1
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 21
    .line 22
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 23
    .line 24
    invoke-static {v3, v4, v0, v4}, Le;->b(FFFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->L(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-float/2addr v5, v0

    .line 48
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    move v6, v1

    .line 53
    :goto_0
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v6, v7, :cond_8

    .line 60
    .line 61
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sub-float/2addr v7, v0

    .line 74
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {p0, v8}, Lcom/google/android/material/slider/BaseSlider;->L(F)F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-lez v9, :cond_2

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/4 v10, 0x0

    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    sub-float v9, v8, v3

    .line 109
    .line 110
    cmpl-float v9, v9, v10

    .line 111
    .line 112
    if-lez v9, :cond_3

    .line 113
    .line 114
    :goto_1
    move v9, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move v9, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    sub-float v9, v8, v3

    .line 119
    .line 120
    cmpg-float v9, v9, v10

    .line 121
    .line 122
    if-gez v9, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-gez v10, :cond_5

    .line 130
    .line 131
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_7

    .line 139
    .line 140
    sub-float/2addr v8, v3

    .line 141
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iget v10, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 146
    .line 147
    int-to-float v10, v10

    .line 148
    cmpg-float v8, v8, v10

    .line 149
    .line 150
    if-gez v8, :cond_6

    .line 151
    .line 152
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 153
    .line 154
    return v4

    .line 155
    :cond_6
    if-eqz v9, :cond_7

    .line 156
    .line 157
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 158
    .line 159
    :goto_3
    move v5, v7

    .line 160
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    :goto_4
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 164
    .line 165
    if-eq v0, v2, :cond_9

    .line 166
    .line 167
    return v1

    .line 168
    :cond_9
    return v4
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public y(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/material/shape/b;->m:Lr8/l;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/material/shape/b$a;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/material/shape/b$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Lr8/j;->a(I)Lr8/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p1, Lcom/google/android/material/shape/b$a;->a:Lr8/e;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/android/material/shape/b$a;->b(Lr8/e;)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/high16 v4, -0x40800000    # -1.0f

    .line 33
    .line 34
    cmpl-float v5, v3, v4

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lcom/google/android/material/shape/b$a;->f(F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v2, p1, Lcom/google/android/material/shape/b$a;->b:Lr8/e;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/material/shape/b$a;->b(Lr8/e;)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    cmpl-float v5, v3, v4

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lcom/google/android/material/shape/b$a;->g(F)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object v2, p1, Lcom/google/android/material/shape/b$a;->c:Lr8/e;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/android/material/shape/b$a;->b(Lr8/e;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    cmpl-float v5, v3, v4

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lcom/google/android/material/shape/b$a;->e(F)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-object v2, p1, Lcom/google/android/material/shape/b$a;->d:Lr8/e;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/android/material/shape/b$a;->b(Lr8/e;)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    cmpl-float v3, v2, v4

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/google/android/material/shape/b$a;->d(F)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/b$a;->c(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/material/shape/b$a;->a()Lcom/google/android/material/shape/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->H0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->x(Lcom/google/android/material/shape/b;)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    .line 93
    .line 94
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 95
    .line 96
    invoke-virtual {v0, v1, v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->I0:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->I()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final z(Lcom/google/android/material/tooltip/TooltipDrawable;F)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->g(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/android/material/tooltip/TooltipDrawable;->R:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p1, Lcom/google/android/material/tooltip/TooltipDrawable;->R:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/material/tooltip/TooltipDrawable;->U:Lcom/google/android/material/internal/y;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/google/android/material/internal/y;->e:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->u(F)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    mul-float/2addr p2, v1

    .line 33
    float-to-int p2, p2

    .line 34
    add-int/2addr v0, p2

    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    div-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    sub-int/2addr v0, p2

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->b()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 47
    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->i0:I

    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    sub-int/2addr p2, v1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int v1, p2, v1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/google/android/material/internal/g0;->d(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p0, p2}, Lcom/google/android/material/internal/d;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcom/google/android/material/internal/g0;->d(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_1

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Loa/c;

    .line 96
    .line 97
    invoke-direct {v0, p2}, Loa/c;-><init>(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    move-object p2, v0

    .line 101
    :goto_0
    iget-object p2, p2, Loa/c;->u:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Landroid/view/ViewOverlay;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
