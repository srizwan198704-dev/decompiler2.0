.class public abstract Lcom/google/android/play/core/appupdate/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/appupdate/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(I)Lcom/google/android/play/core/appupdate/v;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/play/core/appupdate/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/appupdate/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-byte v1, v0, Lcom/google/android/play/core/appupdate/u;->a:B

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    or-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    int-to-byte v1, v1

    .line 14
    iput-byte v1, v0, Lcom/google/android/play/core/appupdate/u;->a:B

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-byte v1, v0, Lcom/google/android/play/core/appupdate/u;->a:B

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, " appUpdateType"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-byte v0, v0, Lcom/google/android/play/core/appupdate/u;->a:B

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, " allowAssetPackDeletion"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "Missing required properties:"

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    new-instance v0, Lcom/google/android/play/core/appupdate/v;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/google/android/play/core/appupdate/v;-><init>(I)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method
