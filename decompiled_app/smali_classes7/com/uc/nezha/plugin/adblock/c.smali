.class public Lcom/uc/nezha/plugin/adblock/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/uc/nezha/plugin/adblock/FilterSet;

.field public b:Lcom/uc/nezha/plugin/adblock/FilterSet;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/nezha/plugin/adblock/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/nezha/plugin/adblock/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    .line 14
    .line 15
    const-string v2, "."

    .line 16
    .line 17
    invoke-static {v0, v2}, Lpr0/j;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-le v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const-string v25, "post"

    .line 37
    .line 38
    const-string v26, "xxx"

    .line 39
    .line 40
    const-string v5, "com"

    .line 41
    .line 42
    const-string v6, "net"

    .line 43
    .line 44
    const-string v7, "org"

    .line 45
    .line 46
    const-string v8, "edu"

    .line 47
    .line 48
    const-string v9, "info"

    .line 49
    .line 50
    const-string v10, "gov"

    .line 51
    .line 52
    const-string v11, "mobi"

    .line 53
    .line 54
    const-string v12, "jobs"

    .line 55
    .line 56
    const-string v13, "asia"

    .line 57
    .line 58
    const-string v14, "biz"

    .line 59
    .line 60
    const-string v15, "name"

    .line 61
    .line 62
    const-string v16, "pro"

    .line 63
    .line 64
    const-string v17, "aero"

    .line 65
    .line 66
    const-string v18, "cat"

    .line 67
    .line 68
    const-string v19, "coop"

    .line 69
    .line 70
    const-string v20, "int"

    .line 71
    .line 72
    const-string v21, "mil"

    .line 73
    .line 74
    const-string v22, "museum"

    .line 75
    .line 76
    const-string v23, "tel"

    .line 77
    .line 78
    const-string v24, "travel"

    .line 79
    .line 80
    filled-new-array/range {v5 .. v26}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_0
    const/16 v6, 0x16

    .line 92
    .line 93
    if-ge v5, v6, :cond_3

    .line 94
    .line 95
    aget-object v6, v3, v5

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v3, v5, v2, v4}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-gtz v3, :cond_4

    .line 131
    .line 132
    :goto_2
    return-object v0

    .line 133
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v1, v2, v4}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_5
    :goto_3
    const-string v0, ""

    .line 150
    .line 151
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/uc/nezha/plugin/adblock/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/util/Pair;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;

    .line 20
    .line 21
    iget-wide v0, p2, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;->a:J

    .line 22
    .line 23
    iput-wide v0, p3, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;->a:J

    .line 24
    .line 25
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/uc/nezha/plugin/adblock/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/util/Pair;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;

    .line 55
    .line 56
    iget-wide v0, p2, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;->a:J

    .line 57
    .line 58
    iput-wide v0, p3, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;->a:J

    .line 59
    .line 60
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_1
    const/4 p1, 0x4

    .line 70
    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;Z)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {v0, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/uc/nezha/plugin/adblock/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p3, p0, Lcom/uc/nezha/plugin/adblock/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Ljava/util/Map;

    .line 29
    .line 30
    if-nez p4, :cond_1

    .line 31
    .line 32
    new-instance p4, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/plugin/adblock/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/uc/nezha/plugin/adblock/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x2ee

    .line 15
    .line 16
    if-le v1, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move v6, v4

    .line 27
    :goto_0
    add-int/lit16 v7, v1, -0x2ee

    .line 28
    .line 29
    if-ge v6, v7, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v0, 0x9c4

    .line 47
    .line 48
    if-le v3, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    add-int/lit16 v2, v3, -0x9c4

    .line 59
    .line 60
    if-ge v4, v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/plugin/adblock/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/nezha/plugin/adblock/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v1

    .line 20
    const/16 v1, 0x1388

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/uc/nezha/plugin/adblock/c;->d()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/uc/nezha/plugin/adblock/c;->c(Ljava/lang/String;Ljava/lang/String;Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/plugin/adblock/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/uc/nezha/plugin/adblock/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    const/16 v0, 0x1964

    .line 21
    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/uc/nezha/plugin/adblock/c;->d()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uc/nezha/plugin/adblock/c;->c(Ljava/lang/String;Ljava/lang/String;Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
