.class public final Lcom/uc/picturemode/pictureviewer/ui/a1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:Lcom/uc/picturemode/pictureviewer/ui/d1;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/d1;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/uc/picturemode/pictureviewer/ui/a1;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/a1;->v:Lcom/uc/picturemode/pictureviewer/ui/d1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/a1;->u:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    .locals 2

    .line 1
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/a1;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/a1;->u:Landroid/view/View;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/a1;->v:Lcom/uc/picturemode/pictureviewer/ui/d1;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/d1;->H:Lcom/uc/picturemode/pictureviewer/ui/c1;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lps0/u;->n:Lps0/u;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    check-cast p1, Lmh/f;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lmh/f;->D(Lps0/u;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/a1;->u:Landroid/view/View;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/a1;->v:Lcom/uc/picturemode/pictureviewer/ui/d1;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/d1;->H:Lcom/uc/picturemode/pictureviewer/ui/c1;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget-object v0, Lps0/u;->x:Lps0/u;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    check-cast p1, Lmh/f;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lmh/f;->D(Lps0/u;Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void

    .line 53
    :pswitch_1
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/a1;->u:Landroid/view/View;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/a1;->v:Lcom/uc/picturemode/pictureviewer/ui/d1;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/d1;->H:Lcom/uc/picturemode/pictureviewer/ui/c1;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    sget-object v0, Lps0/u;->w:Lps0/u;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    check-cast p1, Lmh/f;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lmh/f;->D(Lps0/u;Z)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    return-void

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/a1;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/a1;->n:I

    .line 2
    .line 3
    return-void
.end method
