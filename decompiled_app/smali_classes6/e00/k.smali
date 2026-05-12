.class public final Le00/k;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le00/k$a;,
        Le00/k$b;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public u:Ly7/e;

.field public v:I

.field public w:Le00/k$a;

.field public final x:Landroid/widget/LinearLayout;

.field public final y:Le00/k$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Le00/k;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Le00/k;->v:I

    .line 18
    .line 19
    new-instance v1, Le00/k$b;

    .line 20
    .line 21
    const-string v0, "default_gray50"

    .line 22
    .line 23
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    invoke-static {v2, v0}, Lol0/v;->b(FI)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v0, "default_button_white"

    .line 38
    .line 39
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v0}, Lol0/v;->b(FI)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v0, "default_gray10"

    .line 52
    .line 53
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const v2, 0x3e4ccccd    # 0.2f

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, Lol0/v;->b(FI)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const-string v0, "default_button_gray"

    .line 65
    .line 66
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 71
    .line 72
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 73
    .line 74
    const/high16 v2, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-static {v0, v2}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/high16 v2, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-direct/range {v1 .. v9}, Le00/k$b;-><init>(FIIIIIIF)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Le00/k;->y:Le00/k$b;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Le00/k;->x:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    .line 100
    .line 101
    const/4 p1, -0x2

    .line 102
    invoke-virtual {p0, v1, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Le00/k;->x:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Le00/k;->v:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    iget v1, p0, Le00/k;->v:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Le00/k;->b(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput p1, p0, Le00/k;->v:I

    .line 36
    .line 37
    iget-object v1, p0, Le00/k;->n:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Le00/k$a;

    .line 44
    .line 45
    iput-object v1, p0, Le00/k;->w:Le00/k$a;

    .line 46
    .line 47
    iget v1, p0, Le00/k;->v:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {p0, v1, v3}, Le00/k;->b(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    if-ltz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lt p1, v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sub-int/2addr v1, p1

    .line 86
    div-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    sub-int/2addr v0, v1

    .line 89
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, Le00/k;->y:Le00/k$b;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget v3, v1, Le00/k$b;->d:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget v0, v1, Le00/k$b;->e:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v3, v1, Le00/k$b;->b:I

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget v0, v1, Le00/k$b;->c:I

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v2, v1, Le00/k$b;->h:F

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget p2, v1, Le00/k$b;->g:I

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget p2, v1, Le00/k$b;->f:I

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
