.class public Lex/f;
.super Lcom/uc/framework/core/a;
.source "ProGuard"

# interfaces
.implements Llx/b;
.implements Lnx/c;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:I

.field public C:I

.field public D:I

.field public final E:Llx/f;

.field public F:Llx/e;

.field public G:Lmx/n;

.field public H:I

.field public final I:Ljava/util/ArrayList;

.field public final J:Lex/d;

.field public K:I

.field public L:Lnx/g;

.field public M:Lnx/j;

.field public N:I

.field public O:Lmx/c;

.field public final P:Ljava/util/ArrayList;

.field public final Q:Ljava/util/ArrayList;

.field public R:Z

.field public S:I

.field public T:Z

.field public U:I

.field public final V:I

.field public W:Lix/c;

.field public X:I

.field public Y:Ljava/util/ArrayList;

.field public Z:Lix/h;

.field public a0:Lix/h;

.field public b0:Z

.field public c0:I

.field public d0:Z

.field public final e0:Lie0/d;

.field public final f0:Lie0/c;

.field public g0:Ljava/lang/String;

.field public h0:I

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public final l0:Lee0/d;

.field public final m0:Lex/a;

.field public n:I

.field public final n0:Lex/b;

.field public final o0:Lex/c;

.field public u:Z

.field public v:Lcom/uc/browser/business/search/SmartURLWindow;

.field public w:Lsl0/b;

.field public x:Llx/j;

