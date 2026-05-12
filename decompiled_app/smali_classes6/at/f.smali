.class public Lat/f;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lbt/b$a;->a:Lbt/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbt/b;->d()Let/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Let/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Let/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, ""

    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lat/d;->b:Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Let/c;Ljava/util/AbstractMap;Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_1
    sget-object v0, Lbt/b$a;->a:Lbt/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbt/b;->d()Let/c;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbt/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    iget-object v2, p2, Let/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Let/c;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lbt/b;->a(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    sget-object v3, Lat/e;->b:Lat/e;

    .line 34
    .line 35
    invoke-virtual {v3}, Lat/e;->a()Lat/c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3, v1}, Lat/c;->i(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbt/b;->a(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_3
    sget-object v1, Lat/e;->b:Lat/e;

    .line 49
    .line 50
    invoke-virtual {v1}, Lat/e;->a()Lat/c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3, p1, v2}, Lat/c;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbt/b;->e()Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, ""

    .line 62
    .line 63
    invoke-static {v3, v3, p2}, Lat/d;->a(Ljava/lang/String;Ljava/lang/String;Let/c;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, ".0.0"

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "spm-cnt"

    .line 91
    .line 92
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_4
    if-eqz p3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v1}, Lat/e;->a()Lat/c;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1, p1, v2}, Lat/c;->h(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 105
    .line 106
    .line 107
    if-eqz p4, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Lbt/b;->b()Lbt/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    iput-object p2, p1, Lbt/a;->a:Let/c;

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v0, p3}, Lbt/b;->a(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "0"

    .line 122
    .line 123
    invoke-static {v3, v3, p1, p1}, Lat/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Lbt/b$a;->a:Lbt/b;

    .line 128
    .line 129
    const-string p3, "spm-url"

    .line 130
    .line 131
    iget-object p2, p2, Lbt/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_1
    return-void
.end method

.method public final c(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lbt/b$a;->a:Lbt/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbt/b;->c()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lbt/b;->d()Let/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbt/b;->d()Let/c;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v1, Lat/e;->b:Lat/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lat/e;->a()Lat/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p1}, Lat/c;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Lbt/b;->b()Lbt/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p2, 0x0

    .line 38
    iput-object p2, p1, Lbt/a;->a:Let/c;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Lbt/b;->c()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p2, v0, Lbt/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbt/a;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p1, Lbt/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    return-void
.end method
