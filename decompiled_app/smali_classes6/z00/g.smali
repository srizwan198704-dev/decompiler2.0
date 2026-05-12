.class public Lz00/g;
.super Ltg0/e;
.source "ProGuard"


# static fields
.field public static final D:Lz00/g;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lz00/c;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz00/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lz00/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz00/g;->D:Lz00/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "cms_header_widget"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltg0/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lz00/g;->y:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lz00/g;->A:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lz00/g;->B:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lz00/g;->C:Lz00/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Lz00/g;->o()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lz00/g;->z:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, Lz00/g;->A:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lm00/s;->a()Lm00/s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lm00/s;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/16 v1, -0x64

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lz00/g;->A:Z

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    iput-boolean v0, p0, Lz00/g;->A:Z

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static n()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "header_widget_type"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()Lqg0/a;
    .locals 1

    .line 1
    new-instance v0, Lz00/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lz00/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(ILrg0/f;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Ltg0/e;->b(ILrg0/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lrg0/f;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Ltg0/e;->h(Ljava/lang/String;)Lqg0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lz00/c;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p2, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lqg0/b;->e(I)Lun/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lz00/d;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    const/4 v2, 0x3

    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    const-string v2, "0"

    .line 38
    .line 39
    :goto_1
    move-object v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-object v5, v1, Lz00/d;->w:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, p2, Lqg0/a;->h:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, p2, Lqg0/a;->i:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, p2, Lqg0/a;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, p2, Lqg0/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Ltg0/e;->w:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static/range {v3 .. v9}, Lnh0/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lz00/c;

    .line 29
    .line 30
    iput-boolean v0, v2, Lqg0/a;->l:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ltg0/e;->f(ILjava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(Lqg0/b;Lorg/json/JSONArray;)V
    .locals 11

    .line 1
    check-cast p1, Lz00/c;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    new-instance v3, Lz00/d;

    .line 24
    .line 25
    invoke-direct {v3}, Lz00/d;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "name"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v3, Lz00/d;->n:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "type"

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v3, Lz00/d;->u:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v4, "weather"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v4, "bg"

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    sget-object v5, Lz00/o;->c:Lz00/o;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v5, Lz00/b;

    .line 64
    .line 65
    invoke-direct {v5}, Lz00/b;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "bgtype"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iput v6, v5, Lz00/b;->v:I

    .line 75
    .line 76
    const-string v6, "bgurl"

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v5, Lz00/b;->n:Ljava/lang/String;

    .line 83
    .line 84
    const-string v6, "enterurl"

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput-object v6, v5, Lz00/b;->u:Ljava/lang/String;

    .line 91
    .line 92
    const-string v6, "inflowbgurl"

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object v6, v5, Lz00/b;->w:Ljava/lang/String;

    .line 99
    .line 100
    const-string v6, "status_bar_color"

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v5, Lz00/b;->x:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v5, v3, Lz00/d;->v:Lz00/b;

    .line 109
    .line 110
    :cond_2
    const-string v4, "activity"

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    sget-object v5, Lz00/i$a;->a:Lz00/i;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    const-string v5, "imgUrl"

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v6, "lottie"

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-string v7, "clickUrl"

    .line 139
    .line 140
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v8, "loop"

    .line 145
    .line 146
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const-string v9, "title"

    .line 151
    .line 152
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const-string v10, "desc"

    .line 157
    .line 158
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v10, Lz00/a;

    .line 163
    .line 164
    invoke-direct {v10}, Lz00/a;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v5, v10, Lz00/a;->u:Ljava/lang/String;

    .line 168
    .line 169
    iput v8, v10, Lz00/a;->w:I

    .line 170
    .line 171
    iput-object v7, v10, Lz00/a;->v:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v9, v10, Lz00/a;->x:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v4, v10, Lz00/a;->y:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v6, v10, Lz00/a;->z:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v10, v3, Lz00/d;->x:Lz00/a;

    .line 180
    .line 181
    :cond_3
    const-string v4, "mid"

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v3, Lz00/d;->w:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Lqg0/b;->c(Lun/f;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_4
    :goto_2
    return-void
.end method

.method public final j(Lqg0/b;)V
    .locals 1

    .line 1
    check-cast p1, Lz00/c;

    .line 2
    .line 3
    iget-boolean p1, p1, Lqg0/a;->l:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ly90/b;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Ly90/b;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l(Lqg0/b;)V
    .locals 8

    .line 1
    check-cast p1, Lz00/c;

    .line 2
    .line 3
    iget-object v0, p1, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lz00/d;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v1, Lz00/d;->w:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p1, Lqg0/a;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p1, Lqg0/a;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p1, Lqg0/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p1, Lqg0/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Ltg0/e;->w:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Lnh0/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz00/g;->C:Lz00/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lqg0/b;->e(I)Lun/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object v0, p0, Lz00/g;->C:Lz00/c;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lqg0/b;->e(I)Lun/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lz00/d;

    .line 21
    .line 22
    iget-object v0, v0, Lz00/d;->w:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_6

    .line 29
    .line 30
    iget-object v3, p0, Ltg0/e;->v:Ljava/util/List;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lz00/c;

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v5, v2

    .line 55
    :goto_1
    iget-object v6, v4, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ge v5, v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lqg0/b;->e(I)Lun/f;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lz00/d;

    .line 68
    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object v6, v6, Lz00/d;->w:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    new-instance v3, Lnh0/d$a;

    .line 81
    .line 82
    invoke-direct {v3}, Lnh0/d$a;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v4, Lqg0/a;->h:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v5, v3, Lnh0/d$a;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, v4, Lqg0/a;->i:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v3, Lnh0/d$a;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v4, Lqg0/a;->b:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v4, v3, Lnh0/d$a;->b:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v3, Lnh0/d$a;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, Ltg0/e;->w:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v3, Lnh0/d$a;->a:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_3
    move-object v3, v1

    .line 108
    :goto_4
    const-string v0, "display"

    .line 109
    .line 110
    invoke-static {v0, v1, v1}, Lnh0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v3, v2}, Lnh0/d;->e(Ljava/util/HashMap;Lnh0/d$a;Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final o()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lpg0/b;->d()Lqg0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz00/c;

    .line 6
    .line 7
    iput-object v0, p0, Lz00/g;->C:Lz00/c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lel0/b$a;

    .line 14
    .line 15
    new-instance v3, Lw90/g;

    .line 16
    .line 17
    const/16 v4, 0x13

    .line 18
    .line 19
    invoke-direct {v3, p0, v4}, Lw90/g;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3}, Lel0/b$a;-><init>(Lel0/e;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lx00/g;

    .line 26
    .line 27
    const/16 v4, 0xe

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Lx00/g;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lel0/b$a;->c:Lel0/d;

    .line 33
    .line 34
    const-string v3, "module"

    .line 35
    .line 36
    const-string v4, "HomePageHeaderModel.handleHeaderWidgetResource"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Lel0/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lel0/b$a;->b()Lel0/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, p0, Lz00/g;->C:Lz00/c;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lel0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v2

    .line 64
    :goto_0
    iput-boolean v0, p0, Lz00/g;->B:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iput-boolean v2, p0, Lz00/g;->B:Z

    .line 68
    .line 69
    :goto_1
    iget v0, p0, Lz00/g;->y:I

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    const-string v4, "header_widget_type"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const-string v6, "428022685C88B2DD3A283C7694D2EC10"

    .line 79
    .line 80
    invoke-static {v6, v2}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget-boolean v8, p0, Lz00/g;->B:Z

    .line 85
    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    const/4 v8, 0x3

    .line 89
    if-ne v0, v8, :cond_2

    .line 90
    .line 91
    invoke-static {v6, v2}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v0, v1}, Lz00/g;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput v8, p0, Lz00/g;->y:I

    .line 106
    .line 107
    invoke-static {v4, v8}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-static {}, Lhn/c;->b()Lhn/c;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v9, Lql0/a;->n:Lql0/a;

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Lhn/c;->d(Lql0/a;)Lql0/b;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v9, Lz00/f;->a:[I

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    aget v9, v9, v10

    .line 128
    .line 129
    if-eq v9, v1, :cond_6

    .line 130
    .line 131
    if-eq v9, v3, :cond_5

    .line 132
    .line 133
    const-string v5, "home_weather_switch"

    .line 134
    .line 135
    invoke-static {v2, v5}, Lju/o1;->c(ILjava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ne v2, v1, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    if-ne v0, v1, :cond_4

    .line 143
    .line 144
    move v1, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    :goto_2
    iget v1, p0, Lz00/g;->y:I

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const-string v0, "home_horoscope_switch"

    .line 150
    .line 151
    invoke-static {v2, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v1, :cond_7

    .line 156
    .line 157
    if-nez v7, :cond_7

    .line 158
    .line 159
    invoke-static {v6, v1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x5

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    iget-boolean v2, p0, Lz00/g;->B:Z

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    if-ne v0, v1, :cond_7

    .line 169
    .line 170
    if-nez v7, :cond_7

    .line 171
    .line 172
    invoke-static {v6, v1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move v1, v5

    .line 177
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p0, v0, v2}, Lz00/g;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput v1, p0, Lz00/g;->y:I

    .line 189
    .line 190
    invoke-static {v4, v1}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lz00/g;->B:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "wg_rr"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "wg_rt"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "wg_fe"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p1, "ac_wg"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lb20/a;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
