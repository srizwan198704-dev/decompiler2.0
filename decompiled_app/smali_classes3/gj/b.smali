.class public Lgj/b;
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

.method public static a(Ljava/lang/String;Ljava/util/Map;)I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ad_platform_block_events"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v1, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, ","

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lgj/a$a;->a:Lgj/a;

    .line 42
    .line 43
    iget-object v0, v0, Lgj/a;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lgj/c;

    .line 60
    .line 61
    invoke-interface {v5, p0, p1}, Lgj/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v0, "all"

    .line 66
    .line 67
    invoke-static {p0, v0, p1}, Lgj/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    move v0, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v0, v4

    .line 73
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "adjust_block_events"

    .line 79
    .line 80
    invoke-static {v6, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_5
    :goto_3
    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    sget-boolean v2, Lmu/c;->c:Z

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    const-string v2, "adjust_report_event_enable"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    sget-object v2, Lgj/a$a;->a:Lgj/a;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v2, Lmu/a;->a:Lmu/a;

    .line 125
    .line 126
    invoke-virtual {v2, p0, p1}, Lmu/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "adjust"

    .line 130
    .line 131
    invoke-static {p0, v2, p1}, Lgj/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    move v4, v1

    .line 135
    :cond_7
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    return v1

    .line 140
    :cond_8
    if-eqz v0, :cond_9

    .line 141
    .line 142
    const/4 p0, 0x3

    .line 143
    return p0

    .line 144
    :cond_9
    if-eqz v4, :cond_a

    .line 145
    .line 146
    const/4 p0, 0x2

    .line 147
    return p0

    .line 148
    :cond_a
    const/4 p0, 0x4

    .line 149
    return p0
.end method
