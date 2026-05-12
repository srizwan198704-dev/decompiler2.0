.class public final Le00/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Le00/n;


# direct methods
.method public synthetic constructor <init>(Lyy/s2;I)V
    .locals 0

    .line 1
    iput p2, p0, Le00/l;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Le00/l;->u:Le00/n;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Le00/l;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Le00/l;->u:Le00/n;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Le00/n;->T:I

    .line 9
    .line 10
    invoke-virtual {v0}, Le00/n;->e()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Le00/n;->g()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, v0, Le00/n;->P:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    sget-object p1, Lyy/u2$a;->a:Lyy/u2;

    .line 22
    .line 23
    iget-object p1, p1, Lyy/u2;->n:Lyy/t1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyy/t1;->f()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget v1, Le00/n;->T:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Le00/n;->n(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
