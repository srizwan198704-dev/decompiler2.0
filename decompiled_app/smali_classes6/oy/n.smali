.class public Loy/n;
.super Lcm0/d;
.source "ProGuard"

# interfaces
.implements Lcm0/f;


# instance fields
.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Loy/l;

.field public q0:Z

.field public r0:I

.field public s0:Z

.field public t0:Loy/m;

.field public u0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcm0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Loy/n;->q0:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Loy/n;->s0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Loy/n;->u0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcm0/d;->b0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Loy/n;->p0:Loy/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Loy/n;->u0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Loy/k;

    .line 10
    .line 11
    iget v0, v0, Loy/k;->C0:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Loy/n;->p0:Loy/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Loy/n;->u0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Loy/k;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget p1, v0, Loy/k;->F0:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    iget p1, v0, Loy/k;->D0:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Loy/n;->p0:Loy/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Loy/n;->u0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Loy/k;

    .line 10
    .line 11
    iget v0, v0, Loy/k;->C0:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final isSelected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcm0/d;->x:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    return v1
.end method

.method public final j(Landroid/graphics/Rect;II)Z
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    if-lt p3, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcm0/d;->j(Landroid/graphics/Rect;II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final k(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Loy/n;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, p1}, Lcm0/d;->u(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lcm0/d;->u(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Loy/n;->t0:Loy/m;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    check-cast p1, Loy/j;

    .line 23
    .line 24
    iget-object p1, p1, Loy/j;->r0:Lqy/q;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object v1, p1, Lqy/q;->v:Landroid/content/Context;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v2, "audio"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/media/AudioManager;

    .line 41
    .line 42
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Lqy/q;->e1()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final l(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p1, v2, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcm0/d;->y:[I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-array p1, v1, [I

    .line 11
    .line 12
    iput-object p1, p0, Lcm0/d;->y:[I

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcm0/d;->y:[I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput v3, p1, v2

    .line 18
    .line 19
    iget-object p1, p0, Loy/n;->t0:Loy/m;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget v3, p0, Loy/n;->k0:I

    .line 24
    .line 25
    if-eq v3, v1, :cond_2

    .line 26
    .line 27
    if-eq v3, v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Loy/j;

    .line 30
    .line 31
    iget-object p1, p1, Loy/j;->r0:Lqy/q;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v3, p1, Lqy/q;->x:Lqy/p;

    .line 36
    .line 37
    iget v4, p0, Loy/n;->i0:I

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    const-string v4, "bmk_edi_02"

    .line 42
    .line 43
    invoke-static {v2, v4}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v4, p1, Lqy/q;->z:J

    .line 47
    .line 48
    invoke-virtual {v3, p0, v4, v5}, Lqy/p;->y1(Loy/n;J)V

    .line 49
    .line 50
    .line 51
    const-string p1, "1242.bookmarks.edit.modify"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v3, "2101"

    .line 55
    .line 56
    invoke-static {v3, p1, v2}, Lsy/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-ne v4, v2, :cond_2

    .line 61
    .line 62
    iget p1, p0, Loy/n;->h0:I

    .line 63
    .line 64
    int-to-long v4, p1

    .line 65
    invoke-virtual {v3, v4, v5}, Lqy/p;->z1(J)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    iget p1, p0, Loy/n;->k0:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_3

    .line 71
    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Loy/n;->t0:Loy/m;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    check-cast p1, Loy/j;

    .line 79
    .line 80
    iget-object p1, p1, Loy/j;->s0:Loy/i;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-interface {p1, p0}, Loy/i;->D(Loy/n;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Loy/n;->s0:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final onAttachedToParent()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getParent()Lcom/uc/framework/ui/customview/BaseView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Loy/m;

    .line 8
    .line 9
    iput-object v0, p0, Loy/n;->t0:Loy/m;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Loy/n;->s0:Z

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcm0/d;->onTouch(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lcm0/d;->p(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loy/n;->u0:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcm0/d;->reset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x(Lry/h;)V
    .locals 1

    .line 1
    iget v0, p1, Lry/h;->f:I

    .line 2
    .line 3
    iput v0, p0, Loy/n;->i0:I

    .line 4
    .line 5
    iget v0, p1, Lry/h;->d:I

    .line 6
    .line 7
    iput v0, p0, Loy/n;->h0:I

    .line 8
    .line 9
    iget v0, p1, Lry/h;->e:I

    .line 10
    .line 11
    iput v0, p0, Loy/n;->j0:I

    .line 12
    .line 13
    iget v0, p1, Lry/h;->i:I

    .line 14
    .line 15
    iput v0, p0, Loy/n;->k0:I

    .line 16
    .line 17
    iget v0, p1, Lry/h;->j:I

    .line 18
    .line 19
    iput v0, p0, Loy/n;->l0:I

    .line 20
    .line 21
    iget-object v0, p1, Lry/h;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Loy/n;->m0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lry/h;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Loy/n;->o0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lry/h;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcm0/d;->n:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcm0/d;->L:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lry/h;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Loy/n;->n0:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method
