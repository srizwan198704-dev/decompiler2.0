.class public final Lcom/uc/business/j/p;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final aMg:Ljava/lang/Runnable;

.field public doJ:Z

.field private eHq:J

.field public eHr:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;J)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/uc/business/j/p;->doJ:Z

    .line 24
    iput-object p1, p0, Lcom/uc/business/j/p;->eHr:Lcom/airbnb/lottie/LottieAnimationView;

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    .line 25
    iput-wide p2, p0, Lcom/uc/business/j/p;->eHq:J

    .line 26
    new-instance p1, Lcom/uc/business/j/a;

    invoke-direct {p1, p0}, Lcom/uc/business/j/a;-><init>(Lcom/uc/business/j/p;)V

    iput-object p1, p0, Lcom/uc/business/j/p;->aMg:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final aoT()V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/uc/business/j/p;->aMg:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/uc/business/j/p;->eHq:J

    const/4 v3, 0x2

    invoke-static {v3, v0, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final aoU()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/uc/business/j/p;->aMg:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/uc/business/j/p;->doJ:Z

    .line 50
    iget-object v0, p0, Lcom/uc/business/j/p;->eHr:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->Wm()V

    .line 51
    iget-object v0, p0, Lcom/uc/business/j/p;->eHr:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method
