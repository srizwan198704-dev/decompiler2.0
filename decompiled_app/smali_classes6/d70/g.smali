.class public final Ld70/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ld70/u;


# direct methods
.method public synthetic constructor <init>(Ld70/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld70/g;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ld70/g;->u:Ld70/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ld70/g;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld70/g;->u:Ld70/u;

    .line 7
    .line 8
    iget-object v0, v0, Ld70/u;->I:Lt90/q;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lt90/q;->G(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Ld70/g;->u:Ld70/u;

    .line 18
    .line 19
    iget-object v0, v0, Ld70/u;->I:Lt90/q;

    .line 20
    .line 21
    iget-object v0, v0, Lt90/q;->n:Lt90/o;

    .line 22
    .line 23
    iget-object v1, v0, Lt90/o;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->Q()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lt90/o;->w:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
