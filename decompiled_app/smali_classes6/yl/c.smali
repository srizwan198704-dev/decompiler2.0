.class public Lyl/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzl/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyl/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lyl/c;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p1, p0, Lyl/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lyl/c;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lyl/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    move p4, p2

    .line 27
    :goto_0
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge p4, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3, p4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "type"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "actionName"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {p5, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    sget-object v2, Lql/a$a;->a:Lql/a;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lql/a;->a(Ljava/lang/String;)Ltl/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Lyl/c;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    instance-of v1, v0, Ltl/f;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    check-cast v0, Ltl/f;

    .line 90
    .line 91
    new-instance v1, Lam/a$a;

    .line 92
    .line 93
    invoke-direct {v1}, Lam/a$a;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Ltl/f;->f:Lxl/a;

    .line 97
    .line 98
    iget-object v2, v2, Lxl/a;->c:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, v1, Lam/a$a;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, v0, Ltl/f;->g:Lxl/a;

    .line 103
    .line 104
    iget-object v2, v2, Lxl/a;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, p2}, Lgz0/a;->f(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, v1, Lam/a$a;->a:I

    .line 111
    .line 112
    iget-object v0, v0, Ltl/f;->h:Lxl/a;

    .line 113
    .line 114
    iget-object v0, v0, Lxl/a;->c:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v1, Lam/a$a;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1}, Lam/a$a;->a()Lam/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    new-instance p2, Lyd/f;

    .line 129
    .line 130
    const/4 p3, 0x1

    .line 131
    invoke-direct {p2, p3, p0, p1}, Lyd/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x2

    .line 135
    invoke-static {p1, p2}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a(Lam/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyl/c;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ltl/d;

    .line 30
    .line 31
    invoke-interface {v4, p1}, Ltl/d;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Ltl/d;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmp-long v5, v5, v1

    .line 39
    .line 40
    if-lez v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v4}, Ltl/d;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, p0, Lyl/c;->c:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method
