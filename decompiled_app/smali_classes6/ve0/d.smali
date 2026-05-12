.class public final Lve0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lve0/e;


# direct methods
.method public synthetic constructor <init>(Lve0/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lve0/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lve0/d;->u:Lve0/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lve0/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lve0/d;->u:Lve0/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lve0/a;->a()Lve0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "stop"

    .line 16
    .line 17
    iput-object v2, v1, Lve0/a;->h:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "normal"

    .line 20
    .line 21
    iput-object v2, v1, Lve0/a;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Lve0/a;->b(J)V

    .line 28
    .line 29
    .line 30
    const-string v2, "15.1.5.1391"

    .line 31
    .line 32
    iput-object v2, v1, Lve0/a;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "inapppatch64"

    .line 35
    .line 36
    iput-object v2, v1, Lve0/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Lve0/e;->a:Lve0/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lve0/c;->a(Lve0/a;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lve0/d;->u:Lve0/e;

    .line 45
    .line 46
    invoke-virtual {v0}, Lve0/e;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "start"

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 55
    .line 56
    invoke-static {v1}, Lps/g;->a(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    sget-wide v3, Lps/g;->k:J

    .line 60
    .line 61
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 62
    .line 63
    invoke-static {v1}, Lps/g;->a(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lps/g;->i:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v5, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 69
    .line 70
    invoke-static {v5}, Lps/g;->a(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Lps/g;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Lve0/a;->a()Lve0/a;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v2, v6, Lve0/a;->h:Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, "install"

    .line 82
    .line 83
    iput-object v7, v6, Lve0/a;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v6, v3, v4}, Lve0/a;->b(J)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v6, Lve0/a;->b:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v5, v6, Lve0/a;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v0, Lve0/e;->a:Lve0/c;

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Lve0/c;->a(Lve0/a;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-boolean v1, v0, Lve0/e;->d:Z

    .line 98
    .line 99
    const-string v3, "inapppatch64"

    .line 100
    .line 101
    const-string v4, "15.1.5.1391"

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iput-boolean v5, v0, Lve0/e;->d:Z

    .line 108
    .line 109
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 110
    .line 111
    invoke-static {v1}, Lps/g;->e(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 118
    .line 119
    invoke-static {v1}, Lps/g;->a(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    sget-wide v6, Lps/g;->l:J

    .line 123
    .line 124
    invoke-static {}, Lve0/a;->a()Lve0/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v2, v1, Lve0/a;->h:Ljava/lang/String;

    .line 129
    .line 130
    const-string v8, "reinstall"

    .line 131
    .line 132
    iput-object v8, v1, Lve0/a;->i:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v6, v7}, Lve0/a;->b(J)V

    .line 135
    .line 136
    .line 137
    iput-object v4, v1, Lve0/a;->b:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v3, v1, Lve0/a;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v6, v0, Lve0/e;->a:Lve0/c;

    .line 142
    .line 143
    invoke-virtual {v6, v1}, Lve0/c;->a(Lve0/a;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
    invoke-static {}, Lve0/a;->a()Lve0/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v2, v1, Lve0/a;->h:Ljava/lang/String;

    .line 151
    .line 152
    const-string v2, "normal"

    .line 153
    .line 154
    iput-object v2, v1, Lve0/a;->i:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-virtual {v1, v6, v7}, Lve0/a;->b(J)V

    .line 161
    .line 162
    .line 163
    iput-object v4, v1, Lve0/a;->b:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v3, v1, Lve0/a;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v0, Lve0/e;->a:Lve0/c;

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Lve0/c;->a(Lve0/a;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v1, v0, Lve0/e;->c:Z

    .line 173
    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    iput-boolean v5, v0, Lve0/e;->c:Z

    .line 178
    .line 179
    new-instance v1, Ljava/sql/Date;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-direct {v1, v3, v4}, Ljava/sql/Date;-><init>(J)V

    .line 186
    .line 187
    .line 188
    const/16 v3, -0x5a

    .line 189
    .line 190
    invoke-static {v1, v3}, Lve0/e;->c(Ljava/sql/Date;I)Ljava/sql/Date;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, v0, Lve0/e;->a:Lve0/c;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v5, "type"

    .line 210
    .line 211
    const-string v6, "="

    .line 212
    .line 213
    invoke-static {v3, v4, v5, v2, v6}, Lve0/c;->b(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/sql/Date;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "<"

    .line 221
    .line 222
    const-string v5, "date"

    .line 223
    .line 224
    invoke-static {v3, v4, v5, v1, v2}, Lve0/c;->b(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    new-array v2, v2, [Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, [Ljava/lang/String;

    .line 242
    .line 243
    :try_start_0
    invoke-virtual {v0}, Lve0/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string/jumbo v3, "user_action"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    :catch_0
    :goto_1
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
