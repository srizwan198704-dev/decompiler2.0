.class public Lvl/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvl/c;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lvl/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lwl/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwl/a;->a:Lvl/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwl/a;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwl/a;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "\t"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lvl/c;->a(Lwl/a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public static c(Lcom/alibaba/fastjson/JSONObject;)Lwl/a;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Identifier"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lwl/a;

    .line 16
    .line 17
    sget-object v1, Lvl/a;->z:Lvl/a;

    .line 18
    .line 19
    const-string v2, "name"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Lwl/a;-><init>(Lvl/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "BinaryExpression"

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v0, "left"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "right"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "operator"

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lwl/b;->a(Ljava/lang/String;)Lwl/b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, v1, p0}, Lvl/c;->e(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lwl/b;)Lwl/a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "Literal"

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Lwl/a;

    .line 81
    .line 82
    sget-object v1, Lvl/a;->A:Lvl/a;

    .line 83
    .line 84
    const-string/jumbo v2, "value"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, v1, p0}, Lwl/a;-><init>(Lvl/a;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public static d(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lvl/a;Ljava/lang/String;)Lwl/a;
    .locals 1

    .line 1
    new-instance v0, Lwl/a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lwl/a;-><init>(Lvl/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lvl/c;->c(Lcom/alibaba/fastjson/JSONObject;)Lwl/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Lvl/c;->c(Lcom/alibaba/fastjson/JSONObject;)Lwl/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, v0, Lwl/a;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lwl/a;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string p1, "params is illegal"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static e(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lwl/b;)Lwl/a;
    .locals 1

    .line 1
    sget-object v0, Lvl/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p2, Lvl/a;->y:Lvl/a;

    .line 27
    .line 28
    sget-object v0, Lwl/b;->y:Lwl/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwl/b;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, p1, p2, v0}, Lvl/c;->d(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lvl/a;Ljava/lang/String;)Lwl/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p2, Lvl/a;->x:Lvl/a;

    .line 40
    .line 41
    sget-object v0, Lwl/b;->x:Lwl/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Lwl/b;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, p1, p2, v0}, Lvl/c;->d(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lvl/a;Ljava/lang/String;)Lwl/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p2, Lvl/a;->w:Lvl/a;

    .line 53
    .line 54
    sget-object v0, Lwl/b;->w:Lwl/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lwl/b;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, p1, p2, v0}, Lvl/c;->d(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lvl/a;Ljava/lang/String;)Lwl/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    sget-object p2, Lvl/a;->v:Lvl/a;

    .line 66
    .line 67
    sget-object v0, Lwl/b;->v:Lwl/b;

    .line 68
    .line 69
    invoke-virtual {v0}, Lwl/b;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, p1, p2, v0}, Lvl/c;->d(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lvl/a;Ljava/lang/String;)Lwl/a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    sget-object p2, Lvl/a;->u:Lvl/a;

    .line 79
    .line 80
    sget-object v0, Lwl/b;->u:Lwl/b;

    .line 81
    .line 82
    invoke-virtual {v0}, Lwl/b;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, p1, p2, v0}, Lvl/c;->d(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lvl/a;Ljava/lang/String;)Lwl/a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final b(Lwl/a;Ljava/lang/String;)Ltl/d;
    .locals 6

    .line 1
    sget-object v0, Lvl/b;->b:[I

    .line 2
    .line 3
    iget-object v1, p1, Lwl/a;->a:Lvl/a;

    .line 4
    .line 5
    iget-object v2, p1, Lwl/a;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "\t"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_0
    iget-object p1, p1, Lwl/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p2, Lql/a$a;->a:Lql/a;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lvl/c;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lql/a;->a(Ljava/lang/String;)Ltl/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p2, p1, Ltl/f;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Ltl/f;

    .line 54
    .line 55
    new-instance v0, Lam/a$a;

    .line 56
    .line 57
    invoke-direct {v0}, Lam/a$a;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, Ltl/f;->f:Lxl/a;

    .line 61
    .line 62
    iget-object v1, v1, Lxl/a;->c:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lam/a$a;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p2, Ltl/f;->g:Lxl/a;

    .line 67
    .line 68
    iget-object v1, v1, Lxl/a;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lgz0/a;->f(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Lam/a$a;->a:I

    .line 75
    .line 76
    iget-object p2, p2, Ltl/f;->h:Lxl/a;

    .line 77
    .line 78
    iget-object p2, p2, Lxl/a;->c:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p2, v0, Lam/a$a;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Lam/a$a;->a()Lam/a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v0, p0, Lvl/c;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    return-object p1

    .line 92
    :pswitch_1
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v0, 0x2

    .line 99
    if-ne p1, v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lwl/a;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p1, p2}, Lvl/c;->b(Lwl/a;Ljava/lang/String;)Ltl/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lwl/a;

    .line 131
    .line 132
    iget-object v0, p2, Lwl/a;->a:Lvl/a;

    .line 133
    .line 134
    sget-object v1, Lvl/a;->A:Lvl/a;

    .line 135
    .line 136
    if-ne v0, v1, :cond_1

    .line 137
    .line 138
    iget-object p2, p2, Lwl/a;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p2, v3}, Lgz0/a;->f(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    const p2, 0xf423f

    .line 146
    .line 147
    .line 148
    :goto_0
    new-instance v0, Lrl/b;

    .line 149
    .line 150
    invoke-direct {v0, p1, v5, p2}, Lrl/b;-><init>(Ltl/d;Ltl/d;I)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_2
    :goto_1
    return-object v5

    .line 155
    :pswitch_2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lwl/a;

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, p1, v0}, Lvl/c;->b(Lwl/a;Ljava/lang/String;)Ltl/d;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lwl/a;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p0, v0, p2}, Lvl/c;->b(Lwl/a;Ljava/lang/String;)Ltl/d;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    new-instance v0, Lrl/e;

    .line 206
    .line 207
    invoke-direct {v0, p1, p2}, Lrl/e;-><init>(Ltl/d;Ltl/d;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lwl/a;

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0, p1, v0}, Lvl/c;->b(Lwl/a;Ljava/lang/String;)Ltl/d;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lwl/a;

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p0, v0, p2}, Lvl/c;->b(Lwl/a;Ljava/lang/String;)Ltl/d;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    new-instance v0, Lrl/c;

    .line 262
    .line 263
    invoke-direct {v0, p1, p2}, Lrl/c;-><init>(Ltl/d;Ltl/d;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lwl/a;

    .line 272
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p0, p1, v0}, Lvl/c;->b(Lwl/a;Ljava/lang/String;)Ltl/d;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lwl/a;

    .line 297
    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p0, v0, p2}, Lvl/c;->b(Lwl/a;Ljava/lang/String;)Ltl/d;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    new-instance v0, Lrl/f;

    .line 318
    .line 319
    invoke-direct {v0, p1, p2}, Lrl/f;-><init>(Ltl/d;Ltl/d;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lwl/a;

    .line 328
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p0, p1, v0}, Lvl/c;->b(Lwl/a;Ljava/lang/String;)Ltl/d;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lwl/a;

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-virtual {p0, v0, p2}, Lvl/c;->b(Lwl/a;Ljava/lang/String;)Ltl/d;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    new-instance v0, Lrl/a;

    .line 374
    .line 375
    invoke-direct {v0, p1, p2}, Lrl/a;-><init>(Ltl/d;Ltl/d;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_3

    .line 388
    .line 389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lwl/a;

    .line 394
    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {p0, v0, v1}, Lvl/c;->b(Lwl/a;Ljava/lang/String;)Ltl/d;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    goto :goto_2

    .line 415
    :cond_3
    return-object v5

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
