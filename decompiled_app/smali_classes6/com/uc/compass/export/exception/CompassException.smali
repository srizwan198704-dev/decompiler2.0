.class public Lcom/uc/compass/export/exception/CompassException;
.super Ljava/lang/RuntimeException;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/compass/export/annotation/Api;
.end annotation


# instance fields
.field private mErrorCode:I


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/uc/compass/export/exception/CompassException;->mErrorCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static create(I)Lcom/uc/compass/export/exception/CompassException;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/uc/compass/export/exception/CompassException;->create(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/uc/compass/export/exception/CompassException;

    move-result-object p0

    return-object p0
.end method

.method public static create(ILjava/lang/String;)Lcom/uc/compass/export/exception/CompassException;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/uc/compass/export/exception/CompassException;->create(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/uc/compass/export/exception/CompassException;

    move-result-object p0

    return-object p0
.end method

.method public static create(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/uc/compass/export/exception/CompassException;
    .locals 1

    .line 3
    new-instance v0, Lcom/uc/compass/export/exception/CompassException;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/compass/export/exception/CompassException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/compass/export/exception/CompassException;->mErrorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/uc/compass/export/exception/CompassException;->mErrorCode:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
