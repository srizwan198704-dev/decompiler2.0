.class public final Lcom/airbnb/lottie/b/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final dec:F

.field public final ded:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    invoke-direct {p0, v0, v0}, Lcom/airbnb/lottie/b/h;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/airbnb/lottie/b/h;->dec:F

    .line 13
    iput p2, p0, Lcom/airbnb/lottie/b/h;->ded:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1021
    iget v1, p0, Lcom/airbnb/lottie/b/h;->dec:F

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    iget v1, p0, Lcom/airbnb/lottie/b/h;->ded:F

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