.field public final y:Lmk0/b;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lex/f;->n:I

    .line 6
    .line 7
    new-instance v0, Lmk0/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "507"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lmk0/b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lex/f;->y:Lmk0/b;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lex/f;->z:Z

    .line 30
    .line 31
    new-instance v1, Llx/f;

    .line 32
    .line 33
    invoke-direct {v1}, Llx/f;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lex/f;->E:Llx/f;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lex/f;->I:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v1, Lex/d;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lex/d;-><init>(Lex/f;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lex/f;->J:Lex/d;

    .line 51
    .line 52
    iput v0, p0, Lex/f;->K:I

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lex/f;->P:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lex/f;->Q:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-boolean v0, p0, Lex/f;->R:Z

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput v1, p0, Lex/f;->V:I

    .line 72
    .line 73
    iput p1, p0, Lex/f;->X:I

    .line 74
    .line 75
    iput-boolean v0, p0, Lex/f;->b0:Z

    .line 76
    .line 77
    iput v0, p0, Lex/f;->c0:I

    .line 78
    .line 79
    new-instance p1, Lie0/d;

    .line 80
    .line 81
    invoke-direct {p1}, Lie0/d;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lex/f;->e0:Lie0/d;

    .line 85
    .line 86
    new-instance p1, Lie0/c;

    .line 87
    .line 88
    invoke-direct {p1}, Lie0/c;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lex/f;->f0:Lie0/c;

    .line 92
    .line 93
    iput-boolean v0, p0, Lex/f;->i0:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Lex/f;->j0:Z

    .line 96
    .line 97
    new-instance p1, Lee0/d;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-direct {p1, p0, v0}, Lee0/d;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lex/f;->l0:Lee0/d;

    .line 105
    .line 106
    new-instance p1, Lex/a;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lex/a;-><init>(Lex/f;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lex/f;->m0:Lex/a;

    .line 112
    .line 113
    new-instance p1, Lex/b;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lex/b;-><init>(Lex/f;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lex/f;->n0:Lex/b;

    .line 119
    .line 120
    new-instance p1, Lex/c;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lex/c;-><init>(Lex/f;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lex/f;->o0:Lex/c;

    .line 126
    .line 127
    invoke-virtual {p0}, Lex/f;->g1()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static Z0(Lex/f;)V
    .locals 2

    .line 1
    iget v0, p0, Lex/f;->c0:I

    .line 2
    .line 3
    iget-object v1, p0, Lex/f;->Y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lex/f;->b0:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x47d

    .line 20
    .line 21
    invoke-static {v0}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 27
    .line 28
    .line 29
    const-string p0, "A1DDF0910F06EA9A188746D3927E3359"

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, v0}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static u1(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const-string v0, "ext:"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-static {}, Lgw/i;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    sget-object v0, Lcom/UCMobile/model/n0;->w:Lcom/UCMobile/model/n0;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/UCMobile/model/n0;->v:Llx/c0;

    .line 24
    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lgw/i;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    const-string v2, "---;---"

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "\n"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v4, 0x800

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-le v3, v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const-string v3, "ev_ct"

    .line 89
    .line 90
    const-string v4, "ucdrive"

    .line 91
    .line 92
    invoke-static {v3, v4}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "text_length"

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string p0, "text"

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string p0, "search"

    .line 115
    .line 116
    const-string v4, "over_limit_search_text_add"

    .line 117
    .line 118
    const-string v6, "page_ucbrowser_search"

    .line 119
    .line 120
    invoke-static {v6, p0, v4, v3}, Lix/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    move p0, v5

    .line 124
    :goto_0
    iget-object v3, v1, Llx/c0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const-wide/16 v6, 0x3e8

    .line 131
    .line 132
    if-ge p0, v3, :cond_5

    .line 133
    .line 134
    iget-object v3, v1, Llx/c0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    .line 136
    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Llx/g;

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    iget-object v4, v1, Llx/c0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    .line 146
    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Llx/g;

    .line 151
    .line 152
    iget-object v4, v4, Llx/g;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    div-long/2addr v1, v6

    .line 165
    iput-wide v1, v3, Llx/g;->b:J

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    new-instance p0, Llx/g;

    .line 172
    .line 173
    invoke-direct {p0}, Llx/g;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v2, p0, Llx/g;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    div-long/2addr v2, v6

    .line 183
    iput-wide v2, p0, Llx/g;->b:J

    .line 184
    .line 185
    iget-object v1, v1, Llx/c0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 186
    .line 187
    invoke-virtual {v1, v5, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {v0}, Lcom/UCMobile/model/n0;->j()V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_2
    return-void
.end method

.method public static y1(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    if-eq p0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/UCMobile/model/i0;->g(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1}, Lcom/UCMobile/model/i0;->g(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v2}, Lcom/UCMobile/model/i0;->g(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-static {v0}, Lcom/UCMobile/model/i0;->g(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    invoke-static {p0}, Lcom/UCMobile/model/i0;->g(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lex/f;->a0:Lix/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lix/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "search_e"

    .line 9
    .line 10
    const-string v2, "ev_ac"

    .line 11
    .line 12
    const-string v3, "ev_ct"

    .line 13
    .line 14
    const-string v4, "search"

    .line 15
    .line 16
    invoke-static {v3, v4, v2, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "_sspu"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "_sstxt"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    new-array p1, p1, [Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "nbusi"

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final B1(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget v0, p0, Lex/f;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lex/f;->j1()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v5, 0x0

    .line 8
    iget v6, p0, Lex/f;->U:I

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v1, p3

    .line 13
    invoke-static/range {v0 .. v6}, Lox/a;->d(ILjava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lex/f;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lex/f;->j1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "show_item"

    .line 8
    .line 9
    const-string v3, "ev_ac"

    .line 10
    .line 11
    const-string v4, "ev_ct"

    .line 12
    .line 13
    const-string v5, "surl"

    .line 14
    .line 15
    invoke-static {v4, v5, v3, v2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "_of"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v3, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "0"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "1"

    .line 34
    .line 35
    :goto_0
    const-string v1, "_is"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "_ct"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "_cr"

    .line 46
    .line 47
    const-string v0, "_crec"

    .line 48
    .line 49
    invoke-virtual {v2, p1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const-string p1, "_serr"

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    const-string p1, "_dsrc"

    .line 70
    .line 71
    invoke-virtual {v2, p1, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string p1, "_count"

    .line 75
    .line 76
    const-wide/16 p2, 0x1

    .line 77
    .line 78
    invoke-virtual {v2, p2, p3, p1}, Lzt/d;->c(JLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    new-array p1, p1, [Ljava/lang/String;

    .line 83
    .line 84
    const-string p2, "nbusi"

    .line 85
    .line 86
    invoke-static {p2, v2, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final D1(Lix/h;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lex/f;->Z:Lix/h;

    .line 7
    .line 8
    if-ne v1, p1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_1
    iput-object p1, p0, Lex/f;->Z:Lix/h;

    .line 13
    .line 14
    sput-object p1, Lcom/UCMobile/model/k0;->a:Lix/h;

    .line 15
    .line 16
    iget-object v1, p1, Lix/h;->i:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "web"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lok0/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    iget-object v1, p1, Lix/h;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lix/h;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lcom/UCMobile/model/k0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lhx/d;->b()Lhx/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v4, p1, Lix/h;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    iget-object v4, p1, Lix/h;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v4, p1, Lix/h;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v1, Lhx/d;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v4, "43A2767E5896A19569121905A2B3D3D9"

    .line 77
    .line 78
    invoke-static {v4, v0, v2}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 79
    .line 80
    .line 81
    iget-object v4, p1, Lix/h;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v1, Lhx/d;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v4, p1, Lix/h;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v5, "48FBD342AB82C5C3CC14B3AFEE6E0950"

    .line 95
    .line 96
    invoke-static {v5, v4}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v1, Lhx/d;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, p1, Lix/h;->d:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v4, v1, Lhx/d;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p1, Lix/h;->g:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v4, v1, Lhx/d;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, p1, Lix/h;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v4, v1, Lhx/d;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lhx/d;->d(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_0
    iget-object v1, p0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget-object v1, p0, Lex/f;->a0:Lix/h;

    .line 122
    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget-object v1, v1, Lix/h;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    const/16 v3, 0x1f9

    .line 135
    .line 136
    invoke-static {v3, v1}, Lgx/a;->a(ILjava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lgx/b;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_1
    const-string v1, "search_engine"

    .line 143
    .line 144
    const-string v3, "0"

    .line 145
    .line 146
    invoke-static {v1, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v3, "1"

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v3, 0x47c

    .line 163
    .line 164
    invoke-static {v3, p1}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v3, v2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object v1, p0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    iget-object p1, p1, Lix/h;->d:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/uc/browser/business/search/SmartURLWindow;->N:Lex/h;

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    iget-object v1, v1, Lex/h;->n:Ltm0/m;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v3, Lou/g;

    .line 187
    .line 188
    const/16 v4, 0xf

    .line 189
    .line 190
    invoke-direct {v3, v4, v1, p1}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v3}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    if-nez p3, :cond_b

    .line 197
    .line 198
    const-string p1, "search_bar"

    .line 199
    .line 200
    const-string v1, "ev_ac"

    .line 201
    .line 202
    const-string v3, "ev_ct"

    .line 203
    .line 204
    const-string v4, "search"

    .line 205
    .line 206
    invoke-static {v3, v4, v1, p1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string p1, "_sspss"

    .line 211
    .line 212
    invoke-virtual {v5, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lex/f;->Z:Lix/h;

    .line 216
    .line 217
    iget-object p1, p1, Lix/h;->b:Ljava/lang/String;

    .line 218
    .line 219
    const-string p2, "_sspsr"

    .line 220
    .line 221
    invoke-virtual {v5, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    const/4 v10, 0x0

    .line 226
    const-wide/16 v7, 0x1

    .line 227
    .line 228
    const-string v9, "_ssps"

    .line 229
    .line 230
    invoke-virtual/range {v5 .. v10}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    new-array p1, v2, [Ljava/lang/String;

    .line 234
    .line 235
    const-string p2, "nbusi"

    .line 236
    .line 237
    invoke-static {p2, v5, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_2
    if-nez p3, :cond_c

    .line 241
    .line 242
    const-string/jumbo p1, "ym_sbox_9"

    .line 243
    .line 244
    .line 245
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string p1, "_ses"

    .line 249
    .line 250
    invoke-static {p1}, Lb20/a;->i(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    return-void
.end method

.method public final E1(ILjava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Lgm0/c;

    .line 3
    .line 4
    invoke-direct {v1, p2}, Lgm0/c;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lgm0/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    xor-int/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    sget v1, Lgt/g;->b:I

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v2, Lie0/b;

    .line 19
    .line 20
    iget-object v3, p0, Lex/f;->f0:Lie0/c;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lie0/b;-><init>(Lie0/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lex/f;->a0:Lix/h;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v2, p2, v3}, Lie0/b;->a(Ljava/lang/String;Lix/h;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, p2

    .line 37
    :goto_1
    invoke-virtual {p0, p1, v2}, Lex/f;->k1(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p2}, Lex/f;->u1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lex/f;->A1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string p1, ""

    .line 50
    .line 51
    const/4 p2, -0x1

    .line 52
    invoke-virtual {p0, p2, p2, p1, v2}, Lex/f;->b1(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lex/f;->y1(I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-boolean v10, p0, Lex/f;->i0:Z

    .line 59
    .line 60
    iget v3, p0, Lex/f;->n:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lex/f;->j1()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget v11, p0, Lex/f;->U:I

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const-string v6, "_ct_voice"

    .line 70
    .line 71
    const-string v7, "_crsch"

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static/range {v3 .. v11}, Lox/a;->b(ILjava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x6f4

    .line 79
    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v9, v1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final F1()V
    .locals 6

    .line 1
    iget v0, p0, Lex/f;->h0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lex/f;->R:Z

    .line 8
    .line 9
    iget-object v1, p0, Lex/f;->Q:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lex/f;->S:I

    .line 14
    .line 15
    sget-object v2, Lfx/c;->c:Lfx/c;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v2, v3, v0}, Lfx/c;->b(II)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v5, Lmx/h;

    .line 38
    .line 39
    invoke-direct {v5, v4, v3}, Lmx/h;-><init>(Ljava/util/HashMap;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lex/f;->R:Z

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, v1}, Lex/f;->v1(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final G1(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lsl0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lex/f;->n:I

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lie0/b;

    .line 12
    .line 13
    iget-object v2, p0, Lex/f;->e0:Lie0/d;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lie0/b;-><init>(Lie0/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lie0/b;

    .line 20
    .line 21
    iget-object v2, p0, Lex/f;->f0:Lie0/c;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lie0/b;-><init>(Lie0/a;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-boolean v2, Ldm/b;->a:Z

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v2, "uclink://plworker"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iput-object p1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v2, p0, Lex/f;->a0:Lix/h;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v2}, Lie0/b;->a(Ljava/lang/String;Lix/h;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 55
    .line 56
    :goto_2
    const/16 v1, 0xc

    .line 57
    .line 58
    iput v1, v0, Lsl0/b;->j:I

    .line 59
    .line 60
    iput-object v0, p0, Lex/f;->w:Lsl0/b;

    .line 61
    .line 62
    invoke-static {p1}, Lex/f;->u1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lex/f;->A1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x8

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/16 v1, 0x6f4

    .line 72
    .line 73
    invoke-virtual {p0, v1, p1, v3, v0}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lsl0/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    iput v1, v0, Lsl0/b;->j:I

    .line 16
    .line 17
    iput-object p1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0x468

    .line 26
    .line 27
    iput v0, p1, Landroid/os/Message;->what:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final a1(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lex/f;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lex/f;->A:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lmx/g;

    .line 33
    .line 34
    iget v5, v4, Lmx/g;->a:I

    .line 35
    .line 36
    if-ne v5, v3, :cond_0

    .line 37
    .line 38
    iget v5, v4, Lmx/g;->b:I

    .line 39
    .line 40
    if-eq v5, v3, :cond_0

    .line 41
    .line 42
    check-cast v4, Lmx/n;

    .line 43
    .line 44
    iget-object v4, v4, Lmx/g;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v4, Lmx/n;

    .line 92
    .line 93
    invoke-direct {v4, v3, v2}, Lmx/n;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object p1, p0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iget-object v1, p0, Lex/f;->J:Lex/d;

    .line 106
    .line 107
    iput-object v0, v1, Lex/d;->u:Ljava/util/ArrayList;

    .line 108
    .line 109
    const-wide/16 v2, 0xc8

    .line 110
    .line 111
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final b1(IILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    :cond_1
    filled-new-array {p3, p4}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x40d

    .line 21
    .line 22
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lgw/i;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {p4}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-static {p4}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {p1, p2, p4, p3}, Lcom/UCMobile/model/g0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final c1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->unRegisterNotification()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/search/SmartURLWindow;->B0(Lex/f;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uc/framework/h0;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lex/f;->w:Lsl0/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/os/Message;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lex/f;->w:Lsl0/b;

    .line 31
    .line 32
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v2, 0x468

    .line 35
    .line 36
    iput v2, v0, Landroid/os/Message;->what:I

    .line 37
    .line 38
    iget-object v2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 44
    .line 45
    const/16 v2, 0x634

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/uc/framework/core/i;->b(I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lex/f;->w:Lsl0/b;

    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p0, Lex/f;->z:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 57
    .line 58
    const/16 v1, 0x5c5

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->b(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lex/f;->z:Z

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lex/f;->M:Lnx/j;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v1, v0, Lnx/j;->a:Lnx/f;

    .line 71
    .line 72
    iget-object v2, v1, Lnx/f;->u:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v3, v1, Lnx/f;->v:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lnx/f;->d(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, v0, Lnx/j;->b:Lnx/m;

    .line 93
    .line 94
    iget-object v1, v0, Lnx/m;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v2, v0, Lnx/m;->b:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lnx/m;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {v0}, Lnx/m;->a()V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    return-void
.end method

.method public final d1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lex/f;->x:Llx/j;

    .line 3
    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x404

    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Lfo/d;->j(Lfo/e;[I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/uc/framework/t;->I(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lex/f;->c1()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e1(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const-string v3, "fuzzy_urlbox_num"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v3}, Lju/o1;->c(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-static {v2}, Lcom/UCMobile/model/g0;->c(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v1, v2, v3}, Lcom/UCMobile/model/g0;->b(ILjava/lang/String;Z)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2, v3}, Lju/o1;->c(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/UCMobile/model/g0;->c(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-static {v1, v3, v2}, Lcom/UCMobile/model/g0;->b(ILjava/lang/String;Z)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    iget v2, v0, Lex/f;->B:I

    .line 42
    .line 43
    iget-object v3, v0, Lex/f;->E:Llx/f;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    if-gtz v2, :cond_2

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v7, Landroid/util/Pair;

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget v9, v3, Llx/f;->a:I

    .line 78
    .line 79
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v7, Landroid/util/Pair;

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget v3, v3, Llx/f;->b:I

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v7, v9, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    move v7, v5

    .line 118
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const/4 v10, 0x2

    .line 123
    if-nez v9, :cond_c

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    move v11, v5

    .line 130
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_5

    .line 135
    .line 136
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Landroid/util/Pair;

    .line 141
    .line 142
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v13, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-ne v13, v11, :cond_4

    .line 151
    .line 152
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v13, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-le v13, v11, :cond_3

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v11, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v11, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_b

    .line 190
    .line 191
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Landroid/util/Pair;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-le v12, v8, :cond_6

    .line 202
    .line 203
    move v12, v10

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    const/4 v12, 0x4

    .line 206
    :goto_4
    sub-int v13, v2, v7

    .line 207
    .line 208
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-lez v12, :cond_9

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    move v14, v5

    .line 219
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-eqz v15, :cond_8

    .line 224
    .line 225
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    check-cast v15, Llx/e;

    .line 230
    .line 231
    iget v5, v15, Llx/e;->d:I

    .line 232
    .line 233
    iget-object v8, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v8, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-ne v5, v8, :cond_7

    .line 242
    .line 243
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v14, v14, 0x1

    .line 247
    .line 248
    if-lt v14, v12, :cond_7

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_7
    const/4 v5, 0x0

    .line 252
    const/4 v8, 0x1

    .line 253
    goto :goto_5

    .line 254
    :cond_8
    :goto_6
    add-int/2addr v7, v14

    .line 255
    :cond_9
    if-lt v7, v2, :cond_a

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    const/4 v5, 0x0

    .line 259
    const/4 v8, 0x1

    .line 260
    goto :goto_3

    .line 261
    :cond_b
    :goto_7
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v8, 0x1

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_c
    if-lt v7, v2, :cond_d

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_d
    add-int/lit8 v3, v7, 0x2

    .line 275
    .line 276
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-lez v3, :cond_f

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_f

    .line 291
    .line 292
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Llx/e;

    .line 297
    .line 298
    iget v8, v6, Llx/e;->d:I

    .line 299
    .line 300
    if-ne v8, v10, :cond_e

    .line 301
    .line 302
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v7, v7, 0x1

    .line 306
    .line 307
    if-lt v7, v3, :cond_e

    .line 308
    .line 309
    :cond_f
    if-lt v7, v2, :cond_10

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_12

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Llx/e;

    .line 327
    .line 328
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_11

    .line 333
    .line 334
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    add-int/lit8 v7, v7, 0x1

    .line 338
    .line 339
    if-lt v7, v2, :cond_11

    .line 340
    .line 341
    :cond_12
    :goto_8
    move-object v1, v4

    .line 342
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_13

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    return-object v1

    .line 350
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ge v5, v3, :cond_14

    .line 361
    .line 362
    new-instance v3, Lmx/k;

    .line 363
    .line 364
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Llx/e;

    .line 369
    .line 370
    invoke-direct {v3, v4}, Lmx/k;-><init>(Llx/e;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_14
    return-object v2
.end method

.method public final f1(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    sget-object v0, Lcom/UCMobile/model/n0;->w:Lcom/UCMobile/model/n0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/UCMobile/model/n0;->v:Llx/c0;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Llx/c0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Llx/c0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/UCMobile/model/o0;->w:Lcom/UCMobile/model/o0;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/UCMobile/model/o0;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    move v3, v1

    .line 44
    move v4, v3

    .line 45
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v3, v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Llx/g;

    .line 56
    .line 57
    iget-object v6, v5, Llx/g;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v6, v5, Llx/g;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lez v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/16 v6, 0x14

    .line 87
    .line 88
    if-lt v5, v6, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_2
    move-object p1, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    sget-object p1, Lcom/UCMobile/model/n0;->w:Lcom/UCMobile/model/n0;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/UCMobile/model/n0;->v:Llx/c0;

    .line 99
    .line 100
    iget-object p1, p1, Llx/c0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    :goto_3
    if-eqz p1, :cond_9

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_4
    iget v2, p0, Lex/f;->B:I

    .line 117
    .line 118
    if-ge v1, v2, :cond_8

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ge v1, v2, :cond_8

    .line 125
    .line 126
    new-instance v2, Lmx/n;

    .line 127
    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Llx/g;

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    invoke-direct {v2, v4, v3}, Lmx/n;-><init>(ILlx/g;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    return-object v0

    .line 151
    :cond_9
    :goto_5
    const/4 p1, 0x0

    .line 152
    return-object p1
.end method

.method public final g1()V
    .locals 8

    .line 1
    new-instance v0, Lcom/UCMobile/model/k0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/UCMobile/model/k0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/UCMobile/model/n0;->w:Lcom/UCMobile/model/n0;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/UCMobile/model/n0;->v:Llx/c0;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/UCMobile/model/k0$a;->a:Llx/c0;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/UCMobile/model/k0;->c(Llx/c0;)Lix/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/UCMobile/model/k0$a;->b:Lix/h;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/UCMobile/model/k0$a;->a:Llx/c0;

    .line 19
    .line 20
    iput-object v1, p0, Lex/f;->Z:Lix/h;

    .line 21
    .line 22
    iput-object v1, p0, Lex/f;->a0:Lix/h;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Llx/c0;->a()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_7

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lex/f;->Y:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    move v2, v1

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Llx/d;

    .line 69
    .line 70
    iget-object v4, v3, Llx/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v4, v3, Llx/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lix/h;

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    iget-object v6, v5, Lix/h;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v6}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    const-string v6, "A1DDF0910F06EA9A188746D3927E3359"

    .line 110
    .line 111
    invoke-static {v6, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    iput-boolean v6, v5, Lix/h;->h:Z

    .line 119
    .line 120
    :cond_5
    iget-object v6, p0, Lex/f;->Z:Lix/h;

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    iget-object v6, v6, Lix/h;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v7, v5, Lix/h;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    iput v2, p0, Lex/f;->X:I

    .line 135
    .line 136
    :cond_6
    iget-object v6, v3, Llx/d;->b:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v6, v5, Lix/h;->i:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v6, p0, Lex/f;->Y:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    :goto_2
    return-void
.end method

.method public final h1()Lix/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lex/f;->W:Lix/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lix/c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lex/f;->o0:Lex/c;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lix/c;-><init>(Landroid/content/Context;Lix/g;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lex/f;->W:Lix/c;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lex/f;->W:Lix/c;

    .line 17
    .line 18
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v3, 0x403

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    const-string v7, ""

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-ne v2, v3, :cond_2b

    .line 16
    .line 17
    iget-object v2, v0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 18
    .line 19
    if-nez v2, :cond_3d

    .line 20
    .line 21
    iput-boolean v9, v0, Lex/f;->u:Z

    .line 22
    .line 23
    new-instance v2, Lcom/uc/browser/business/search/SmartURLWindow;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, Lcom/uc/browser/business/search/SmartURLWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 31
    .line 32
    iput v9, v0, Lex/f;->U:I

    .line 33
    .line 34
    invoke-virtual {v2, v9}, Lcom/uc/framework/AbstractWindow;->setActAsAndroidWindow(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/uc/browser/business/search/SmartURLWindow;->B0(Lex/f;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 43
    .line 44
    iget-object v3, v2, Lcom/uc/browser/business/search/SmartURLWindow;->y:Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->w:Lcom/uc/browser/business/search/suggestion/SmartUrlUCSuggestionGroupView;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iput-object v0, v3, Lcom/uc/browser/business/search/suggestion/SmartUrlUCSuggestionGroupView;->u:Lex/f;

    .line 51
    .line 52
    move v10, v9

    .line 53
    :goto_0
    iget-object v11, v3, Lcom/uc/browser/business/search/suggestion/SmartUrlUCSuggestionGroupView;->n:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-ge v10, v11, :cond_1

    .line 60
    .line 61
    iget-object v11, v3, Lcom/uc/browser/business/search/suggestion/SmartUrlUCSuggestionGroupView;->n:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Llx/w;

    .line 68
    .line 69
    if-nez v11, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    check-cast v11, Llx/x;

    .line 73
    .line 74
    iput-object v0, v11, Llx/x;->x:Lex/f;

    .line 75
    .line 76
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, v2, Lcom/uc/browser/business/search/SmartURLWindow;->H:Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v2, Llx/j;

    .line 85
    .line 86
    iget-object v3, v0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 87
    .line 88
    invoke-direct {v2, v3}, Llx/j;-><init>(Lcom/uc/browser/business/search/SmartURLWindow;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, Lex/f;->x:Llx/j;

    .line 92
    .line 93
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v3, 0x404

    .line 98
    .line 99
    filled-new-array {v3}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v0, v3}, Lfo/d;->h(Lfo/e;[I)V

    .line 104
    .line 105
    .line 106
    const-string v2, "smart_recommend_switch"

    .line 107
    .line 108
    invoke-static {v5, v2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-gtz v2, :cond_2

    .line 113
    .line 114
    :goto_2
    move v2, v8

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    const-string v2, "smart_match_switch"

    .line 117
    .line 118
    invoke-static {v5, v2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ne v2, v6, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move v2, v9

    .line 126
    :goto_3
    iput-boolean v2, v0, Lex/f;->i0:Z

    .line 127
    .line 128
    iget-object v2, v0, Lex/f;->M:Lnx/j;

    .line 129
    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    new-instance v2, Lnx/j;

    .line 133
    .line 134
    invoke-direct {v2}, Lnx/j;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, Lex/f;->M:Lnx/j;

    .line 138
    .line 139
    :cond_4
    iget-object v2, v0, Lex/f;->Z:Lix/h;

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    invoke-static {}, Lcom/UCMobile/model/k0;->b()Lix/h;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v0, Lex/f;->Z:Lix/h;

    .line 148
    .line 149
    :cond_5
    iget-object v2, v0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/uc/framework/t;->j()Lcom/uc/framework/AbstractWindow;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 156
    .line 157
    iget v3, v1, Landroid/os/Message;->arg2:I

    .line 158
    .line 159
    if-ne v3, v6, :cond_6

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    iget-object v2, v2, Lcom/uc/browser/webwindow/WebWindow;->n0:Lix/h;

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iput-object v2, v0, Lex/f;->a0:Lix/h;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    iget-object v2, v0, Lex/f;->Z:Lix/h;

    .line 171
    .line 172
    iput-object v2, v0, Lex/f;->a0:Lix/h;

    .line 173
    .line 174
    :goto_4
    iget-object v2, v0, Lex/f;->a0:Lix/h;

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    iget-object v2, v2, Lix/h;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_7

    .line 185
    .line 186
    iget-object v2, v0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 187
    .line 188
    iget-object v3, v0, Lex/f;->a0:Lix/h;

    .line 189
    .line 190
    iget-object v3, v3, Lix/h;->d:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/uc/browser/business/search/SmartURLWindow;->N:Lex/h;

    .line 193
    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    iget-object v2, v2, Lex/h;->n:Ltm0/m;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v10, Lou/g;

    .line 202
    .line 203
    const/16 v11, 0xf

    .line 204
    .line 205
    invoke-direct {v10, v11, v2, v3}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v10}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-boolean v2, v0, Lex/f;->b0:Z

    .line 212
    .line 213
    if-nez v2, :cond_8

    .line 214
    .line 215
    const-string v2, "A1DDF0910F06EA9A188746D3927E3359"

    .line 216
    .line 217
    invoke-static {v2, v9}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    :cond_8
    iget-object v2, v0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    const/16 v3, 0xee

    .line 233
    .line 234
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/16 v10, 0xf0

    .line 239
    .line 240
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-nez v11, :cond_a

    .line 249
    .line 250
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_b

    .line 255
    .line 256
    :cond_a
    move-object v2, v7

    .line 257
    :cond_b
    iput-object v2, v0, Lex/f;->g0:Ljava/lang/String;

    .line 258
    .line 259
    iget v11, v1, Landroid/os/Message;->arg2:I

    .line 260
    .line 261
    iput v11, v0, Lex/f;->n:I

    .line 262
    .line 263
    if-ne v11, v6, :cond_c

    .line 264
    .line 265
    move v12, v8

    .line 266
    goto :goto_5

    .line 267
    :cond_c
    move v12, v9

    .line 268
    :goto_5
    iput-boolean v12, v0, Lex/f;->d0:Z

    .line 269
    .line 270
    sget-object v12, Lcom/uc/framework/e0;->c:[I

    .line 271
    .line 272
    array-length v13, v12

    .line 273
    move v14, v9

    .line 274
    :goto_6
    if-ge v14, v13, :cond_e

    .line 275
    .line 276
    aget v15, v12, v14

    .line 277
    .line 278
    if-ne v11, v15, :cond_d

    .line 279
    .line 280
    move v11, v8

    .line 281
    goto :goto_7

    .line 282
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_e
    move v11, v9

    .line 286
    :goto_7
    iput-boolean v9, v0, Lex/f;->T:Z

    .line 287
    .line 288
    if-eqz v11, :cond_14

    .line 289
    .line 290
    iget-object v12, v0, Lex/f;->x:Llx/j;

    .line 291
    .line 292
    iget-object v13, v12, Llx/j;->a:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 293
    .line 294
    if-eqz v13, :cond_12

    .line 295
    .line 296
    invoke-static {v7}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-eqz v14, :cond_12

    .line 301
    .line 302
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->d()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    if-eqz v14, :cond_f

    .line 307
    .line 308
    const-string v15, "\n"

    .line 309
    .line 310
    invoke-virtual {v14, v15, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    :cond_f
    invoke-static {v14}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-nez v15, :cond_12

    .line 319
    .line 320
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 321
    .line 322
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    const-string v4, "ext:"

    .line 327
    .line 328
    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_12

    .line 333
    .line 334
    iget-object v4, v12, Llx/j;->e:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v4}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_10

    .line 341
    .line 342
    iget-object v4, v12, Llx/j;->e:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_12

    .line 349
    .line 350
    :cond_10
    iput-object v14, v12, Llx/j;->d:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v14, v12, Llx/j;->e:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v13, v14, v8}, Lcom/uc/browser/business/search/SmartURLWindow;->y0(Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    iput-boolean v9, v12, Llx/j;->b:Z

    .line 358
    .line 359
    const-string v4, "C6A9FE2189B9435F98FBB015C3DC2546"

    .line 360
    .line 361
    iget-object v13, v12, Llx/j;->e:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v4, v13}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v12, Llx/j;->d:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v4}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_11

    .line 373
    .line 374
    const-string v4, "_crurl"

    .line 375
    .line 376
    :goto_8
    move-object/from16 v23, v4

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_11
    const-string v4, "_crsch"

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :goto_9
    iget-object v4, v12, Llx/j;->d:Ljava/lang/String;

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const-string v22, "_ct_cb"

    .line 393
    .line 394
    move-object/from16 v24, v4

    .line 395
    .line 396
    invoke-static/range {v19 .. v25}, Lox/a;->d(ILjava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    move v4, v8

    .line 400
    goto :goto_a

    .line 401
    :cond_12
    move v4, v9

    .line 402
    :goto_a
    if-eqz v4, :cond_13

    .line 403
    .line 404
    iput-object v7, v0, Lex/f;->g0:Ljava/lang/String;

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-nez v12, :cond_15

    .line 412
    .line 413
    iput-boolean v8, v0, Lex/f;->T:Z

    .line 414
    .line 415
    iput-object v7, v0, Lex/f;->g0:Ljava/lang/String;

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_14
    move v4, v9

    .line 419
    :cond_15
    :goto_b
    if-nez v4, :cond_18

    .line 420
    .line 421
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_16

    .line 426
    .line 427
    iget-object v2, v0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 428
    .line 429
    invoke-virtual {v2, v3, v9}, Lcom/uc/browser/business/search/SmartURLWindow;->y0(Ljava/lang/String;Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_18

    .line 438
    .line 439
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-nez v3, :cond_18

    .line 444
    .line 445
    iget-boolean v3, v0, Lex/f;->T:Z

    .line 446
    .line 447
    if-eqz v3, :cond_17

    .line 448
    .line 449
    iget-object v3, v0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 450
    .line 451
    invoke-virtual {v3, v2, v8}, Lcom/uc/browser/business/search/SmartURLWindow;->y0(Ljava/lang/String;Z)V

    .line 452
    .line 453
    .line 454
    iget v12, v0, Lex/f;->n:I

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const/4 v13, 0x0

    .line 459
    const/4 v14, 0x1

    .line 460
    const-string v15, "_ct_hot"

    .line 461
    .line 462
    const-string v16, "_crsch"

    .line 463
    .line 464
    move-object/from16 v17, v2

    .line 465
    .line 466
    invoke-static/range {v12 .. v18}, Lox/a;->d(ILjava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_17
    iget-object v3, v0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 471
    .line 472
    invoke-virtual {v3, v2, v8}, Lcom/uc/browser/business/search/SmartURLWindow;->A0(Ljava/lang/String;Z)V

    .line 473
    .line 474
    .line 475
    :cond_18
    :goto_c
    iget-object v2, v0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 476
    .line 477
    iget-object v3, v0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 478
    .line 479
    invoke-virtual {v2, v3, v9}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 480
    .line 481
    .line 482
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 483
    .line 484
    const/16 v2, 0x3e9

    .line 485
    .line 486
    if-ne v1, v2, :cond_19

    .line 487
    .line 488
    iget-object v1, v0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 489
    .line 490
    iput-boolean v8, v1, Lcom/uc/browser/business/search/SmartURLWindow;->E:Z

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_19
    const/16 v2, 0x3ea

    .line 494
    .line 495
    if-ne v1, v2, :cond_1a

    .line 496
    .line 497
    iget-object v1, v0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/uc/browser/business/search/SmartURLWindow;->v0()V

    .line 500
    .line 501
    .line 502
    :cond_1a
    :goto_d
    iput-boolean v9, v0, Lex/f;->R:Z

    .line 503
    .line 504
    iget-object v1, v0, Lex/f;->Q:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 507
    .line 508
    .line 509
    const-string v1, "smart_hot_search_limit"

    .line 510
    .line 511
    invoke-static {v5, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    iput v1, v0, Lex/f;->S:I

    .line 516
    .line 517
    const-string v1, "smart_search_word_line_num"

    .line 518
    .line 519
    const/4 v2, 0x5

    .line 520
    invoke-static {v2, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    iput v1, v0, Lex/f;->H:I

    .line 525
    .line 526
    const-string v1, "smart_sugg_start_num"

    .line 527
    .line 528
    invoke-static {v6, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    iput v1, v0, Lex/f;->N:I

    .line 533
    .line 534
    const/4 v1, 0x6

    .line 535
    const-string v2, "search_history_show_limit_has_input"

    .line 536
    .line 537
    invoke-static {v1, v2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    iput v2, v0, Lex/f;->C:I

    .line 542
    .line 543
    const-string v2, "search_history_show_limit_no_input"

    .line 544
    .line 545
    const/16 v3, 0x14

    .line 546
    .line 547
    invoke-static {v3, v2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    iput v2, v0, Lex/f;->B:I

    .line 552
    .line 553
    const-string v2, "search_preload_show_limit"

    .line 554
    .line 555
    invoke-static {v1, v2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    iput v1, v0, Lex/f;->D:I

    .line 560
    .line 561
    iput v8, v0, Lex/f;->h0:I

    .line 562
    .line 563
    iget-boolean v1, v0, Lex/f;->d0:Z

    .line 564
    .line 565
    const-string v2, "1"

    .line 566
    .line 567
    if-nez v1, :cond_1c

    .line 568
    .line 569
    const-string v1, "smart_recommend_sch_switch"

    .line 570
    .line 571
    invoke-static {v1, v7}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const-string v3, "smart_yandex_sch_switch"

    .line 580
    .line 581
    invoke-static {v3, v7}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-nez v1, :cond_1b

    .line 590
    .line 591
    if-eqz v3, :cond_1c

    .line 592
    .line 593
    :cond_1b
    iget v1, v0, Lex/f;->S:I

    .line 594
    .line 595
    if-lez v1, :cond_1c

    .line 596
    .line 597
    iget v1, v0, Lex/f;->h0:I

    .line 598
    .line 599
    or-int/2addr v1, v6

    .line 600
    iput v1, v0, Lex/f;->h0:I

    .line 601
    .line 602
    :cond_1c
    iput v9, v0, Lex/f;->K:I

    .line 603
    .line 604
    const-string v1, "smart_sugg_switch"

    .line 605
    .line 606
    invoke-static {v1, v7}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_1e

    .line 615
    .line 616
    iget-object v1, v0, Lex/f;->L:Lnx/g;

    .line 617
    .line 618
    if-nez v1, :cond_1d

    .line 619
    .line 620
    new-instance v1, Lnx/g;

    .line 621
    .line 622
    invoke-direct {v1, v0}, Lnx/g;-><init>(Lnx/c;)V

    .line 623
    .line 624
    .line 625
    iput-object v1, v0, Lex/f;->L:Lnx/g;

    .line 626
    .line 627
    :cond_1d
    iput v8, v0, Lex/f;->K:I

    .line 628
    .line 629
    const-string v1, "_ssn_in"

    .line 630
    .line 631
    invoke-static {v6, v1}, Lox/c;->b(ILjava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :cond_1e
    const-string v1, " "

    .line 635
    .line 636
    iget-object v2, v0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 637
    .line 638
    invoke-static {v2, v1}, Lcom/UCMobile/model/k0;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const/16 v2, 0x1fa

    .line 643
    .line 644
    invoke-static {v2, v1}, Lgx/a;->a(ILjava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_1f

    .line 649
    .line 650
    invoke-static {v1}, Lgx/b;->a(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :cond_1f
    const-string v1, "association_web_url"

    .line 654
    .line 655
    invoke-static {v1, v7}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_20

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_20
    const/16 v2, 0x3a98

    .line 667
    .line 668
    invoke-static {v1, v9, v2}, Lcom/uc/base/net/preconnect/PreconnectUtil;->preConnect(Ljava/lang/String;ZI)Z

    .line 669
    .line 670
    .line 671
    :goto_e
    iget v1, v0, Lex/f;->K:I

    .line 672
    .line 673
    if-ne v1, v8, :cond_21

    .line 674
    .line 675
    iget-object v2, v0, Lex/f;->L:Lnx/g;

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_21
    const/4 v2, 0x0

    .line 679
    :goto_f
    if-eqz v2, :cond_24

    .line 680
    .line 681
    if-ne v1, v8, :cond_22

    .line 682
    .line 683
    iget-object v4, v0, Lex/f;->L:Lnx/g;

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :cond_22
    const/4 v4, 0x0

    .line 687
    :goto_10
    invoke-virtual {v4}, Lnx/b;->e()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_23

    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_23
    const v2, 0xea60

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v9, v2}, Lcom/uc/base/net/preconnect/PreconnectUtil;->preConnect(Ljava/lang/String;ZI)Z

    .line 702
    .line 703
    .line 704
    :cond_24
    :goto_11
    invoke-virtual {v0}, Lex/f;->s1()V

    .line 705
    .line 706
    .line 707
    iget-boolean v1, v0, Lex/f;->d0:Z

    .line 708
    .line 709
    xor-int/2addr v1, v8

    .line 710
    iget-object v2, v0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 711
    .line 712
    invoke-virtual {v2, v1}, Lcom/uc/browser/business/search/SmartURLWindow;->k0(Z)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v0, Lex/f;->x:Llx/j;

    .line 716
    .line 717
    iget-object v2, v1, Llx/j;->a:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 718
    .line 719
    iget-boolean v3, v1, Llx/j;->b:Z

    .line 720
    .line 721
    if-nez v3, :cond_26

    .line 722
    .line 723
    if-eqz v2, :cond_26

    .line 724
    .line 725
    iget-object v3, v1, Llx/j;->d:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_25

    .line 732
    .line 733
    goto :goto_12

    .line 734
    :cond_25
    iget-object v1, v1, Llx/j;->d:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v2}, Lcom/uc/browser/business/search/SmartURLWindow;->n0()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_26

    .line 745
    .line 746
    iget-object v1, v2, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 747
    .line 748
    iget-object v1, v1, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 749
    .line 750
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/EditText;->g()V

    .line 751
    .line 752
    .line 753
    :cond_26
    :goto_12
    if-eqz v11, :cond_27

    .line 754
    .line 755
    iput-boolean v8, v0, Lex/f;->u:Z

    .line 756
    .line 757
    :cond_27
    if-eqz v11, :cond_2a

    .line 758
    .line 759
    iget-object v1, v0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 760
    .line 761
    iget-object v1, v1, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 762
    .line 763
    iget-object v1, v1, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 764
    .line 765
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-nez v3, :cond_29

    .line 778
    .line 779
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    sub-int v4, v3, v1

    .line 792
    .line 793
    if-eq v4, v2, :cond_28

    .line 794
    .line 795
    sub-int/2addr v1, v3

    .line 796
    if-ne v1, v2, :cond_29

    .line 797
    .line 798
    :cond_28
    move v9, v8

    .line 799
    :cond_29
    if-eqz v9, :cond_2a

    .line 800
    .line 801
    iget-object v1, v0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 802
    .line 803
    invoke-virtual {v1}, Lcom/uc/browser/business/search/SmartURLWindow;->n0()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v1, v2, v8}, Lcom/uc/browser/business/search/SmartURLWindow;->D0(Ljava/lang/String;Z)V

    .line 808
    .line 809
    .line 810
    :cond_2a
    const-string v1, "kl_ombox1"

    .line 811
    .line 812
    invoke-static {v8, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const-string v1, "_so"

    .line 816
    .line 817
    invoke-static {v1}, Lb20/a;->i(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    iget v1, v0, Lex/f;->n:I

    .line 821
    .line 822
    invoke-static {v1}, Lox/a;->c(I)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :cond_2b
    const/16 v3, 0x605

    .line 827
    .line 828
    const/4 v4, 0x3

    .line 829
    if-ne v2, v3, :cond_34

    .line 830
    .line 831
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 832
    .line 833
    instance-of v2, v1, Lz0/c;

    .line 834
    .line 835
    if-eqz v2, :cond_3d

    .line 836
    .line 837
    check-cast v1, Lz0/c;

    .line 838
    .line 839
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 840
    .line 841
    .line 842
    move-result-wide v2

    .line 843
    iget-wide v7, v1, Lz0/c;->c:J

    .line 844
    .line 845
    sub-long/2addr v2, v7

    .line 846
    invoke-static {v4, v2, v3}, Lox/c;->h(IJ)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v1, Lz0/c;->b:Ljava/util/LinkedList;

    .line 850
    .line 851
    if-eqz v2, :cond_2c

    .line 852
    .line 853
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-nez v3, :cond_2d

    .line 858
    .line 859
    :cond_2c
    const/4 v1, 0x0

    .line 860
    goto :goto_15

    .line 861
    :cond_2d
    iget-object v3, v0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 862
    .line 863
    if-nez v3, :cond_2e

    .line 864
    .line 865
    const-string v1, "_ssn_nse"

    .line 866
    .line 867
    invoke-static {v4, v1}, Lox/c;->b(ILjava/lang/String;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :cond_2e
    invoke-virtual {v3}, Lcom/uc/browser/business/search/SmartURLWindow;->n0()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    iget-object v1, v1, Lz0/c;->a:Ljava/lang/String;

    .line 876
    .line 877
    invoke-static {v1}, Lok0/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-static {v3, v1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_33

    .line 886
    .line 887
    new-instance v1, Ljava/util/ArrayList;

    .line 888
    .line 889
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 890
    .line 891
    .line 892
    iget v3, v0, Lex/f;->H:I

    .line 893
    .line 894
    mul-int/2addr v3, v6

    .line 895
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    :cond_2f
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    if-eqz v5, :cond_31

    .line 904
    .line 905
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    check-cast v5, Lz0/b;

    .line 910
    .line 911
    iget-object v5, v5, Lz0/b;->a:Ljava/lang/String;

    .line 912
    .line 913
    if-eqz v5, :cond_2f

    .line 914
    .line 915
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    if-nez v6, :cond_30

    .line 924
    .line 925
    goto :goto_13

    .line 926
    :cond_30
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    if-lt v5, v3, :cond_2f

    .line 934
    .line 935
    :cond_31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-lez v2, :cond_32

    .line 940
    .line 941
    const-string v2, "_ssn_s"

    .line 942
    .line 943
    invoke-static {v4, v2}, Lox/c;->b(ILjava/lang/String;)V

    .line 944
    .line 945
    .line 946
    goto :goto_14

    .line 947
    :cond_32
    const-string v2, "_ss_nsh"

    .line 948
    .line 949
    invoke-static {v4, v2}, Lox/c;->b(ILjava/lang/String;)V

    .line 950
    .line 951
    .line 952
    :goto_14
    invoke-virtual {v0, v1}, Lex/f;->a1(Ljava/util/ArrayList;)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :cond_33
    const-string v1, "_ssn_nsk"

    .line 957
    .line 958
    invoke-static {v4, v1}, Lox/c;->b(ILjava/lang/String;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :goto_15
    invoke-virtual {v0, v1}, Lex/f;->a1(Ljava/util/ArrayList;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :cond_34
    const/16 v3, 0x68c

    .line 967
    .line 968
    if-ne v2, v3, :cond_36

    .line 969
    .line 970
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 971
    .line 972
    if-eqz v1, :cond_3d

    .line 973
    .line 974
    check-cast v1, Ljava/lang/String;

    .line 975
    .line 976
    const-string v2, "fuzzy_urlbox_num"

    .line 977
    .line 978
    invoke-static {v5, v2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    invoke-static {v7}, Lcom/UCMobile/model/g0;->c(Ljava/lang/String;)Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    invoke-static {v2, v7, v3}, Lcom/UCMobile/model/g0;->b(ILjava/lang/String;Z)Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-lez v3, :cond_3d

    .line 995
    .line 996
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, Llx/e;

    .line 1001
    .line 1002
    iget-object v3, v2, Llx/e;->b:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-static {v3}, Lkk0/c;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-static {v4}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    if-eqz v4, :cond_35

    .line 1013
    .line 1014
    const-string v4, "http://"

    .line 1015
    .line 1016
    invoke-static {v4, v3}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    :cond_35
    invoke-static {v3}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-static {v1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-eqz v1, :cond_3d

    .line 1033
    .line 1034
    iget-object v1, v2, Llx/e;->b:Ljava/lang/String;

    .line 1035
    .line 1036
    sget-object v2, Lw0/h;->f:Lw0/h;

    .line 1037
    .line 1038
    iget-object v3, v2, Lw0/h;->e:Lv40/b;

    .line 1039
    .line 1040
    new-instance v4, Lw0/e;

    .line 1041
    .line 1042
    invoke-direct {v4, v2, v1}, Lw0/e;-><init>(Lw0/h;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3, v4}, Lv40/b;->f(Ljava/lang/Runnable;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :cond_36
    const/16 v3, 0x678

    .line 1050
    .line 1051
    if-ne v2, v3, :cond_37

    .line 1052
    .line 1053
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1054
    .line 1055
    if-eqz v1, :cond_3d

    .line 1056
    .line 1057
    check-cast v1, [Ljava/lang/Object;

    .line 1058
    .line 1059
    array-length v2, v1

    .line 1060
    if-lt v2, v4, :cond_3d

    .line 1061
    .line 1062
    aget-object v2, v1, v9

    .line 1063
    .line 1064
    check-cast v2, Ljava/lang/String;

    .line 1065
    .line 1066
    aget-object v3, v1, v8

    .line 1067
    .line 1068
    check-cast v3, Ljava/lang/String;

    .line 1069
    .line 1070
    aget-object v1, v1, v6

    .line 1071
    .line 1072
    check-cast v1, Ljava/lang/String;

    .line 1073
    .line 1074
    iget-object v4, v0, Lex/f;->P:Ljava/util/ArrayList;

    .line 1075
    .line 1076
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    if-nez v5, :cond_3d

    .line 1084
    .line 1085
    new-instance v5, Lmx/f;

    .line 1086
    .line 1087
    invoke-direct {v5, v2, v3, v1}, Lmx/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :cond_37
    const/16 v3, 0x68d

    .line 1095
    .line 1096
    if-ne v2, v3, :cond_3a

    .line 1097
    .line 1098
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1099
    .line 1100
    if-eqz v1, :cond_3d

    .line 1101
    .line 1102
    check-cast v1, Lix/h;

    .line 1103
    .line 1104
    iget-object v2, v0, Lex/f;->Y:Ljava/util/ArrayList;

    .line 1105
    .line 1106
    if-eqz v2, :cond_3d

    .line 1107
    .line 1108
    move v2, v9

    .line 1109
    :goto_16
    iget-object v3, v0, Lex/f;->Y:Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    if-ge v2, v3, :cond_3d

    .line 1116
    .line 1117
    iget-object v3, v0, Lex/f;->Y:Ljava/util/ArrayList;

    .line 1118
    .line 1119
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    check-cast v3, Lix/h;

    .line 1124
    .line 1125
    if-eqz v3, :cond_39

    .line 1126
    .line 1127
    iget-object v4, v3, Lix/h;->b:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    if-eqz v4, :cond_38

    .line 1134
    .line 1135
    goto :goto_17

    .line 1136
    :cond_38
    iget-object v3, v3, Lix/h;->b:Ljava/lang/String;

    .line 1137
    .line 1138
    iget-object v4, v1, Lix/h;->b:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-eqz v3, :cond_39

    .line 1145
    .line 1146
    iput v2, v0, Lex/f;->X:I

    .line 1147
    .line 1148
    iput-object v1, v0, Lex/f;->a0:Lix/h;

    .line 1149
    .line 1150
    const-string v2, "2"

    .line 1151
    .line 1152
    invoke-virtual {v0, v1, v2, v9}, Lex/f;->D1(Lix/h;Ljava/lang/String;Z)V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :cond_39
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 1157
    .line 1158
    goto :goto_16

    .line 1159
    :cond_3a
    const/16 v3, 0x68e

    .line 1160
    .line 1161
    if-ne v2, v3, :cond_3b

    .line 1162
    .line 1163
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1164
    .line 1165
    instance-of v3, v2, Ljava/lang/String;

    .line 1166
    .line 1167
    if-eqz v3, :cond_3d

    .line 1168
    .line 1169
    check-cast v2, Ljava/lang/String;

    .line 1170
    .line 1171
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 1172
    .line 1173
    invoke-virtual {v0, v1, v2}, Lex/f;->E1(ILjava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :cond_3b
    const/16 v3, 0x68f

    .line 1178
    .line 1179
    if-ne v2, v3, :cond_3d

    .line 1180
    .line 1181
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1182
    .line 1183
    instance-of v2, v1, Lmx/o;

    .line 1184
    .line 1185
    if-eqz v2, :cond_3d

    .line 1186
    .line 1187
    check-cast v1, Lmx/o;

    .line 1188
    .line 1189
    iget-object v2, v1, Lmx/o;->a:Ljava/lang/String;

    .line 1190
    .line 1191
    iget-object v1, v1, Lmx/o;->b:Lix/h;

    .line 1192
    .line 1193
    if-eqz v2, :cond_3d

    .line 1194
    .line 1195
    if-nez v1, :cond_3c

    .line 1196
    .line 1197
    goto :goto_18

    .line 1198
    :cond_3c
    invoke-static {v2, v1}, Lcom/UCMobile/model/k0;->f(Ljava/lang/String;Lix/h;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    const/16 v3, 0xc

    .line 1203
    .line 1204
    invoke-virtual {v0, v3, v1}, Lex/f;->k1(ILjava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v2}, Lex/f;->u1(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0, v2}, Lex/f;->A1(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_3d
    :goto_18
    return-void
.end method

.method public final i1(Ljava/lang/String;Llx/e;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lkk0/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget p3, p2, Llx/e;->d:I

    .line 16
    .line 17
    iget-object p2, p2, Llx/e;->a:Ljava/lang/String;

    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p2, ""

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    :goto_0
    new-instance v2, Lsl0/b;

    .line 25
    .line 26
    invoke-direct {v2}, Lsl0/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v2, Lsl0/b;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v3, 0xb

    .line 32
    .line 33
    iput v3, v2, Lsl0/b;->j:I

    .line 34
    .line 35
    iput-object v2, p0, Lex/f;->w:Lsl0/b;

    .line 36
    .line 37
    invoke-virtual {p0, v1, p3, p2, p1}, Lex/f;->b1(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lex/f;->y1(I)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    const/16 p3, 0x6f4

    .line 47
    .line 48
    invoke-virtual {p0, p3, p1, v0, p2}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lex/f;->g0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final k1(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lsl0/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p1, v0, Lsl0/b;->j:I

    .line 14
    .line 15
    iput-object p2, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 p2, 0x468

    .line 24
    .line 25
    iput p2, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    iget-object p2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lex/f;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const/16 v1, 0x551

    .line 9
    .line 10
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/uc/framework/ui/widget/dialog/k;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0xd5

    .line 19
    .line 20
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0xce

    .line 25
    .line 26
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7ffe6001

    .line 38
    .line 39
    .line 40
    iput v2, v1, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 41
    .line 42
    new-instance v1, Lex/b;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lex/b;-><init>(Lex/f;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lex/c;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lex/c;-><init>(Lex/f;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnCmdListener(Lcom/uc/framework/ui/widget/dialog/s;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lex/f;->k0:Z

    .line 63
    .line 64
    const-string v1, "3503d6da86ee813828a23fd52849cba3"

    .line 65
    .line 66
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lgw/i;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    iput-boolean v0, p0, Lex/f;->z:Z

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v1, v0, v2}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    const-string v1, "tzh_5"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final m1(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lex/f;->x:Llx/j;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Llx/j;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lex/f;->g0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-nez p2, :cond_3

    .line 31
    .line 32
    iput-object p1, p0, Lex/f;->g0:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Lex/f;->y:Lmk0/b;

    .line 35
    .line 36
    iget-object p2, p0, Lex/f;->m0:Lex/a;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x64

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void

    .line 47
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lex/f;->n1()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final n1()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lex/f;->g0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lex/f;->x:Llx/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Llx/j;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lex/f;->T:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 17
    .line 18
    const/16 v1, 0xee

    .line 19
    .line 20
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/business/search/SmartURLWindow;->y0(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lex/f;->s1()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lex/f;->a1(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o1(Lmx/g;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lmx/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lmx/l;

    .line 8
    .line 9
    iget-object v2, v0, Lmx/l;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lex/f;->H1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lmx/g;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, v0

    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const-string v5, "_cttag"

    .line 27
    .line 28
    invoke-virtual {p0, v8, v5, v7, v1}, Lex/f;->z1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lex/f;->n:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lex/f;->j1()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v10, p0, Lex/f;->U:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v6, "_crec"

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static/range {v2 .. v10}, Lox/a;->b(ILjava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    instance-of v0, p1, Lmx/h;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lmx/h;

    .line 54
    .line 55
    iget-object v2, v0, Lmx/h;->e:Ljava/util/HashMap;

    .line 56
    .line 57
    const-string/jumbo v3, "url"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lkk0/c;->s(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v2, v1

    .line 74
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    invoke-virtual {p0, v2, v1, v3}, Lex/f;->i1(Ljava/lang/String;Llx/e;I)V

    .line 82
    .line 83
    .line 84
    const-string v2, "_crurl"

    .line 85
    .line 86
    :goto_1
    move-object v7, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v2, v0, Lmx/h;->e:Ljava/util/HashMap;

    .line 89
    .line 90
    const-string v3, "data_src"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "google"

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lmx/h;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p0, v2}, Lex/f;->G1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "_crsch"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v0}, Lmx/h;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0, v2}, Lex/f;->H1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "_crec"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    invoke-virtual {v0}, Lmx/h;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v2, p0, Lex/f;->g0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, Lmx/h;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0}, Lox/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v9, 0x0

    .line 139
    const-string v6, "_cths"

    .line 140
    .line 141
    invoke-virtual {p0, v9, v6, v8, v1}, Lex/f;->z1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v3, p0, Lex/f;->n:I

    .line 145
    .line 146
    invoke-virtual {p0}, Lex/f;->j1()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget v11, p0, Lex/f;->U:I

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-static/range {v3 .. v11}, Lox/a;->b(ILjava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    instance-of v0, p1, Lmx/f;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    move-object v0, p1

    .line 162
    check-cast v0, Lmx/f;

    .line 163
    .line 164
    iget-object v2, v0, Lmx/f;->e:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    new-instance v3, Lsl0/b;

    .line 173
    .line 174
    invoke-direct {v3}, Lsl0/b;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v2, v3, Lsl0/b;->a:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v2, 0xb

    .line 180
    .line 181
    iput v2, v3, Lsl0/b;->j:I

    .line 182
    .line 183
    iput-object v3, p0, Lex/f;->w:Lsl0/b;

    .line 184
    .line 185
    :cond_5
    const/16 v2, 0x322

    .line 186
    .line 187
    sget-object v3, Lbd0/a$a;->a:Lvs0/g;

    .line 188
    .line 189
    invoke-static {v2, v1, v3}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-class v3, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3, v2}, Lvs0/e;->d(Lvs0/h;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lmx/g;->c:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v7, v0

    .line 212
    check-cast v7, Ljava/lang/String;

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const-string v5, "_cthw"

    .line 216
    .line 217
    invoke-virtual {p0, v8, v5, v7, v1}, Lex/f;->z1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget v2, p0, Lex/f;->n:I

    .line 221
    .line 222
    invoke-virtual {p0}, Lex/f;->j1()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iget v10, p0, Lex/f;->U:I

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    const-string v6, "_crec"

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    invoke-static/range {v2 .. v10}, Lox/a;->b(ILjava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_3
    iget v0, p1, Lmx/g;->a:I

    .line 236
    .line 237
    iget p1, p1, Lmx/g;->b:I

    .line 238
    .line 239
    const-string/jumbo v1, "yzurl"

    .line 240
    .line 241
    .line 242
    const-string v2, "0"

    .line 243
    .line 244
    invoke-static {v1, v2}, Lox/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Lcom/UCMobile/model/k0;->a:Lix/h;

    .line 249
    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    iget-object v2, v2, Lix/h;->b:Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    const-string v2, ""

    .line 256
    .line 257
    :goto_4
    invoke-static {}, Lmo0/a;->a()Lmo0/a$l;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Lmo0/a$l;->a()Lmo0/a$n;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v4, "page_ucbrowser_search"

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Lmo0/a$n;->a(Ljava/lang/String;)Lmo0/a$m;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v4, "ucbrowser_search_search_clk"

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Lmo0/a$m;->a(Ljava/lang/String;)Lmo0/a$o;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v4, v3, Lmo0/a$c;->b:Lmo0/a;

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Lmo0/a$o;->d(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v1, "scheng"

    .line 283
    .line 284
    invoke-virtual {v3, v1, v2}, Lmo0/a$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v4, Lmo0/a;->a:Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v2, "ftype"

    .line 294
    .line 295
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget-object v0, v4, Lmo0/a;->a:Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string v1, "subtype"

    .line 305
    .line 306
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lmo0/a$b;->a()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lex/f;->d1()V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const-string p1, ""

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :pswitch_1
    iget-boolean p1, p0, Lex/f;->u:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p1, "lr_062"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/UCMobile/model/i0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "lr_069"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/UCMobile/model/i0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const-string p1, "inputmethod"

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :pswitch_2
    iget-boolean p1, p0, Lex/f;->u:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string p1, "lr_061"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/UCMobile/model/i0;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string p1, "lr_068"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/UCMobile/model/i0;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    const-string p1, "clipboard"

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :pswitch_3
    const-string p1, "lr_067"

    .line 51
    .line 52
    invoke-static {p1}, Lcom/UCMobile/model/i0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "copyall"

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :pswitch_4
    const-string p1, "lr_066"

    .line 59
    .line 60
    invoke-static {p1}, Lcom/UCMobile/model/i0;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "select"

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :pswitch_5
    iget-boolean p1, p0, Lex/f;->u:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const-string p1, "lr_060"

    .line 71
    .line 72
    invoke-static {p1}, Lcom/UCMobile/model/i0;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-string p1, "lr_065"

    .line 77
    .line 78
    invoke-static {p1}, Lcom/UCMobile/model/i0;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    const-string p1, "pasteandgo"

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :pswitch_6
    iget-boolean p1, p0, Lex/f;->u:Z

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const-string p1, "lr_059"

    .line 89
    .line 90
    invoke-static {p1}, Lcom/UCMobile/model/i0;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const-string p1, "lr_064"

    .line 95
    .line 96
    invoke-static {p1}, Lcom/UCMobile/model/i0;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    const-string p1, "paste"

    .line 100
    .line 101
    :goto_4
    iget-object p2, p0, Lex/f;->g0:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "2101"

    .line 104
    .line 105
    const-string v1, "ev_ac"

    .line 106
    .line 107
    const-string v2, "ev_ct"

    .line 108
    .line 109
    const-string v3, "search"

    .line 110
    .line 111
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "spm"

    .line 116
    .line 117
    const-string v2, "1242.search.input_menu"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "menu"

    .line 123
    .line 124
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "content"

    .line 128
    .line 129
    invoke-virtual {v0, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lkk0/c;->n(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    const-string p1, "0"

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    const-string p1, "1"

    .line 142
    .line 143
    :goto_5
    const-string p2, "content_type"

    .line 144
    .line 145
    invoke-virtual {v0, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    new-array p1, p1, [Ljava/lang/String;

    .line 150
    .line 151
    const-string p2, "nbusi"

    .line 152
    .line 153
    invoke-static {p2, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x7ffe4001
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onContextMenuShow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lex/f;->u:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "lr_058"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/UCMobile/model/i0;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "lr_063"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/UCMobile/model/i0;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lex/f;->g0:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "2201"

    .line 24
    .line 25
    const-string v2, "ev_ac"

    .line 26
    .line 27
    const-string v3, "ev_ct"

    .line 28
    .line 29
    const-string v4, "search"

    .line 30
    .line 31
    invoke-static {v3, v4, v2, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "spm"

    .line 36
    .line 37
    const-string v3, "1242.search.input_menu"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "content"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkk0/c;->n(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, "0"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v0, "1"

    .line 57
    .line 58
    :goto_1
    const-string v2, "content_type"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "nbusi"

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x404

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lex/f;->x:Llx/j;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v1, v0, Llx/j;->a:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 20
    .line 21
    iget-boolean v2, v0, Llx/j;->b:Z

    .line 22
    .line 23
    if-nez v2, :cond_6

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    iget-object v2, v0, Llx/j;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/uc/browser/business/search/SmartURLWindow;->t0()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    iget-object v2, v0, Llx/j;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/uc/browser/business/search/SmartURLWindow;->n0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget p1, v0, Llx/j;->c:I

    .line 57
    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget v2, v0, Llx/j;->c:I

    .line 65
    .line 66
    sub-int/2addr p1, v2

    .line 67
    const/16 v2, 0x12c

    .line 68
    .line 69
    if-le p1, v2, :cond_1

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, v0, Llx/j;->b:Z

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    invoke-virtual {v1, v0, p1}, Lcom/uc/browser/business/search/SmartURLWindow;->A0(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, v0, Llx/j;->c:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const/16 p1, 0x40e

    .line 88
    .line 89
    if-ne v0, p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lex/f;->t1()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lex/f;->r1()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const/16 p1, 0x423

    .line 99
    .line 100
    if-ne v0, p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lex/f;->t1()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    const/16 p1, 0x47d

    .line 107
    .line 108
    if-ne v0, p1, :cond_5

    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    const/16 p1, 0x48e

    .line 112
    .line 113
    if-ne v0, p1, :cond_6

    .line 114
    .line 115
    iget-object p1, p0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lex/f;->g0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lex/f;->F1()V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_0
    return-void
.end method

.method public final onNotify(IILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 p3, 0x5

    .line 2
    if-ne p1, p3, :cond_2

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lhx/d;->b()Lhx/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p3, "43A2767E5896A19569121905A2B3D3D9"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p3, v0}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    const-string p3, "48FBD342AB82C5C3CC14B3AFEE6E0950"

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-static {p3, v1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p1, Lhx/d;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    const/4 p3, 0x0

    .line 36
    iput-object p3, p1, Lhx/d;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p1, Lhx/d;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lhx/d;->c()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lhx/d;->d(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/UCMobile/model/k0;->b()Lix/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sput-object p1, Lcom/UCMobile/model/k0;->a:Lix/h;

    .line 51
    .line 52
    invoke-virtual {p0}, Lex/f;->g1()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lex/f;->r1()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/16 p3, 0x47c

    .line 63
    .line 64
    invoke-static {p3, p1}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1, v0}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final onWindowKeyEvent(Lcom/uc/framework/AbstractWindow;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-boolean p1, Lcom/uc/framework/AbstractWindow;->isHaveKeyDownEvent:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p1, "_evex"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lex/f;->x1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lex/f;->d1()V

    .line 22
    .line 23
    .line 24
    const-string p1, "_acc"

    .line 25
    .line 26
    invoke-static {p1}, Lb20/a;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "kl_urlbox1"

    .line 30
    .line 31
    invoke-static {p3, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return p3

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/framework/core/a;->onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xd

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lex/f;->c1()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    if-ne p2, p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 20
    .line 21
    invoke-static {p1}, Lgw/g;->j(Lcom/uc/framework/AbstractWindow;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 25
    .line 26
    invoke-static {p1}, Lgw/g;->i(Lcom/uc/framework/AbstractWindow;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final p1(Lmx/a;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, Lmx/g;->a:I

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v12, 0x1

    .line 15
    if-ne v2, v5, :cond_3

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lmx/n;

    .line 19
    .line 20
    iget-object v5, v2, Lmx/g;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Lex/f;->G1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v5, "_evcw"

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lex/f;->x1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v5, "uc_search_click"

    .line 33
    .line 34
    invoke-static {v5, v4, v11}, Lsu/b;->a(Ljava/lang/String;Ljava/util/Map;Z)I

    .line 35
    .line 36
    .line 37
    const-string v5, "lr_72"

    .line 38
    .line 39
    invoke-static {v12, v5}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "_cghw"

    .line 43
    .line 44
    invoke-static {v5}, Lb20/a;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v5, v2, Lmx/g;->b:I

    .line 48
    .line 49
    if-ne v5, v12, :cond_1

    .line 50
    .line 51
    const-string v3, "_ctsh"

    .line 52
    .line 53
    move/from16 v19, p2

    .line 54
    .line 55
    :goto_0
    move-object/from16 v16, v3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    div-int/lit8 v5, p2, 0x2

    .line 59
    .line 60
    int-to-double v5, v5

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    double-to-int v5, v5

    .line 66
    add-int/2addr v5, v12

    .line 67
    const-string v6, "_ssn_ck"

    .line 68
    .line 69
    invoke-static {v3, v6}, Lox/c;->b(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "_ctsa"

    .line 73
    .line 74
    move/from16 v19, v5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget-boolean v3, v0, Lex/f;->i0:Z

    .line 78
    .line 79
    iget-object v5, v0, Lex/f;->g0:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v2, Lmx/g;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    const-string v7, "query"

    .line 86
    .line 87
    const-string v8, "name"

    .line 88
    .line 89
    invoke-static {v7, v5, v8, v6}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    iget v13, v0, Lex/f;->n:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lex/f;->j1()Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    iget v5, v0, Lex/f;->U:I

    .line 102
    .line 103
    const-string v17, "_crsch"

    .line 104
    .line 105
    move/from16 v20, v3

    .line 106
    .line 107
    move/from16 v21, v5

    .line 108
    .line 109
    invoke-static/range {v13 .. v21}, Lox/a;->b(ILjava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v3, v16

    .line 113
    .line 114
    move/from16 v5, v19

    .line 115
    .line 116
    iget-object v2, v2, Lmx/g;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v5, v3, v2, v4}, Lex/f;->z1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    move/from16 v8, p2

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_3
    if-ne v2, v12, :cond_2

    .line 128
    .line 129
    move-object v13, v1

    .line 130
    check-cast v13, Lmx/k;

    .line 131
    .line 132
    iget-object v2, v13, Lmx/g;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Llx/e;

    .line 135
    .line 136
    iget-object v6, v2, Llx/e;->b:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v7, -0x1

    .line 139
    invoke-virtual {v0, v6, v2, v7}, Lex/f;->i1(Ljava/lang/String;Llx/e;I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v13, Lmx/g;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Llx/e;

    .line 145
    .line 146
    iget v2, v2, Llx/e;->d:I

    .line 147
    .line 148
    iget-object v6, v0, Lex/f;->E:Llx/f;

    .line 149
    .line 150
    const v7, 0x7fffffff

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    if-eq v2, v12, :cond_4

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    iget v2, v6, Llx/f;->b:I

    .line 162
    .line 163
    if-ge v2, v7, :cond_6

    .line 164
    .line 165
    add-int/2addr v2, v12

    .line 166
    iput v2, v6, Llx/f;->b:I

    .line 167
    .line 168
    const-string v6, "97C257D37EA760F71E3D66FE93F61D25"

    .line 169
    .line 170
    invoke-static {v6, v2}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    iget v2, v6, Llx/f;->a:I

    .line 175
    .line 176
    if-ge v2, v7, :cond_6

    .line 177
    .line 178
    add-int/2addr v2, v12

    .line 179
    iput v2, v6, Llx/f;->a:I

    .line 180
    .line 181
    const-string v6, "EF488F006F15DB88E1023A6607308AFB"

    .line 182
    .line 183
    invoke-static {v6, v2}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_2
    const-string v2, "_evcu"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lex/f;->x1(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v13, Lmx/g;->c:Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    iget-object v2, v0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    invoke-virtual {v0}, Lex/f;->j1()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    iget-object v2, v13, Lmx/g;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Llx/e;

    .line 208
    .line 209
    iget v2, v2, Llx/e;->e:I

    .line 210
    .line 211
    if-nez v2, :cond_7

    .line 212
    .line 213
    const-string v2, "fuzurl2"

    .line 214
    .line 215
    invoke-static {v12, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v2, "_cmwsi"

    .line 219
    .line 220
    invoke-static {v2}, Lb20/a;->d(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    if-ne v2, v12, :cond_9

    .line 225
    .line 226
    const-string v2, "_hc"

    .line 227
    .line 228
    invoke-static {v2}, Lb20/a;->d(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    iget-object v2, v0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const-string v2, "lr_71"

    .line 238
    .line 239
    invoke-static {v12, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v2, "_pwic"

    .line 243
    .line 244
    invoke-static {v2}, Lb20/a;->d(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_3
    iget v2, v13, Lmx/g;->b:I

    .line 248
    .line 249
    if-ne v2, v5, :cond_b

    .line 250
    .line 251
    const-string v4, "_ctupre"

    .line 252
    .line 253
    :cond_a
    :goto_4
    move-object v5, v4

    .line 254
    goto :goto_5

    .line 255
    :cond_b
    if-ne v2, v12, :cond_c

    .line 256
    .line 257
    const-string v4, "_ctub"

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_c
    if-nez v2, :cond_d

    .line 261
    .line 262
    const-string v4, "_ctuih"

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_d
    if-ne v2, v3, :cond_e

    .line 266
    .line 267
    const-string v4, "_ctumv"

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_e
    const/4 v3, 0x4

    .line 271
    if-ne v2, v3, :cond_a

    .line 272
    .line 273
    const-string v4, "_ctuv"

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :goto_5
    if-eqz v5, :cond_2

    .line 277
    .line 278
    iget-object v2, v0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 279
    .line 280
    if-eqz v2, :cond_2

    .line 281
    .line 282
    iget-boolean v9, v0, Lex/f;->i0:Z

    .line 283
    .line 284
    iget-object v2, v0, Lex/f;->g0:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v13}, Lmx/k;->d()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v2, v3}, Lox/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget v2, v0, Lex/f;->n:I

    .line 295
    .line 296
    invoke-virtual {v0}, Lex/f;->j1()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    const/4 v7, 0x0

    .line 301
    iget v10, v0, Lex/f;->U:I

    .line 302
    .line 303
    const-string v6, "_crurl"

    .line 304
    .line 305
    move/from16 v8, p2

    .line 306
    .line 307
    invoke-static/range {v2 .. v10}, Lox/a;->b(ILjava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13}, Lmx/k;->b()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v3, v13, Lmx/g;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Llx/e;

    .line 317
    .line 318
    iget-object v3, v3, Llx/e;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v8, v5, v2, v3}, Lex/f;->z1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_6
    iget v1, v1, Lmx/g;->a:I

    .line 324
    .line 325
    const-string v2, "history"

    .line 326
    .line 327
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v2, v3}, Lox/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sget-object v3, Lcom/UCMobile/model/k0;->a:Lix/h;

    .line 336
    .line 337
    if-eqz v3, :cond_f

    .line 338
    .line 339
    iget-object v3, v3, Lix/h;->b:Ljava/lang/String;

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_f
    const-string v3, ""

    .line 343
    .line 344
    :goto_7
    invoke-static {}, Lmo0/a;->a()Lmo0/a$l;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4}, Lmo0/a$l;->a()Lmo0/a$n;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const-string v5, "page_ucbrowser_search"

    .line 353
    .line 354
    invoke-virtual {v4, v5}, Lmo0/a$n;->a(Ljava/lang/String;)Lmo0/a$m;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const-string v5, "ucbrowser_search_search_clk"

    .line 359
    .line 360
    invoke-virtual {v4, v5}, Lmo0/a$m;->a(Ljava/lang/String;)Lmo0/a$o;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4, v2}, Lmo0/a$o;->d(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v2, "scheng"

    .line 368
    .line 369
    invoke-virtual {v4, v2, v3}, Lmo0/a$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v4, Lmo0/a$c;->b:Lmo0/a;

    .line 373
    .line 374
    iget-object v2, v2, Lmo0/a;->a:Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v3, "ftype"

    .line 381
    .line 382
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Lmo0/a$b;->a()V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 389
    .line 390
    if-eqz v1, :cond_10

    .line 391
    .line 392
    iget-object v2, v1, Lcom/uc/browser/business/search/SmartURLWindow;->A:Landroid/content/Context;

    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 403
    .line 404
    if-ne v2, v12, :cond_10

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/uc/browser/business/search/SmartURLWindow;->q0()V

    .line 407
    .line 408
    .line 409
    :cond_10
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/16 v2, 0x49e

    .line 414
    .line 415
    invoke-static {v2}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v1, v2, v11}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lex/f;->d1()V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method public final q1(Lmx/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lex/f;->g0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p1, Lmx/g;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lex/f;->n0:Lex/b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    iget v0, p1, Lmx/g;->b:I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lmx/k;

    .line 32
    .line 33
    iget-object v3, v3, Lmx/g;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Llx/e;

    .line 36
    .line 37
    iput-object v3, v0, Lcom/uc/browser/business/search/SmartURLWindow;->C:Llx/e;

    .line 38
    .line 39
    iput-object v3, p0, Lex/f;->F:Llx/e;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getContextMenuManager()Ljm0/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Ljm0/e;->u:Ljm0/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljm0/c;->b()V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0xf3

    .line 51
    .line 52
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, 0x9c48

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4, v3}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getContextMenuManager()Ljm0/e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Ljm0/e;->a1(Ljm0/f;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget v0, p1, Lmx/g;->a:I

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    if-ne v0, v3, :cond_3

    .line 73
    .line 74
    iget v0, p1, Lmx/g;->b:I

    .line 75
    .line 76
    if-ne v0, v2, :cond_3

    .line 77
    .line 78
    instance-of v0, p1, Lmx/n;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    check-cast p1, Lmx/n;

    .line 83
    .line 84
    iput-object p1, p0, Lex/f;->G:Lmx/n;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getContextMenuManager()Ljm0/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Ljm0/e;->u:Ljm0/c;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljm0/c;->b()V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xf4

    .line 96
    .line 97
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v2, 0x9c57

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2, v0}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getContextMenuManager()Ljm0/e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v1}, Ljm0/e;->a1(Ljm0/f;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    return-void
.end method

.method public final r1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lex/f;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lex/f;->b0:Z

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lex/f;->Y:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lex/f;->Y:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lix/h;

    .line 30
    .line 31
    iget-object v2, v1, Lix/h;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v2}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lba1/a;

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    invoke-direct {v4, v5, p0, v2, v1}, Lba1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Loo/b;->d(Lmo/c;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lex/f;->y:Lmk0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lex/f;->m0:Lex/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t1()V
    .locals 7

    .line 1
    const-string v0, "smart_recommend_switch"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v3, 0x696

    .line 16
    .line 17
    const/16 v4, 0x695

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "smart_recommend_sch_switch"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v3

    .line 36
    :goto_0
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {p0, v0, v5, v6}, Lcom/uc/framework/core/a;->sendMessage(III)Z

    .line 39
    .line 40
    .line 41
    const-string v0, "smart_yandex_sch_switch"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_1
    const/4 v0, 0x4

    .line 55
    invoke-virtual {p0, v3, v0, v6}, Lcom/uc/framework/core/a;->sendMessage(III)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final v1(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/business/search/SmartURLWindow;->y:Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lmx/h;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->B:Lcom/uc/browser/business/search/suggestion/SmartUrlHotSearchView;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->C:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->B:Lcom/uc/browser/business/search/suggestion/SmartUrlHotSearchView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/uc/browser/business/search/suggestion/SmartUrlHotSearchView;->a(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->B:Lcom/uc/browser/business/search/suggestion/SmartUrlHotSearchView;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->C:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    if-eqz p1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lex/f;->g0:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v1, v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, "@"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const-string v1, "query"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v0, "hot_search_name"

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v0, "_cths"

    .line 114
    .line 115
    const-string v1, "_crec"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1, v2}, Lex/f;->B1(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lmx/h;

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {v1}, Lmx/h;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v1, v1, Lmx/h;->e:Ljava/util/HashMap;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    const-string v3, "data_src"

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const-string v1, ""

    .line 157
    .line 158
    :goto_4
    invoke-virtual {p0, v0, v2, v1}, Lex/f;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    return-void
.end method

.method public final w1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/business/search/SmartURLWindow;->y:Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->w:Lcom/uc/browser/business/search/suggestion/SmartUrlUCSuggestionGroupView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlUCSuggestionGroupView;->n:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlUCSuggestionGroupView;->n:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Llx/w;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-interface {v2, v3}, Llx/w;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget v0, p0, Lex/f;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lex/f;->j1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "event"

    .line 8
    .line 9
    const-string v3, "ev_ac"

    .line 10
    .line 11
    const-string v4, "ev_ct"

    .line 12
    .line 13
    const-string v5, "surl"

    .line 14
    .line 15
    invoke-static {v4, v5, v3, v2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v2, "_of"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v6, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "0"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "1"

    .line 34
    .line 35
    :goto_0
    const-string v1, "_is"

    .line 36
    .line 37
    invoke-virtual {v6, v1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    const-wide/16 v8, 0x1

    .line 43
    .line 44
    move-object v10, p1

    .line 45
    invoke-virtual/range {v6 .. v11}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    new-array p1, p1, [Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "nbusi"

    .line 52
    .line 53
    invoke-static {v0, v6, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final z1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lex/f;->M:Lnx/j;

    .line 2
    .line 3
    iget-object v1, p0, Lex/f;->g0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lnx/j;->a:Lnx/f;

    .line 10
    .line 11
    iget-object v2, v0, Lnx/f;->u:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnx/f;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    const-string/jumbo v4, "vendor"

    .line 30
    .line 31
    .line 32
    const-string v5, "browser_local"

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v4, "ac"

    .line 38
    .line 39
    const-string v5, "clk"

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v4, "region"

    .line 45
    .line 46
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string p2, "row"

    .line 50
    .line 51
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string p1, "kw"

    .line 55
    .line 56
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "title"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    const-string p2, ""

    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object p3, p2

    .line 67
    :goto_0
    :try_start_1
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string/jumbo p1, "url"

    .line 71
    .line 72
    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object p4, p2

    .line 77
    :goto_1
    invoke-virtual {v3, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lnx/f;->d(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
