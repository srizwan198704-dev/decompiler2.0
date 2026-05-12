.class public final Lcom/uc/picturemode/pictureviewer/ui/a2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/picturemode/pictureviewer/ui/b2;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/b2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/picturemode/pictureviewer/ui/a2;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/a2;->u:Lcom/uc/picturemode/pictureviewer/ui/b2;

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

.method private final g(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/a2;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/a2;->u:Lcom/uc/picturemode/pictureviewer/ui/b2;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/b2;->c:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/uc/picturemode/pictureviewer/ui/b2;->e:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/b2;->f(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/a2;->u:Lcom/uc/picturemode/pictureviewer/ui/b2;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/b2;->c:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/uc/picturemode/pictureviewer/ui/b2;->e:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/b2;->f(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_1
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/a2;->u:Lcom/uc/picturemode/pictureviewer/ui/b2;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/b2;->b:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p1, Lcom/uc/picturemode/pictureviewer/ui/b2;->f:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/b2;->g(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :pswitch_2
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/a2;->u:Lcom/uc/picturemode/pictureviewer/ui/b2;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/b2;->b:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/uc/picturemode/pictureviewer/ui/b2;->f:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/b2;->g(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/a2;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/a2;->n:I

    .line 2
    .line 3
    return-void
.end method
