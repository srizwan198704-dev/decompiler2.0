.class public final Lcom/uc/base/secure/c;
.super Ljava/lang/RuntimeException;
.source "ProGuard"


# instance fields
.field private mErrorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    iput p1, p0, Lcom/uc/base/secure/c;->mErrorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 24
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    iput p1, p0, Lcom/uc/base/secure/c;->mErrorCode:I

    return-void
.end method
