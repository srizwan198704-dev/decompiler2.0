.class public Lg6/f0;
.super Ljava/lang/Object;
.source "IntegrityCheckUtils.java"


# annotations
.annotation runtime Lcom/scorpio/ASRProtect;
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static bridge synthetic a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lg6/f0;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lg6/f0;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()V
    .locals 7

    .line 1
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf6/e;->S()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lg6/f0;->k(B)V

    .line 10
    .line 11
    .line 12
    sget v1, Lg6/f0;->a:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    :cond_0
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lf6/e;->T()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v3, Lg6/f0;->a:I

    .line 28
    .line 29
    and-int/lit8 v3, v3, -0x71

    .line 30
    .line 31
    sput v3, Lg6/f0;->a:I

    .line 32
    .line 33
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v0, v2}, Lf6/e;->m(BZ)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Ljava/lang/String;

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    new-array v3, v3, [B

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    sget v0, Lg6/f0;->a:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x10

    .line 59
    .line 60
    sput v0, Lg6/f0;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lg6/f0;->j()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget v0, Lg6/f0;->a:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x40

    .line 76
    .line 77
    sput v0, Lg6/f0;->a:I

    .line 78
    .line 79
    :goto_0
    sget v0, Lg6/f0;->a:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Lg6/f0;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "integrity_atomicity"

    .line 94
    .line 95
    invoke-interface {v2, v3}, Lr5/b;->a(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "checkDataIntegrity DataIntegrityFlag: 0x"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", isDataIntegral: "

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", integrity_atomicity: "

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v4, "IntegrityCheckUtils"

    .line 133
    .line 134
    invoke-static {v4, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v4, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v5, "integrity_flag"

    .line 148
    .line 149
    sget v6, Lg6/f0;->a:I

    .line 150
    .line 151
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const-string v5, "md5_match"

    .line 155
    .line 156
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lcom/scorpio/weight/f$a;->k0:Lcom/scorpio/weight/f$a;

    .line 166
    .line 167
    invoke-static {v1, v0}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget v0, Lg6/f0;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static e()Z
    .locals 2

    .line 1
    const-string v0, "rid_hash"

    .line 2
    .line 3
    invoke-static {v0}, Ll5/s;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lf6/e;->e0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public static f()V
    .locals 3

    .line 1
    const-string v0, "recoveryData start"

    .line 2
    .line 3
    const-string v1, "IntegrityCheckUtils"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lg6/f0;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "recoveryData is running"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lg6/f0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "checkDataIntegrity DataIntegrityFlag: 0x"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget v2, Lg6/f0;->a:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", isDataIntegral is true, no need to recovery Data"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    sput-boolean v0, Lg6/f0;->b:Z

    .line 58
    .line 59
    invoke-static {}, Lg6/l2;->h()Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lg6/f0$a;

    .line 64
    .line 65
    invoke-direct {v1}, Lg6/f0$a;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static g()V
    .locals 11

    .line 1
    sget v0, Lu5/u0;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const-string v2, "IntegrityCheckUtils"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, La6/e;->b()La6/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, La6/a;->A()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    const/16 v5, -0x9

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual/range {v3 .. v10}, Lu5/u0;->h0(Ljava/lang/String;IIZLjava/lang/String;ZZ)Lcom/scorpio/bean/BaseBean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "recoveryData status code: "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget v0, Lu5/u0;->h:I

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, La6/e;->b()La6/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v3}, La6/a;->v(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v6, "recoveryData active: "

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v2, v5}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    move v0, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move v0, v4

    .line 104
    :goto_0
    if-nez v0, :cond_3

    .line 105
    .line 106
    sget v5, Lu5/u0;->h:I

    .line 107
    .line 108
    and-int/lit8 v5, v5, 0x2

    .line 109
    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v4}, Lu5/u0;->U(I)Lcom/scorpio/bean/ConfigInfoBean;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v7, "recoveryData configInfo code: "

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v2, v5}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    sget v5, Lu5/u0;->h:I

    .line 145
    .line 146
    and-int/lit8 v5, v5, 0x4

    .line 147
    .line 148
    if-nez v5, :cond_3

    .line 149
    .line 150
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {}, La6/e;->b()La6/e;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, La6/e;->a()La6/a;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v6}, La6/a;->A()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v5, v6, v4}, Lu5/u0;->V(Ljava/lang/String;I)Lcom/scorpio/bean/CustomizeInfoBean;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v7, "recoveryData getCustomizeInfo code: "

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/scorpio/bean/CustomizeInfoBean;->getCode()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v2, v5}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    if-nez v0, :cond_5

    .line 195
    .line 196
    sget v0, Lu5/u0;->h:I

    .line 197
    .line 198
    const/4 v5, 0x7

    .line 199
    and-int/2addr v0, v5

    .line 200
    if-ne v0, v5, :cond_4

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    move v1, v4

    .line 204
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 205
    .line 206
    invoke-static {}, Lg6/f0;->h()V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v4, "integrity_atomicity"

    .line 214
    .line 215
    invoke-interface {v0, v4}, Lr5/b;->a(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    new-instance v5, Lcom/scorpio/bean/TrackBean;

    .line 220
    .line 221
    invoke-direct {v5}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v6, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v7, "integrity_flag"

    .line 230
    .line 231
    sget v8, Lg6/f0;->a:I

    .line 232
    .line 233
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lg6/f0;->d()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    const-string v8, "md5_match"

    .line 241
    .line 242
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, La6/e;->b()La6/e;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v7}, La6/e;->a()La6/a;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-interface {v7, v3}, La6/a;->v(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const-string v7, "active"

    .line 258
    .line 259
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    const-string v3, "all_code"

    .line 263
    .line 264
    sget v7, Lu5/u0;->h:I

    .line 265
    .line 266
    invoke-virtual {v6, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    const-string v3, "isSuccess"

    .line 270
    .line 271
    invoke-virtual {v6, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v6}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    sget-object v3, Lcom/scorpio/weight/f$a;->k0:Lcom/scorpio/weight/f$a;

    .line 281
    .line 282
    invoke-static {v3, v5}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 283
    .line 284
    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v4, "recoveryData end updateMd5: "

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v1, ", integrityAtomicity: "

    .line 299
    .line 300
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, ",successApiFlag : "

    .line 307
    .line 308
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    sget v0, Lu5/u0;->h:I

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v2, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public static h()V
    .locals 3

    .line 1
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lf6/e;->p1(B)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1, v1}, Lf6/e;->m(BZ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Lf6/e;->r1(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "integrity_atomicity"

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lg6/f0;->c()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lg6/f0;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v1}, Lg6/e1;->a(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static i()V
    .locals 3

    .line 1
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "rid_hash"

    .line 6
    .line 7
    invoke-static {v1}, Ll5/s;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf6/e;->l2(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, La6/e;->b()La6/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, La6/a;->v(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lf6/e;->t()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lf6/e;->s()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v0, "SecurityCom"

    .line 49
    .line 50
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "enroll_action"

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "NotClearData"

    .line 60
    .line 61
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "first_ts"

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "still_remaining_keep_alive_time"

    .line 75
    .line 76
    invoke-interface {v1, v2}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "cur_keep_alive_total_count"

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public static j()V
    .locals 2

    .line 1
    invoke-static {}, Lg6/f0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lg6/f0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Lg6/f0;->a:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x20

    .line 16
    .line 17
    sput v0, Lg6/f0;->a:I

    .line 18
    .line 19
    const-string v0, "IntegrityCheckUtils"

    .line 20
    .line 21
    const-string v1, "updateDataIntegrityMd5Flag"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static k(B)V
    .locals 1

    .line 1
    sget v0, Lg6/f0;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x10

    .line 4
    .line 5
    sput v0, Lg6/f0;->a:I

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    or-int/lit8 p0, v0, 0x1

    .line 10
    .line 11
    sput p0, Lg6/f0;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    or-int/lit8 p0, v0, 0x8

    .line 19
    .line 20
    sput p0, Lg6/f0;->a:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-lez p0, :cond_2

    .line 24
    .line 25
    or-int/lit8 p0, v0, 0x2

    .line 26
    .line 27
    sput p0, Lg6/f0;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    or-int/lit8 p0, v0, 0x4

    .line 31
    .line 32
    sput p0, Lg6/f0;->a:I

    .line 33
    .line 34
    :goto_0
    return-void
.end method
