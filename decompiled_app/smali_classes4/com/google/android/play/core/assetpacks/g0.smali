.class public final Lcom/google/android/play/core/assetpacks/g0;
.super Lcom/google/android/play/core/assetpacks/AssetPackState;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/AssetPackState;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/play/core/assetpacks/g0;->b:I

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/play/core/assetpacks/g0;->c:I

    .line 11
    .line 12
    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/g0;->d:J

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/google/android/play/core/assetpacks/g0;->e:J

    .line 15
    .line 16
    iput p8, p0, Lcom/google/android/play/core/assetpacks/g0;->f:I

    .line 17
    .line 18
    iput p9, p0, Lcom/google/android/play/core/assetpacks/g0;->g:I

    .line 19
    .line 20
    if-eqz p10, :cond_1

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/play/core/assetpacks/g0;->h:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p11, :cond_0

    .line 25
    .line 26
    iput-object p11, p0, Lcom/google/android/play/core/assetpacks/g0;->i:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "Null installedVersionTag"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "Null availableVersionTag"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "Null name"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/g0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/g0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/play/core/assetpacks/g0;->b:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->g()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/play/core/assetpacks/g0;->c:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/g0;->d:J

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/g0;->e:J

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/play/core/assetpacks/g0;->f:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->i()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/play/core/assetpacks/g0;->g:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->j()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v0, v1, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g0;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g0;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    :goto_0
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_1
    const/4 p1, 0x0

    .line 101
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/g0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/g0;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-wide v2, p0, Lcom/google/android/play/core/assetpacks/g0;->e:J

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    ushr-long v5, v2, v4

    .line 16
    .line 17
    xor-long/2addr v2, v5

    .line 18
    iget-wide v5, p0, Lcom/google/android/play/core/assetpacks/g0;->d:J

    .line 19
    .line 20
    ushr-long v7, v5, v4

    .line 21
    .line 22
    xor-long v4, v7, v5

    .line 23
    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v6, p0, Lcom/google/android/play/core/assetpacks/g0;->b:I

    .line 26
    .line 27
    xor-int/2addr v0, v6

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v6, p0, Lcom/google/android/play/core/assetpacks/g0;->c:I

    .line 30
    .line 31
    xor-int/2addr v0, v6

    .line 32
    mul-int/2addr v0, v1

    .line 33
    long-to-int v4, v4

    .line 34
    xor-int/2addr v0, v4

    .line 35
    mul-int/2addr v0, v1

    .line 36
    long-to-int v2, v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget v2, p0, Lcom/google/android/play/core/assetpacks/g0;->f:I

    .line 40
    .line 41
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget v2, p0, Lcom/google/android/play/core/assetpacks/g0;->g:I

    .line 44
    .line 45
    xor-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/g0;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g0;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    xor-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/g0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/g0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AssetPackState{name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", status="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/play/core/assetpacks/g0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", errorCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/play/core/assetpacks/g0;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bytesDownloaded="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/g0;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", totalBytesToDownload="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/g0;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", transferProgressPercentage="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/play/core/assetpacks/g0;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", updateAvailability="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/google/android/play/core/assetpacks/g0;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", availableVersionTag="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g0;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", installedVersionTag="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g0;->i:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "}"

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
