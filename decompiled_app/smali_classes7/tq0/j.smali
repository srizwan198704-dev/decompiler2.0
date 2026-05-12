.class public final Ltq0/j;
.super Ltq0/l;
.source "ProGuard"


# instance fields
.field public final synthetic u:Ltq0/k;


# direct methods
.method public constructor <init>(Ltq0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltq0/j;->u:Ltq0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ltq0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltq0/j;->u:Ltq0/k;

    .line 2
    .line 3
    iget-object v0, v0, Ltq0/k;->x:Ltq0/i;

    .line 4
    .line 5
    iget-object v0, v0, Ltq0/i;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 17
    .line 18
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->j()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
