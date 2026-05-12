.class public Lcom/uc/browser/core/skinmgmt/t0;
.super Lcom/uc/browser/core/skinmgmt/a;
.source "ProGuard"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:D

.field public D:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/uc/browser/core/skinmgmt/z;->f(Lcom/uc/browser/core/skinmgmt/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/uc/browser/core/skinmgmt/z;->g(Lcom/uc/browser/core/skinmgmt/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x3

    .line 18
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/uc/browser/core/skinmgmt/t0;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/uc/browser/core/skinmgmt/t0;->C:D

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, p1, Lcom/uc/browser/core/skinmgmt/t0;->C:D

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/t0;->u:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/t0;->u:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v3, p1, Lcom/uc/browser/core/skinmgmt/t0;->u:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/t0;->B:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/t0;->B:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    return v1

    .line 66
    :cond_6
    iget-object v3, p1, Lcom/uc/browser/core/skinmgmt/t0;->B:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    return v1

    .line 75
    :cond_7
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/t0;->z:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v2, :cond_8

    .line 78
    .line 79
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/t0;->z:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    return v1

    .line 84
    :cond_8
    iget-object v3, p1, Lcom/uc/browser/core/skinmgmt/t0;->z:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    return v1

    .line 93
    :cond_9
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/t0;->A:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v2, :cond_a

    .line 96
    .line 97
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/t0;->A:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    return v1

    .line 102
    :cond_a
    iget-object v3, p1, Lcom/uc/browser/core/skinmgmt/t0;->A:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_b

    .line 109
    .line 110
    return v1

    .line 111
    :cond_b
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/t0;->v:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v2, :cond_c

    .line 114
    .line 115
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/t0;->v:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v2, :cond_d

    .line 118
    .line 119
    return v1

    .line 120
    :cond_c
    iget-object v3, p1, Lcom/uc/browser/core/skinmgmt/t0;->v:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_d

    .line 127
    .line 128
    return v1

    .line 129
    :cond_d
    iget v2, p0, Lcom/uc/browser/core/skinmgmt/t0;->D:I

    .line 130
    .line 131
    iget v3, p1, Lcom/uc/browser/core/skinmgmt/t0;->D:I

    .line 132
    .line 133
    if-eq v2, v3, :cond_e

    .line 134
    .line 135
    return v1

    .line 136
    :cond_e
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/t0;->y:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v2, :cond_f

    .line 139
    .line 140
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/t0;->y:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v2, :cond_10

    .line 143
    .line 144
    return v1

    .line 145
    :cond_f
    iget-object v3, p1, Lcom/uc/browser/core/skinmgmt/t0;->y:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_10

    .line 152
    .line 153
    return v1

    .line 154
    :cond_10
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/t0;->x:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v2, :cond_11

    .line 157
    .line 158
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/t0;->x:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v2, :cond_12

    .line 161
    .line 162
    return v1

    .line 163
    :cond_11
    iget-object v3, p1, Lcom/uc/browser/core/skinmgmt/t0;->x:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_12

    .line 170
    .line 171
    return v1

    .line 172
    :cond_12
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/t0;->w:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v2, :cond_13

    .line 175
    .line 176
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/t0;->w:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz p1, :cond_14

    .line 179
    .line 180
    return v1

    .line 181
    :cond_13
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/t0;->w:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_14

    .line 188
    .line 189
    return v1

    .line 190
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/uc/browser/core/skinmgmt/t0;->C:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v2, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/2addr v0, v1

    .line 17
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/t0;->u:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/t0;->B:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/t0;->z:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/t0;->A:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_3
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/t0;->v:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    move v2, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_4
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget v2, p0, Lcom/uc/browser/core/skinmgmt/t0;->D:I

    .line 79
    .line 80
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/t0;->y:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    move v2, v3

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_5
    add-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/t0;->x:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    move v2, v3

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_6
    add-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/t0;->w:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_7
    add-int/2addr v0, v3

    .line 116
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Wallpaper{, mIniFileName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/t0;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', mFileMd5=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/t0;->z:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "\'}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
