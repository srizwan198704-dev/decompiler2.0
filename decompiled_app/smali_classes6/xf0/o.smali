.class public final Lxf0/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lxf0/u;


# direct methods
.method public synthetic constructor <init>(Lxf0/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxf0/o;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lxf0/o;->u:Lxf0/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lxf0/o;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lxf0/o;->u:Lxf0/u;

    .line 8
    .line 9
    iput-boolean p1, v0, Lxf0/u;->L:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lxf0/u;->E()V

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lxf0/o;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxf0/o;->u:Lxf0/u;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lxf0/u;->c0:Z

    .line 10
    .line 11
    iput-boolean v0, p1, Lxf0/u;->L:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lxf0/o;->u:Lxf0/u;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Lxf0/u;->M:Z

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    const-string p1, "f27"

    .line 21
    .line 22
    invoke-static {p1}, Lut/a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lxf0/o;->u:Lxf0/u;

    .line 26
    .line 27
    invoke-virtual {p1}, Lxf0/u;->m()Lxf0/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p1, Lxf0/u;->R:Lxf0/u$a;

    .line 32
    .line 33
    iget v0, v0, Lxf0/h0;->a:F

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    invoke-virtual {v1, v0}, Lxf0/u$a;->a(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p1, Lxf0/u;->j0:Z

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lxf0/o;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lxf0/o;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxf0/o;->u:Lxf0/u;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lxf0/u;->c0:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lxf0/o;->u:Lxf0/u;

    .line 13
    .line 14
    iget-object v0, p1, Lxf0/u;->z:Lxf0/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    check-cast v0, Lxf0/g;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxf0/g;->a(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lxf0/u;->y:Lxf0/f;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lxf0/f;->x:Lxf0/j;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Lxf0/j;->d(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :pswitch_1
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
