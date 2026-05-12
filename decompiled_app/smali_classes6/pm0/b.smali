.class public Lpm0/b;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webwindow/m;


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public u:Lxf0/y;

.field public v:Lpm0/a;

.field public final w:Landroid/content/Context;

.field public final x:Lcom/uc/browser/webwindow/l;

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/webwindow/l;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpm0/b;->y:I

    .line 5
    .line 6
    new-instance p3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lpm0/b;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lpm0/b;->w:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lpm0/b;->x:Lcom/uc/browser/webwindow/l;

    .line 16
    .line 17
    iget-object p1, p2, Lcom/uc/browser/webwindow/l;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :try_start_0
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lcom/uc/framework/core/a;->getEnvironment()Lcom/uc/framework/core/d;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object p3, p3, Lcom/uc/framework/core/d;->c:Lcom/uc/framework/d;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/uc/framework/d;->n()I

    .line 34
    .line 35
    .line 36
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move p3, p1

    .line 39
    :goto_0
    move v0, p1

    .line 40
    :goto_1
    iget-object v1, p2, Lcom/uc/browser/webwindow/l;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge v0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/uc/browser/webwindow/l;->a(I)Lcom/uc/browser/webwindow/l$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lpm0/c;

    .line 53
    .line 54
    iget-object v3, p0, Lpm0/b;->w:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/l$a;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/l$a;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget v6, p0, Lpm0/b;->y:I

    .line 65
    .line 66
    invoke-direct {v2, v3, v4, v5, v6}, Lpm0/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/l$a;->a()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lpm0/c;->a(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/l$a;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v2, Lpm0/c;->v:Ljava/lang/String;

    .line 81
    .line 82
    if-ne p3, v0, :cond_0

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    move v3, p1

    .line 87
    :goto_2
    invoke-virtual {v2, v3}, Lpm0/c;->d(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/l$a;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v2, v1}, Lpm0/c;->e(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lpm0/c;->c()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lpm0/b;->n:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0, v2, v1}, Lpm0/b;->b(Lpm0/c;I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IILcom/uc/browser/webwindow/l$a;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    iget-object v2, p0, Lpm0/b;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lpm0/b;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpm0/c;

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    iget-object v3, p0, Lpm0/b;->x:Lcom/uc/browser/webwindow/l;

    .line 22
    .line 23
    invoke-virtual {v3, p3}, Lcom/uc/browser/webwindow/l;->b(Lcom/uc/browser/webwindow/l$a;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :try_start_0
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/uc/framework/core/a;->getEnvironment()Lcom/uc/framework/core/d;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, Lcom/uc/framework/core/d;->c:Lcom/uc/framework/d;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/uc/framework/d;->n()I

    .line 38
    .line 39
    .line 40
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move v4, v0

    .line 43
    :goto_0
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lpm0/c;->d(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lpm0/c;

    .line 63
    .line 64
    if-eq v2, p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lpm0/c;->d(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lpm0/b;->v:Lpm0/a;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput p2, v0, Lpm0/a;->A:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lpm0/a;->k()V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p3}, Lcom/uc/browser/webwindow/l$a;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p1, Lpm0/c;->v:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/uc/browser/webwindow/l$a;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p1, Lpm0/c;->w:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/uc/browser/webwindow/l$a;->a()Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lpm0/c;->a(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/uc/browser/webwindow/l$a;->e()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Lpm0/c;->e(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lpm0/c;->c()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    move p1, v0

    .line 110
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-ge p1, p3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lpm0/c;

    .line 121
    .line 122
    iget v1, p3, Lpm0/c;->u:I

    .line 123
    .line 124
    if-ne v1, p2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lpm0/c;

    .line 148
    .line 149
    add-int/lit8 p3, v0, 0x1

    .line 150
    .line 151
    iput v0, p2, Lpm0/c;->u:I

    .line 152
    .line 153
    invoke-virtual {p2}, Lpm0/c;->f()V

    .line 154
    .line 155
    .line 156
    move v0, p3

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    new-instance p1, Lpm0/c;

    .line 163
    .line 164
    invoke-virtual {p3}, Lcom/uc/browser/webwindow/l$a;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p3}, Lcom/uc/browser/webwindow/l$a;->d()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget v4, p0, Lpm0/b;->y:I

    .line 173
    .line 174
    iget-object v5, p0, Lpm0/b;->w:Landroid/content/Context;

    .line 175
    .line 176
    invoke-direct {p1, v5, v2, v3, v4}, Lpm0/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Lcom/uc/browser/webwindow/l$a;->a()Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p1, v2}, Lpm0/c;->a(Landroid/graphics/Bitmap;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Lcom/uc/browser/webwindow/l$a;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, p1, Lpm0/c;->v:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v2, p0, Lpm0/b;->x:Lcom/uc/browser/webwindow/l;

    .line 193
    .line 194
    invoke-virtual {v2, p3}, Lcom/uc/browser/webwindow/l;->b(Lcom/uc/browser/webwindow/l$a;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :try_start_1
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lcom/uc/framework/core/a;->getEnvironment()Lcom/uc/framework/core/d;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v3, v3, Lcom/uc/framework/core/d;->c:Lcom/uc/framework/d;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/uc/framework/d;->n()I

    .line 209
    .line 210
    .line 211
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    goto :goto_5

    .line 213
    :catchall_1
    move v3, v0

    .line 214
    :goto_5
    if-ne v2, v3, :cond_9

    .line 215
    .line 216
    move v0, v1

    .line 217
    :cond_9
    invoke-virtual {p1, v0}, Lpm0/c;->d(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Lcom/uc/browser/webwindow/l$a;->e()Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    invoke-virtual {p1, p3}, Lpm0/c;->e(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lpm0/c;->c()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1, p2}, Lpm0/b;->b(Lpm0/c;I)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Lpm0/c;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm0/b;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lpm0/c;->B:Lpm0/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpm0/c;

    .line 24
    .line 25
    add-int/lit8 v1, p2, 0x1

    .line 26
    .line 27
    iput p2, v0, Lpm0/c;->u:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lpm0/c;->f()V

    .line 30
    .line 31
    .line 32
    move p2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lpm0/b;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final d(Lpm0/c;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm0/b;->u:Lxf0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lpm0/c;->v:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    iget-object v2, p1, Lpm0/c;->w:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    invoke-static {v2, p2, v0, v1}, Lxf0/d0;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lpm0/b;->u:Lxf0/y;

    .line 32
    .line 33
    iget-object p2, p2, Lxf0/y;->n:Lxf0/f0;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget p1, p1, Lpm0/c;->u:I

    .line 38
    .line 39
    check-cast p2, Lcom/uc/browser/webwindow/d;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/uc/browser/webwindow/d;->n(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/b;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lpm0/b;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lpm0/b;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpm0/b;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lpm0/b;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpm0/c;

    .line 12
    .line 13
    iget p1, p1, Lpm0/c;->u:I

    .line 14
    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpm0/b;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lpm0/b;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpm0/c;

    .line 12
    .line 13
    iget-boolean p2, p1, Lpm0/c;->D:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Lpm0/c;->e(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p1
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lpm0/b;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lpm0/b;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpm0/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
