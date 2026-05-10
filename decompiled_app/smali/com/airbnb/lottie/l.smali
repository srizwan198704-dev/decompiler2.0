.class final Lcom/airbnb/lottie/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/c;


# instance fields
.field final synthetic daf:Lcom/airbnb/lottie/i;

.field final synthetic dfC:I


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/i;I)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/airbnb/lottie/l;->daf:Lcom/airbnb/lottie/i;

    iput p2, p0, Lcom/airbnb/lottie/l;->dfC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Wo()V
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/airbnb/lottie/l;->daf:Lcom/airbnb/lottie/i;

    iget v1, p0, Lcom/airbnb/lottie/l;->dfC:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/i;->hG(I)V

    return-void
.end method
