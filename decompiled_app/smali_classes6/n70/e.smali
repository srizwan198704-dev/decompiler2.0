.class public final Ln70/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ln70/h;


# direct methods
.method public synthetic constructor <init>(Ln70/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln70/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ln70/e;->u:Ln70/h;

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
    .locals 4

    .line 1
    iget v0, p0, Ln70/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln70/e;->u:Ln70/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln70/h;->S()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Ln70/e;->u:Ln70/h;

    .line 13
    .line 14
    iget-object v1, v0, Ln70/h;->z:Ln70/b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v1, Ln70/b;->B:I

    .line 18
    .line 19
    iget-object v3, v1, Ln70/b;->v:Ln70/b$b;

    .line 20
    .line 21
    iget-object v3, v3, Ln70/b$b;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->Q()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Ln70/b;->w:Ln70/b$b;

    .line 27
    .line 28
    iget-object v1, v1, Ln70/b$b;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->Q()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ln70/h;->S()V

    .line 34
    .line 35
    .line 36
    iput-byte v2, v0, Ln70/h;->C:B

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
