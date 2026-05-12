.class public Lic0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lic0/b;
.implements Lfo/e;


# instance fields
.field public final n:Landroid/content/Context;

.field public final u:Lnc0/c;

.field public final v:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/x0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lic0/d;->v:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lic0/d;->n:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Lnc0/c;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lnc0/c;-><init>(Lcom/uc/framework/x0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lic0/d;->u:Lnc0/c;

    .line 19
    .line 20
    iput-object p0, p1, Lnc0/c;->n:Lic0/d;

    .line 21
    .line 22
    sget-object p1, Lcom/uc/business/udrive/entrance/f;->n:Lcom/uc/business/udrive/entrance/f;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/uc/business/udrive/entrance/f;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 p2, 0x4e6

    .line 38
    .line 39
    filled-new-array {p2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, p0, v0, p2}, Lfo/d;->g(Lfo/e;Z[I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lic0/d;->b(I)Lic0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lic0/a;->a(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final b(I)Lic0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lic0/d;->v:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lic0/a;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0xd8

    .line 12
    .line 13
    iget-object v2, p0, Lic0/d;->n:Landroid/content/Context;

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0xd9

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljc0/b;

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Ljc0/b;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Ljc0/a;

    .line 30
    .line 31
    invoke-direct {v1, v2, p1}, Ljc0/a;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object p0, v1, Lic0/a;->v:Lic0/d;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lic0/d;->v:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lic0/a;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lic0/a;->c(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public final d(IZ)V
    .locals 9

    .line 1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4ad

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfo/d;->k(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lic0/d;->b(I)Lic0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lic0/d;->u:Lnc0/c;

    .line 15
    .line 16
    iget-object v2, v1, Lnc0/c;->u:Lcom/uc/framework/x0;

    .line 17
    .line 18
    invoke-static {v2, p1}, Lnc0/b;->a(Lcom/uc/framework/x0;I)Lrc0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lic0/a;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lnc0/c;->u:Lcom/uc/framework/x0;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lnc0/b;->a(Lcom/uc/framework/x0;I)Lrc0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/uc/framework/n;->isShowing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v2

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Lnc0/c;->u:Lcom/uc/framework/x0;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lnc0/b;->a(Lcom/uc/framework/x0;I)Lrc0/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_2
    if-eqz v2, :cond_9

    .line 56
    .line 57
    iget-object v0, v1, Lnc0/c;->u:Lcom/uc/framework/x0;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/x0;->i(IZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v0}, Lic0/a;->b()Loc0/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, v1, Lnc0/c;->u:Lcom/uc/framework/x0;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget v2, p1, Loc0/b;->a:I

    .line 73
    .line 74
    invoke-static {v0, v2}, Lnc0/b;->a(Lcom/uc/framework/x0;I)Lrc0/c;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    iget p1, v3, Lrc0/c;->z:I

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/x0;->i(IZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object v3, v1, Lnc0/c;->n:Lic0/d;

    .line 87
    .line 88
    const/4 v4, -0x1

    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    const/16 v6, 0x9

    .line 93
    .line 94
    invoke-virtual {v3, v6, v2, v4, v5}, Lic0/d;->a(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {v0, v2, v5}, Lcom/uc/framework/x0;->b(ILcom/uc/framework/ui/widget/panel/menupanel/a;)Lcom/uc/framework/n;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    instance-of v6, v3, Lrc0/c;

    .line 102
    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    check-cast v3, Lrc0/c;

    .line 106
    .line 107
    iput-object v1, v3, Lrc0/c;->A:Lic0/b;

    .line 108
    .line 109
    const-string v6, "MenuPanel"

    .line 110
    .line 111
    const-string v7, "MenuPanel#IMenuActionListener()"

    .line 112
    .line 113
    invoke-static {v6, v7}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lpc0/v;

    .line 117
    .line 118
    const/16 v7, 0xf

    .line 119
    .line 120
    invoke-direct {v6, v3, v7}, Lpc0/v;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v6}, Lcom/uc/framework/n;->setListener(Lcom/uc/framework/m;)V

    .line 124
    .line 125
    .line 126
    iput v2, v3, Lrc0/c;->z:I

    .line 127
    .line 128
    invoke-virtual {v3, p1}, Lrc0/c;->k(Loc0/b;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v3, p1}, Lcom/uc/framework/n;->setContent(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lrc0/c;->updateLayout()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    move-object v3, v5

    .line 140
    :goto_1
    const/16 p1, 0xa

    .line 141
    .line 142
    if-nez v3, :cond_8

    .line 143
    .line 144
    iget-object p2, v1, Lnc0/c;->n:Lic0/d;

    .line 145
    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    invoke-virtual {p2, p1, v2, v4, v5}, Lic0/d;->a(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    iget v3, v3, Lrc0/c;->z:I

    .line 153
    .line 154
    invoke-virtual {v0, v3, p2}, Lcom/uc/framework/x0;->i(IZ)V

    .line 155
    .line 156
    .line 157
    iget-object p2, v1, Lnc0/c;->n:Lic0/d;

    .line 158
    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    invoke-virtual {p2, p1, v2, v4, v5}, Lic0/d;->a(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_2
    sget-object p1, Lou/e;->a:Lou/e;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v7, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string p1, "function_name"

    .line 175
    .line 176
    const-string p2, "tools"

    .line 177
    .line 178
    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/uc/browser/core/homepage/h;->c()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string p2, "incognito_type"

    .line 190
    .line 191
    invoke-virtual {v7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v6, ""

    .line 195
    .line 196
    const/4 v8, 0x1

    .line 197
    const-string v0, "page_without_web"

    .line 198
    .line 199
    const-string v1, ""

    .line 200
    .line 201
    const-string v2, ""

    .line 202
    .line 203
    const-string v3, "menu"

    .line 204
    .line 205
    const-string v4, "function_show"

    .line 206
    .line 207
    const-string v5, "menu_function_show"

    .line 208
    .line 209
    invoke-static/range {v0 .. v8}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x4e6

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lic0/d;->u:Lnc0/c;

    .line 8
    .line 9
    iget-object p1, p1, Lnc0/c;->u:Lcom/uc/framework/x0;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/uc/framework/x0;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    const/16 v0, 0xd8

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lic0/d;->b(I)Lic0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v0, p1, Ljc0/a;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Ljc0/a;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p1, Ljc0/a;->z:Loc0/b;

    .line 34
    .line 35
    :cond_0
    return-void
.end method
