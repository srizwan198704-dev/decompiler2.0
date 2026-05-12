.class public Ltl/f;
.super Ltl/a;
.source "ProGuard"


# instance fields
.field public final f:Lxl/a;

.field public final g:Lxl/a;

.field public final h:Lxl/a;

.field public final i:Lxl/a;

.field public final j:Lxl/a;

.field public final k:Ljava/util/Map;

.field public final l:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Ltl/a;-><init>(Ltl/d;Ltl/d;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lxl/a;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lxl/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltl/f;->f:Lxl/a;

    .line 11
    .line 12
    new-instance p1, Lxl/a;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lxl/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltl/f;->g:Lxl/a;

    .line 18
    .line 19
    new-instance p1, Lxl/a;

    .line 20
    .line 21
    invoke-direct {p1, p3}, Lxl/a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltl/f;->h:Lxl/a;

    .line 25
    .line 26
    new-instance p1, Lxl/a;

    .line 27
    .line 28
    invoke-direct {p1, p4}, Lxl/a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ltl/f;->i:Lxl/a;

    .line 32
    .line 33
    new-instance p1, Lxl/a;

    .line 34
    .line 35
    invoke-direct {p1, p5}, Lxl/a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ltl/f;->j:Lxl/a;

    .line 39
    .line 40
    :try_start_0
    iput-object p6, p0, Ltl/f;->l:Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    if-eqz p6, :cond_0

    .line 43
    .line 44
    invoke-virtual {p6}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p6}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-class p2, Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/Map;

    .line 61
    .line 62
    iput-object p1, p0, Ltl/f;->k:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsl/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltl/f;->d(Lsl/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ltl/d;
    .locals 7

    .line 1
    new-instance v0, Ltl/f;

    .line 2
    .line 3
    iget-object v1, p0, Ltl/f;->f:Lxl/a;

    .line 4
    .line 5
    iget-object v1, v1, Lxl/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ltl/f;->g:Lxl/a;

    .line 8
    .line 9
    iget-object v2, v2, Lxl/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ltl/f;->h:Lxl/a;

    .line 12
    .line 13
    iget-object v3, v3, Lxl/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v6, p0, Ltl/f;->l:Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v0 .. v6}, Ltl/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Lsl/a;)V
    .locals 4

    .line 1
    sget-object v0, Ltl/e;->a:[I

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lam/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lul/a;->u:Lul/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast p1, Lam/b;

    .line 22
    .line 23
    new-instance v0, Lpl/f;

    .line 24
    .line 25
    invoke-direct {v0}, Lpl/f;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lam/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Lpl/f;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget v2, p1, Lam/a;->a:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lpl/f;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, Lam/a;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v0, Lpl/f;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lam/b;->a()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Lpl/f;->d:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ltl/f;->e(Lpl/f;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v0, p0, Ltl/a;->c:I

    .line 57
    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    iget-wide v2, p1, Lam/b;->g:J

    .line 61
    .line 62
    iput-wide v2, p0, Ltl/a;->a:J

    .line 63
    .line 64
    :cond_1
    iget-wide v2, p1, Lam/b;->g:J

    .line 65
    .line 66
    iput-wide v2, p0, Ltl/a;->b:J

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    iput v0, p0, Ltl/a;->c:I

    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lpl/f;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltl/f;->f:Lxl/a;

    .line 2
    .line 3
    invoke-static {v0}, Lpl/g;->a(Lxl/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lpl/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lpl/g;->b(Lxl/a;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltl/f;->h:Lxl/a;

    .line 20
    .line 21
    invoke-static {v0}, Lpl/g;->a(Lxl/a;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lpl/f;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lpl/g;->b(Lxl/a;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Ltl/f;->g:Lxl/a;

    .line 38
    .line 39
    invoke-static {v0}, Lpl/g;->a(Lxl/a;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p1, Lpl/f;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lpl/g;->b(Lxl/a;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Ltl/f;->i:Lxl/a;

    .line 56
    .line 57
    invoke-static {v0}, Lpl/g;->a(Lxl/a;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {v0, v2}, Lpl/g;->b(Lxl/a;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Ltl/f;->j:Lxl/a;

    .line 72
    .line 73
    invoke-static {v0}, Lpl/g;->a(Lxl/a;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-static {v0, v2}, Lpl/g;->b(Lxl/a;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v0, p0, Ltl/f;->k:Ljava/util/Map;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-gtz v1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object p1, p1, Lpl/f;->d:Ljava/util/Map;

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-le v1, v2, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 164
    return p1

    .line 165
    :cond_9
    :goto_2
    const/4 p1, 0x1

    .line 166
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Ltl/a;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ltl/a;->a:J

    .line 4
    .line 5
    iput-wide v0, p0, Ltl/a;->b:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ltl/a;->c:I

    .line 9
    .line 10
    return-void
.end method
