.class public final Lcom/uc/business/vnet/util/z$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/business/vnet/util/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "vpnType"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "netType"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "vpnIp"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/uc/business/vnet/util/z$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/uc/business/vnet/util/z$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/uc/business/vnet/util/z$a;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-wide p4, p0, Lcom/uc/business/vnet/util/z$a;->d:J

    .line 28
    .line 29
    iput-wide p6, p0, Lcom/uc/business/vnet/util/z$a;->e:J

    .line 30
    .line 31
    iput-wide p8, p0, Lcom/uc/business/vnet/util/z$a;->f:J

    .line 32
    .line 33
    iput-wide p10, p0, Lcom/uc/business/vnet/util/z$a;->g:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/uc/business/vnet/util/z$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/uc/business/vnet/util/z$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/business/vnet/util/z$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/uc/business/vnet/util/z$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/uc/business/vnet/util/z$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/uc/business/vnet/util/z$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/uc/business/vnet/util/z$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/uc/business/vnet/util/z$a;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lcom/uc/business/vnet/util/z$a;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/uc/business/vnet/util/z$a;->d:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lcom/uc/business/vnet/util/z$a;->e:J

    .line 56
    .line 57
    iget-wide v5, p1, Lcom/uc/business/vnet/util/z$a;->e:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, Lcom/uc/business/vnet/util/z$a;->f:J

    .line 65
    .line 66
    iget-wide v5, p1, Lcom/uc/business/vnet/util/z$a;->f:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-wide v3, p0, Lcom/uc/business/vnet/util/z$a;->g:J

    .line 74
    .line 75
    iget-wide v5, p1, Lcom/uc/business/vnet/util/z$a;->g:J

    .line 76
    .line 77
    cmp-long p1, v3, v5

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/business/vnet/util/z$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/uc/business/vnet/util/z$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/a;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/uc/business/vnet/util/z$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/a;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/uc/business/vnet/util/z$a;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Le;->e(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/uc/business/vnet/util/z$a;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Le;->e(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/uc/business/vnet/util/z$a;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Le;->e(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v1, p0, Lcom/uc/business/vnet/util/z$a;->g:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/uc/business/vnet/util/z$a;->d:J

    .line 4
    .line 5
    long-to-double v3, v1

    .line 6
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 7
    .line 8
    div-double/2addr v3, v5

    .line 9
    const/16 v7, 0x400

    .line 10
    .line 11
    int-to-double v7, v7

    .line 12
    div-double/2addr v3, v7

    .line 13
    iget-wide v9, v0, Lcom/uc/business/vnet/util/z$a;->e:J

    .line 14
    .line 15
    long-to-double v9, v9

    .line 16
    div-double/2addr v9, v5

    .line 17
    div-double/2addr v9, v7

    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    cmpg-double v11, v3, v7

    .line 21
    .line 22
    const-string v12, "MB"

    .line 23
    .line 24
    const-string v13, "KB"

    .line 25
    .line 26
    const-string v14, "format(...)"

    .line 27
    .line 28
    const/4 v15, 0x1

    .line 29
    move-wide/from16 v16, v5

    .line 30
    .line 31
    const-string v5, "%.2f"

    .line 32
    .line 33
    if-gtz v11, :cond_0

    .line 34
    .line 35
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 36
    .line 37
    long-to-double v1, v1

    .line 38
    div-double v1, v1, v16

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    cmpg-double v2, v9, v7

    .line 90
    .line 91
    if-gtz v2, :cond_1

    .line 92
    .line 93
    iget-wide v2, v0, Lcom/uc/business/vnet/util/z$a;->e:J

    .line 94
    .line 95
    long-to-double v2, v2

    .line 96
    div-double v2, v2, v16

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_1
    iget-object v3, v0, Lcom/uc/business/vnet/util/z$a;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const-string v6, " "

    .line 152
    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    const-string/jumbo v4, "\u7ebf\u8def:"

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v3, v6}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const-string v3, ""

    .line 164
    .line 165
    :goto_2
    iget-wide v7, v0, Lcom/uc/business/vnet/util/z$a;->f:J

    .line 166
    .line 167
    const/16 v4, 0x3c

    .line 168
    .line 169
    int-to-long v9, v4

    .line 170
    div-long/2addr v7, v9

    .line 171
    long-to-double v7, v7

    .line 172
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    div-double/2addr v7, v9

    .line 178
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v15, v5, v14, v4}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v5, "=>"

    .line 191
    .line 192
    iget-object v7, v0, Lcom/uc/business/vnet/util/z$a;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v8, v0, Lcom/uc/business/vnet/util/z$a;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v6, v7, v5, v8, v6}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string/jumbo v6, "\u4e0b\u8f7d:"

    .line 201
    .line 202
    .line 203
    const-string v7, " \u4e0a\u4f20:"

    .line 204
    .line 205
    invoke-static {v5, v3, v6, v1, v7}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v1, " \u65f6\u957f:"

    .line 209
    .line 210
    const-string v3, "min"

    .line 211
    .line 212
    invoke-static {v5, v2, v1, v4, v3}, Landroidx/media3/extractor/text/webvtt/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1
.end method
