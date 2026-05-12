.class public final Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/auth/KeyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthKey"
.end annotation


# static fields
.field private static final LENGTH:I = 0x4

.field private static final SEPARATOR:Ljava/lang/String; = "`"

.field private static final SUPPORTED_CORE_ID:I = 0x754960ef


# instance fields
.field public final base:Ljava/lang/String;

.field public final coreId:Ljava/lang/String;

.field public final expiredTime:Ljava/lang/String;

.field public isMatched:Z

.field public final isValid:Z

.field public final productId:Ljava/lang/String;

.field public final raw:Ljava/lang/String;

.field public unMatchedReason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;->isMatched:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;->unMatchedReason:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;->decryptRaw(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v3, "`"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v0

    .line 29
    :goto_1
    iput-object p1, p0, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;->raw:Ljava/lang/String;

    .line 30
    .line 31
    if-lez v3, :cond_2

    .line 32
    .line 33
    aget-object p1, v2, v0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object p1, v1

    .line 37
    :goto_2
    iput-object p1, p0, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;->base:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    if-le v3, p1, :cond_3

    .line 41
    .line 42
    aget-object p1, v2, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object p1, v1

    .line 46
    :goto_3
    iput-object p1, p0, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;->coreId:Ljava/lang/String;

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    if-le v3, p1, :cond_4

    .line 50
    .line 51
    aget-object p1, v2, p1

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object p1, v1

    .line 55
    :goto_4
    iput-object p1, p0, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;->productId:Ljava/lang/String;

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    if-le v3, p1, :cond_5

    .line 59
    .line 60
    aget-object v1, v2, p1

    .line 61
    .line 62
    :cond_5
    iput-object v1, p0, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;->expiredTime:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, v3}, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;->checkValid(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;->isValid:Z

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "invalid authKey:"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "CoreAuth"

    .line 91
    .line 92
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method private checkValid(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;->base:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;->productId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;->coreId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;->coreId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v0, 0x754960ef

    .line 35
    .line 36
    .line 37
    if-ne v0, p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private decryptRaw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/UCMobile/Apollo/auth/KeyHelper$KeyCodec;->decrypt(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 14
    .line 15
    .line 16
    const-string v1, "`"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/UCMobile/Apollo/auth/KeyHelper$Base64;->encode([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;->base:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "@"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;->coreId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;->productId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;->expiredTime:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
