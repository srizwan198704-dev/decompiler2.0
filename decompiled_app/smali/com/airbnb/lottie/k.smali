.class final Lcom/airbnb/lottie/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/c;


# instance fields
.field final synthetic daf:Lcom/airbnb/lottie/i;

.field final synthetic deh:I

.field final synthetic dei:I


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/i;II)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/airbnb/lottie/k;->daf:Lcom/airbnb/lottie/i;

    iput p2, p0, Lcom/airbnb/lottie/k;->deh:I

    iput p3, p0, Lcom/airbnb/lottie/k;->dei:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Wo()V
    .locals 3

    .line 435
    iget-object v0, p0, Lcom/airbnb/lottie/k;->daf:Lcom/airbnb/lottie/i;

    iget v1, p0, Lcom/airbnb/lottie/k;->deh:I

    iget v2, p0, Lcom/airbnb/lottie/k;->dei:I

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/i;->at(II)V

    return-void
.end method
