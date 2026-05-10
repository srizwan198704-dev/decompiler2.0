.class final Lcom/uc/application/facebook/push/ag;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field ezt:I

.field mErrorCode:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setErrorCode(I)V
    .locals 1

    .line 54
    iget v0, p0, Lcom/uc/application/facebook/push/ag;->ezt:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/uc/application/facebook/push/ag;->mErrorCode:I

    return-void
.end method
