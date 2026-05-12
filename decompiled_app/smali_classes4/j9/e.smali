.class public final Lj9/e;
.super Lj9/c;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Landroid/app/PendingIntent;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj9/e;->a:I

    .line 5
    .line 6
    iput p2, p0, Lj9/e;->b:I

    .line 7
    .line 8
    iput p3, p0, Lj9/e;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lj9/e;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lj9/e;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lj9/e;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, Lj9/e;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p10, p0, Lj9/e;->h:Landroid/app/PendingIntent;

    .line 19
    .line 20
    iput-object p11, p0, Lj9/e;->i:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj9/e;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lj9/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/e;->h:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lj9/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lj9/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lj9/c;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    check-cast p1, Lj9/c;

    .line 10
    .line 11
    iget v0, p0, Lj9/e;->a:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lj9/c;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_6

    .line 18
    .line 19
    iget v0, p0, Lj9/e;->b:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lj9/c;->e()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_6

    .line 26
    .line 27
    iget v0, p0, Lj9/e;->c:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lj9/c;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_6

    .line 34
    .line 35
    iget-wide v0, p0, Lj9/e;->d:J

    .line 36
    .line 37
    invoke-virtual {p1}, Lj9/c;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    iget-wide v0, p0, Lj9/e;->e:J

    .line 46
    .line 47
    invoke-virtual {p1}, Lj9/c;->f()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Lj9/e;->f:Ljava/util/List;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lj9/c;->h()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lj9/c;->h()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lj9/e;->g:Ljava/util/List;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lj9/c;->g()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p1}, Lj9/c;->g()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, Lj9/e;->h:Landroid/app/PendingIntent;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lj9/c;->c()Landroid/app/PendingIntent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {p1}, Lj9/c;->c()Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    :goto_2
    iget-object v0, p0, Lj9/e;->i:Ljava/util/List;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Lj9/c;->i()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {p1}, Lj9/c;->i()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 141
    return p1

    .line 142
    :cond_6
    :goto_4
    const/4 p1, 0x0

    .line 143
    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj9/e;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/e;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/e;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lj9/e;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lj9/e;->b:I

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lj9/e;->c:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    iget-wide v2, p0, Lj9/e;->d:J

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    ushr-long v5, v2, v4

    .line 20
    .line 21
    xor-long/2addr v2, v5

    .line 22
    iget-wide v5, p0, Lj9/e;->e:J

    .line 23
    .line 24
    ushr-long v7, v5, v4

    .line 25
    .line 26
    xor-long v4, v7, v5

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v7, p0, Lj9/e;->f:Ljava/util/List;

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    move v7, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    :goto_0
    long-to-int v2, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    long-to-int v3, v4

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    xor-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    xor-int/2addr v0, v7

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lj9/e;->g:Ljava/util/List;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    move v2, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lj9/e;->h:Landroid/app/PendingIntent;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    move v2, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_2
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lj9/e;->i:Ljava/util/List;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    :goto_3
    xor-int/2addr v0, v6

    .line 82
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/e;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lj9/e;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj9/e;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lj9/e;->h:Landroid/app/PendingIntent;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lj9/e;->i:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, ", status="

    .line 26
    .line 27
    const-string v5, ", errorCode="

    .line 28
    .line 29
    iget v6, p0, Lj9/e;->a:I

    .line 30
    .line 31
    iget v7, p0, Lj9/e;->b:I

    .line 32
    .line 33
    const-string v8, "SplitInstallSessionState{sessionId="

    .line 34
    .line 35
    invoke-static {v6, v7, v8, v4, v5}, Le;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, p0, Lj9/e;->c:I

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, ", bytesDownloaded="

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v5, p0, Lj9/e;->d:J

    .line 50
    .line 51
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, ", totalBytesToDownload="

    .line 55
    .line 56
    const-string v6, ", moduleNamesNullable="

    .line 57
    .line 58
    iget-wide v7, p0, Lj9/e;->e:J

    .line 59
    .line 60
    invoke-static {v4, v5, v7, v8, v6}, Le;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v5, ", languagesNullable="

    .line 64
    .line 65
    const-string v6, ", resolutionIntent="

    .line 66
    .line 67
    invoke-static {v4, v0, v5, v1, v6}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, ", splitFileIntents="

    .line 71
    .line 72
    const-string v1, "}"

    .line 73
    .line 74
    invoke-static {v4, v2, v0, v3, v1}, Landroidx/media3/extractor/text/webvtt/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
