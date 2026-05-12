.class public Lgh0/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:J

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final c:Lg70/s;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh0/h;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    mul-long/2addr p2, v0

    .line 9
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->H:Lcom/airbnb/lottie/k;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/airbnb/lottie/k;->b()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-long v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    add-long/2addr p2, v0

    .line 22
    iput-wide p2, p0, Lgh0/h;->a:J

    .line 23
    .line 24
    new-instance p1, Lg70/s;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgh0/h;->c:Lg70/s;

    .line 31
    .line 32
    return-void
.end method
