.class public Ltl/c;
.super Ltl/f;
.source "ProGuard"


# instance fields
.field public final m:Lol/f;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lol/f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ltl/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p1, Ltl/c;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p7, p1, Ltl/c;->m:Lol/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsl/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltl/c;->d(Lsl/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ltl/d;
    .locals 8

    .line 1
    new-instance v0, Ltl/c;

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
    iget-object v6, p0, Ltl/f;->l:Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    iget-object v7, p0, Ltl/c;->m:Lol/f;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v0 .. v7}, Ltl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lol/f;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final d(Lsl/a;)V
    .locals 4

    .line 1
    sget-object v0, Ltl/b;->a:[I

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
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    check-cast p1, Lam/b;

    .line 23
    .line 24
    new-instance v0, Lpl/f;

    .line 25
    .line 26
    invoke-direct {v0}, Lpl/f;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lam/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v0, Lpl/f;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget v2, p1, Lam/a;->a:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lpl/f;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lam/a;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v0, Lpl/f;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Lam/b;->a()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lpl/f;->d:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ltl/f;->e(Lpl/f;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Ltl/c;->n:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lam/b;

    .line 82
    .line 83
    invoke-virtual {v3}, Lam/b;->b()Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "data"

    .line 97
    .line 98
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Ltl/c;->m:Lol/f;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lol/f;->a(Ljava/lang/Object;)Lx3/w;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 111
    :goto_1
    if-eqz v0, :cond_4

    .line 112
    .line 113
    instance-of v2, v0, Lx3/f;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    check-cast v0, Lx3/f;

    .line 118
    .line 119
    iget-boolean v0, v0, Lx3/f;->d:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget v0, p0, Ltl/a;->c:I

    .line 124
    .line 125
    if-gtz v0, :cond_3

    .line 126
    .line 127
    iget-wide v2, p1, Lam/b;->g:J

    .line 128
    .line 129
    iput-wide v2, p0, Ltl/a;->a:J

    .line 130
    .line 131
    :cond_3
    iget-wide v2, p1, Lam/b;->g:J

    .line 132
    .line 133
    iput-wide v2, p0, Ltl/a;->b:J

    .line 134
    .line 135
    add-int/2addr v0, v1

    .line 136
    iput v0, p0, Ltl/a;->c:I

    .line 137
    .line 138
    :cond_4
    :goto_2
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltl/f;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltl/c;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
