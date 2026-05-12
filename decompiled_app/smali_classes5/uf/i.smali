.class public Luf/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luf/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lrf/b$g;Ljava/util/Map;)Lrf/b$i;
    .locals 6

    .line 1
    new-instance p2, Lwf/j;

    .line 2
    .line 3
    invoke-direct {p2}, Lwf/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lrf/b$g;->g:Lrf/b$h;

    .line 7
    .line 8
    sget-object v0, Lrf/b$h;->n:Lrf/b$h;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lrf/b$g;->k:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lrf/b$h;->v:Lrf/b$h;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lrf/b$g;->h(Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "postData"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    :cond_1
    const-string p1, ""

    .line 45
    .line 46
    :goto_0
    new-instance p2, Lsf/n;

    .line 47
    .line 48
    invoke-direct {p2}, Lsf/n;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lxd/a;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lsf/n;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    :try_start_1
    new-instance p2, Lorg/json/JSONArray;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_2
    if-ge v0, p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lcom/swof/wa/WaLog$a;

    .line 85
    .line 86
    invoke-direct {v3}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v3, v4, v5}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v3}, Lcom/swof/wa/WaLog$a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_1
    :cond_4
    new-instance p1, Lsf/n;

    .line 116
    .line 117
    invoke-direct {p1}, Lsf/n;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object p2, Lwf/i;->c:Lsf/o;

    .line 121
    .line 122
    iput-object p2, p1, Lsf/n;->a:Lsf/o;

    .line 123
    .line 124
    invoke-virtual {p1}, Lwd/c;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lwf/i;->a(Ljava/lang/String;)Lrf/b$i;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method
