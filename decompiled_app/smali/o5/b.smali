.class public Lo5/b;
.super Ln5/c;
.source "ForceSystemUpdateCommand.java"


# annotations
.annotation runtime Lcom/scorpio/ASRProtect;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln5/c;->b()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    invoke-static {v0}, Lg6/k0;->i(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Ln5/c;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/scorpio/activity/ForceSystemUpdateActivity;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-static {v0, v1}, Lg6/k0;->e(Ljava/lang/Class;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    const v0, 0x20000200

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public j()Z
    .locals 12

    .line 1
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "has_force_system_update"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lr5/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "disable_force_system_update"

    .line 20
    .line 21
    invoke-interface {v0, v3, v2}, Lr5/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "10"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lu5/u0;->R0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    invoke-static {}, Lg6/r;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v4, "force_system_time"

    .line 49
    .line 50
    invoke-interface {v0, v4}, Lr5/b;->c(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    cmp-long v0, v4, v6

    .line 57
    .line 58
    const-string v6, "not need SystemUpdate"

    .line 59
    .line 60
    const-string v7, "40"

    .line 61
    .line 62
    const-string v8, "ForceSystemUpdateCommand"

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    const-string v0, "sys_prop"

    .line 67
    .line 68
    const-string v9, "ro.product.build.date.utc"

    .line 69
    .line 70
    invoke-static {v0, v9}, Ll5/s;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    cmp-long v0, v4, v9

    .line 81
    .line 82
    if-gtz v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v1}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v7}, Lu5/u0;->R0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v6}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :cond_2
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Lg6/k;->a(Ljava/lang/String;)Lg6/k$a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lg6/k$a;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v9, "system_update_target_BuildNumber"

    .line 117
    .line 118
    invoke-interface {v0, v9}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lg6/k;->a(Ljava/lang/String;)Lg6/k$a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lg6/k$a;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v11, "versionNumber: "

    .line 136
    .line 137
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v11, " ,targetBuildNumber: "

    .line 144
    .line 145
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v8, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    cmp-long v0, v4, v9

    .line 159
    .line 160
    if-ltz v0, :cond_3

    .line 161
    .line 162
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, v1}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v7}, Lu5/u0;->R0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v6}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return v2

    .line 180
    :cond_3
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v4, "system_update_has_checked"

    .line 185
    .line 186
    invoke-interface {v0, v4, v2}, Lr5/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, v1}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "no SystemUpdate"

    .line 200
    .line 201
    invoke-static {v8, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "20"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lu5/u0;->R0(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return v2

    .line 214
    :cond_4
    const-string v0, "no SystemUpdate,need check again"

    .line 215
    .line 216
    invoke-static {v8, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    return v3
.end method
