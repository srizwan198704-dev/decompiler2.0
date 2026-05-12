.class public Ltu/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbu0/c;


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
.method public final g(Ljava/util/HashMap;)V
    .locals 10

    .line 1
    const-string v0, "ucache"

    .line 2
    .line 3
    const-string v1, "ev_ct"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lsb/a;->m(Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ev_ac"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "ev_ac_ucache"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "@"

    .line 68
    .line 69
    const-string v5, "`|="

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    move-object v3, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :goto_3
    invoke-virtual {v0, v3, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    new-array v1, v1, [Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "nbusi"

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lat/g$a;->a:Lat/g;

    .line 114
    .line 115
    const-string v7, ""

    .line 116
    .line 117
    const-string v8, ""

    .line 118
    .line 119
    const-string v4, ""

    .line 120
    .line 121
    const v5, 0x1042a

    .line 122
    .line 123
    .line 124
    const-string v6, ""

    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, Lat/g;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
