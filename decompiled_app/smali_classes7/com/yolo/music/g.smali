.class public final Lcom/yolo/music/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yolo/music/g;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yolo/music/g;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yolo/music/g;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yolo/music/g;->v:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/yolo/music/g;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yolo/music/g;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lj20/y;

    .line 9
    .line 10
    iget-object v0, p1, Lj20/y;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yolo/music/g;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/animation/TranslateAnimation;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/yolo/music/g;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object p1, p1, Lj20/y;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Lcom/yolo/music/g;->w:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lj20/y;

    .line 40
    .line 41
    iget-object v0, p1, Lj20/y;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/yolo/music/g;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/view/animation/ScaleAnimation;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/yolo/music/g;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Runnable;

    .line 53
    .line 54
    iget-object p1, p1, Lj20/y;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :pswitch_1
    iget-object p1, p0, Lcom/yolo/music/g;->v:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    new-instance v0, Lcom/uc/picturemode/webkit/picture/x;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lcom/uc/picturemode/webkit/picture/x;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/yolo/music/g;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/yolo/music/g;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/yolo/music/g;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
