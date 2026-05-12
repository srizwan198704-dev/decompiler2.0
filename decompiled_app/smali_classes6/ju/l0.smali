.class public final Lju/l0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lcom/uc/framework/ui/widget/dialog/b0;

.field public final synthetic x:Lju/o0;


# direct methods
.method public constructor <init>(Lju/o0;ILjava/lang/String;Ljava/lang/String;Lcom/uc/framework/ui/widget/dialog/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju/l0;->x:Lju/o0;

    .line 5
    .line 6
    iput p2, p0, Lju/l0;->n:I

    .line 7
    .line 8
    iput-object p3, p0, Lju/l0;->u:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lju/l0;->v:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lju/l0;->w:Lcom/uc/framework/ui/widget/dialog/b0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 7

    .line 1
    iget v0, p0, Lju/l0;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lju/l0;->x:Lju/o0;

    .line 4
    .line 5
    iget v2, v1, Lju/o0;->C:I

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/uc/framework/ui/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7ffe6001

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v3, p2, :cond_5

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lez v3, :cond_4

    .line 41
    .line 42
    iget-object v3, v1, Lju/o0;->x:Lyy/t1;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lyy/t1;->x:Lpz/j;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lpz/j;->d(I)Lyy/v1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v5, Lnz/b;->u:Lnz/b;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_0
    :goto_0
    invoke-static {v2}, Lyy/e2;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_1

    .line 100
    .line 101
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v1, 0xda

    .line 106
    .line 107
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v4, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return p2

    .line 118
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 139
    .line 140
    .line 141
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    iget-object v5, p0, Lju/l0;->v:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    :try_start_1
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/16 p2, 0x5ce

    .line 151
    .line 152
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, v4, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lju/l0;->u:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v0, p1, v5}, Lju/o0;->n1(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return v4

    .line 165
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 166
    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_3

    .line 190
    .line 191
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const/16 p2, 0x22d

    .line 196
    .line 197
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1, v4, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    return v4

    .line 205
    :cond_3
    iget-object p1, v1, Lju/o0;->x:Lyy/t1;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v2}, Lyy/t1;->o(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lju/l0;->w:Lcom/uc/framework/ui/widget/dialog/b0;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V

    .line 216
    .line 217
    .line 218
    return p2

    .line 219
    :cond_4
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const/16 v0, 0x1b2

    .line 224
    .line 225
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v4, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    .line 231
    .line 232
    return p2

    .line 233
    :goto_1
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    return v4
.end method
