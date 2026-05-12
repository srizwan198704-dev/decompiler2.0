.class public Lvg/l$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public volatile n:Z

.field public final u:Lvg/i;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/util/List;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lvg/i;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg/i;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvg/l$a;->n:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvg/l$a;->x:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lvg/l$a;->y:Ljava/util/HashMap;

    .line 20
    .line 21
    iput-object p1, p0, Lvg/l$a;->u:Lvg/i;

    .line 22
    .line 23
    iput-object p2, p0, Lvg/l$a;->v:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lvg/l$a;->w:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Z)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lvg/l$a;->x:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lie/e;

    .line 25
    .line 26
    iget-object v2, v0, Lie/e;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lvg/l$a;->y:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-static {v0, p1}, Lih/i;->c(Lie/e;I)Lcom/swof/bean/FileBean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lie/e;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eqz p3, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lvg/l$a;->u:Lvg/i;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    new-instance p2, Lvg/k;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1}, Lvg/k;-><init>(Lvg/l$a;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvg/l$a;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lvg/l$a;->n:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v3, 0x5

    .line 36
    const/4 v4, 0x6

    .line 37
    const/4 v5, 0x1

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v1, p0, Lvg/l$a;->v:Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-static {v2, v1}, Lye/a;->f(I[Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    invoke-virtual {p0, v2, v1, v5}, Lvg/l$a;->a(ILjava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v1, p0, Lvg/l$a;->v:Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array {v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v4, v1}, Lye/a;->f(I[Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v2, 0xf

    .line 70
    .line 71
    invoke-virtual {p0, v2, v1, v5}, Lvg/l$a;->a(ILjava/util/List;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    iget-object v1, p0, Lvg/l$a;->v:Ljava/lang/String;

    .line 76
    .line 77
    filled-new-array {v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v3, v1}, Lye/a;->f(I[Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0xe

    .line 86
    .line 87
    invoke-virtual {p0, v2, v1, v5}, Lvg/l$a;->a(ILjava/util/List;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    iget-object v1, p0, Lvg/l$a;->v:Ljava/lang/String;

    .line 92
    .line 93
    filled-new-array {v1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v3, Lge/c$a;

    .line 98
    .line 99
    invoke-direct {v3}, Lge/c$a;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    iput v4, v3, Lge/c$a;->a:I

    .line 104
    .line 105
    iput-boolean v5, v3, Lge/c$a;->d:Z

    .line 106
    .line 107
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v3, Lge/c$a;->c:Ljava/util/List;

    .line 112
    .line 113
    sget-object v1, Lje/e;->a:Ljava/util/List;

    .line 114
    .line 115
    iput-object v1, v3, Lge/c$a;->g:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v3}, Lge/c$a;->a()Lge/c;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lye/a;->e(Lge/c;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0, v2, v3, v4}, Lvg/l$a;->a(ILjava/util/List;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lvg/l$a;->v:Ljava/lang/String;

    .line 129
    .line 130
    filled-new-array {v2}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lge/c$a;

    .line 135
    .line 136
    invoke-direct {v3}, Lge/c$a;-><init>()V

    .line 137
    .line 138
    .line 139
    iput v4, v3, Lge/c$a;->a:I

    .line 140
    .line 141
    iput-boolean v4, v3, Lge/c$a;->d:Z

    .line 142
    .line 143
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v3, Lge/c$a;->c:Ljava/util/List;

    .line 148
    .line 149
    iput-object v1, v3, Lge/c$a;->g:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v3}, Lge/c$a;->a()Lge/c;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lye/a;->e(Lge/c;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p0, v4, v1, v5}, Lvg/l$a;->a(ILjava/util/List;Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_5
    iget-object v1, p0, Lvg/l$a;->v:Ljava/lang/String;

    .line 165
    .line 166
    filled-new-array {v1}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v2, 0x3

    .line 171
    invoke-static {v2, v1}, Lye/a;->f(I[Ljava/lang/String;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p0, v3, v1, v5}, Lvg/l$a;->a(ILjava/util/List;Z)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_6
    iget-object v1, p0, Lvg/l$a;->v:Ljava/lang/String;

    .line 181
    .line 182
    filled-new-array {v1}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v5, v1}, Lye/a;->f(I[Ljava/lang/String;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p0, v5, v1, v5}, Lvg/l$a;->a(ILjava/util/List;Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_7
    iget-object v1, p0, Lvg/l$a;->v:Ljava/lang/String;

    .line 196
    .line 197
    filled-new-array {v1}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v2, 0x2

    .line 202
    invoke-static {v2, v1}, Lye/a;->f(I[Ljava/lang/String;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p0, v2, v1, v5}, Lvg/l$a;->a(ILjava/util/List;Z)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_8
    iget-object v1, p0, Lvg/l$a;->v:Ljava/lang/String;

    .line 212
    .line 213
    filled-new-array {v1}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v2, v1}, Lye/a;->f(I[Ljava/lang/String;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p0, v4, v1, v5}, Lvg/l$a;->a(ILjava/util/List;Z)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_1
    iget-object v0, p0, Lvg/l$a;->u:Lvg/i;

    .line 227
    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    iget-object v0, p0, Lvg/l$a;->x:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_2

    .line 237
    .line 238
    new-instance v0, Lvg/j;

    .line 239
    .line 240
    invoke-direct {v0, p0}, Lvg/j;-><init>(Lvg/l$a;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
