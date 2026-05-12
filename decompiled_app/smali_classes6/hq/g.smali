.class public Lhq/g;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhq/g;->n:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lhq/g;->u:Landroid/widget/ImageView;

    .line 17
    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/view/animation/RotateAnimation;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/high16 v9, 0x3f000000    # 0.5f

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/high16 v5, 0x43b40000    # 360.0f

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/high16 v7, 0x3f000000    # 0.5f

    .line 45
    .line 46
    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lhq/g;->v:Landroid/view/animation/RotateAnimation;

    .line 50
    .line 51
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x7d0

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {v3, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
