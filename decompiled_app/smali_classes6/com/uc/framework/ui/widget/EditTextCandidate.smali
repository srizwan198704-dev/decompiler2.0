.class public Lcom/uc/framework/ui/widget/EditTextCandidate;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public n:Lcom/uc/framework/ui/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 3
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/EditTextCandidate;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 6
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/EditTextCandidate;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/uc/framework/ui/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v0, "search_input_view_hint_color"

    .line 42
    .line 43
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/EditTextCandidate;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/EditTextCandidate;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/uc/compass/base/ResUtil;->dp2pxI(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput v0, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput v0, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput v0, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aput v0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    aput v0, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput v0, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    aput v0, v1, v2

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    aput v0, v1, v2

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 49
    .line 50
    .line 51
    sget v0, Lt0/d;->address_bar_cursor_width:I

    .line 52
    .line 53
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 58
    .line 59
    .line 60
    sget v0, Lt0/d;->address_bar_cursor_height:I

    .line 61
    .line 62
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "default_themecolor"

    .line 74
    .line 75
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v2, 0x1d

    .line 85
    .line 86
    if-lt v0, v2, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/google/firebase/messaging/s;->x(Lcom/uc/framework/ui/widget/EditText;Landroid/graphics/drawable/ShapeDrawable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 95
    .line 96
    sget v2, Lt0/e;->cursor_drawable:I

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, Lmk0/j;->b(Landroid/widget/TextView;ILandroid/graphics/drawable/ShapeDrawable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
