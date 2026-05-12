.class public final synthetic Lcom/airbnb/lottie/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/u;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/r;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    iput p2, p0, Lcom/airbnb/lottie/r;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/airbnb/lottie/LottieDrawable;->Z:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/r;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 4
    .line 5
    iget v1, p0, Lcom/airbnb/lottie/r;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->n(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
