.class public final synthetic Lcom/airbnb/lottie/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/u;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:Li1/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lq1/c;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Li1/e;Ljava/lang/Object;Lq1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/s;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/s;->b:Li1/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/s;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/s;->d:Lq1/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lcom/airbnb/lottie/LottieDrawable;->Z:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/s;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/s;->b:Li1/e;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/airbnb/lottie/s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/airbnb/lottie/s;->d:Lq1/c;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/lottie/LottieDrawable;->a(Li1/e;Ljava/lang/Object;Lq1/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
