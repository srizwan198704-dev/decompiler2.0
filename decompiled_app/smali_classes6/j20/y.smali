.class public Lj20/y;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lj20/a0;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lj20/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj20/y;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lj20/y;->a:Lj20/a0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;JLjava/lang/Runnable;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ld20/b;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int/2addr p2, v0

    .line 20
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 21
    .line 22
    int-to-float v6, v1

    .line 23
    const/4 v9, 0x0

    .line 24
    int-to-float v10, p2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0xc8

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {v2, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcom/yolo/music/g;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    move-object/from16 v1, p5

    .line 51
    .line 52
    invoke-direct {p2, v0, p0, v2, v1}, Lcom/yolo/music/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p3, p4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lj20/y;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method
