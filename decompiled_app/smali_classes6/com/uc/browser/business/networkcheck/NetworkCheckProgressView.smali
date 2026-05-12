.class public final Lcom/uc/browser/business/networkcheck/NetworkCheckProgressView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public n:I

.field public u:[[Landroid/widget/ImageView;

.field public v:I

.field public final w:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/uc/browser/business/networkcheck/NetworkCheckProgressView;->n:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x10

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/high16 v6, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/high16 v2, 0x43b40000    # 360.0f

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/high16 v4, 0x3f000000    # 0.5f

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/uc/browser/business/networkcheck/NetworkCheckProgressView;->w:Landroid/view/animation/RotateAnimation;

    .line 31
    .line 32
    const-wide/16 v1, 0x320

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/uc/browser/business/networkcheck/NetworkCheckProgressView;->v:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_6

    .line 4
    .line 5
    if-ltz p1, :cond_6

    .line 6
    .line 7
    iget v0, p0, Lcom/uc/browser/business/networkcheck/NetworkCheckProgressView;->n:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/uc/browser/business/networkcheck/NetworkCheckProgressView;->u:[[Landroid/widget/ImageView;

    .line 13
    .line 14
    aget-object v0, v2, v0

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput p1, p0, Lcom/uc/browser/business/networkcheck/NetworkCheckProgressView;->n:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    move v0, p1

    .line 25
    :goto_0
    iget v2, p0, Lcom/uc/browser/business/networkcheck/NetworkCheckProgressView;->v:I

    .line 26
    .line 27
    if-ge v0, v2, :cond_5

    .line 28
    .line 29
    iget-object v2, p0, Lcom/uc/browser/business/networkcheck/NetworkCheckProgressView;->u:[[Landroid/widget/ImageView;

    .line 30
    .line 31
    aget-object v2, v2, v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    aget-object v3, v2, p1

    .line 36
    .line 37
    iget v4, p0, Lcom/uc/browser/business/networkcheck/NetworkCheckProgressView;->n:I

    .line 38
    .line 39
    if-gt v0, v4, :cond_1

    .line 40
    .line 41
    const-string v4, "network_check_line_checked.png"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v4, "network_check_line_unchecked.png"

    .line 45
    .line 46
    :goto_1
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget v3, p0, Lcom/uc/browser/business/networkcheck/NetworkCheckProgressView;->n:I

    .line 54
    .line 55
    if-ne v3, v0, :cond_3

    .line 56
    .line 57
    aget-object v3, v2, v1

    .line 58
    .line 59
    const-string v4, "network_check_checking.png"

    .line 60
    .line 61
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/uc/browser/business/networkcheck/NetworkCheckProgressView;->w:Landroid/view/animation/RotateAnimation;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/animation/Animation;->reset()V

    .line 71
    .line 72
    .line 73
    aget-object v2, v2, v1

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    aget-object v2, v2, v1

    .line 80
    .line 81
    if-ge v0, v3, :cond_4

    .line 82
    .line 83
    const-string v3, "network_check_checked.png"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-string v3, "network_check_unchecked.png"

    .line 87
    .line 88
    :goto_2
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return-void

    .line 99
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
