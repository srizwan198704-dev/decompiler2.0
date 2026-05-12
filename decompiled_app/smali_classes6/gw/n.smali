.class public final Lgw/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lgw/o;


# direct methods
.method public synthetic constructor <init>(Lgw/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgw/n;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lgw/n;->u:Lgw/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget p1, p0, Lgw/n;->n:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lgw/n;->u:Lgw/o;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/uc/framework/n;->hide(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {v1, v0}, Lcom/uc/framework/n;->hide(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    sget p1, Lgw/o;->B:I

    .line 18
    .line 19
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p1, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x258

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0xc8

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lgw/o;->n:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lgw/o;->y:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lgw/o;->z:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lgw/o;->u:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lgw/o;->v:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lgw/o;->w:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lgw/o;->x:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lgw/n;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v0, v1, v2}, Lgw/n;-><init>(Lgw/o;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, Lgw/n;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, Lgw/n;->n:I

    .line 2
    .line 3
    return-void
.end method
