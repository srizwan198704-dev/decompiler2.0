.class public Lqt0/a;
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

.method public static a(IJLjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lqt0/b$a;->a:Lqt0/b;

    .line 2
    .line 3
    const-string v1, "spacex"

    .line 4
    .line 5
    iget-object v2, v0, Lqt0/b;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v3, "ev_ct"

    .line 8
    .line 9
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lqt0/b;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v2, "ev_ac"

    .line 15
    .line 16
    const-string v4, "con_req"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v5, "time"

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p1, "metacode"

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p0, "metamsg"

    .line 40
    .line 41
    invoke-virtual {v1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p0, "net"

    .line 45
    .line 46
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p0, "Spacex"

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Lpt0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lqt0/b;->a:Lot0/b;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v4}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_0

    .line 83
    .line 84
    const-string p2, "sp_insert"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance p2, Lmo0/a;

    .line 99
    .line 100
    invoke-direct {p2}, Lmo0/a;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string p3, "wa"

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Lmo0/a;->b(Ljava/lang/String;)Lmo0/a$k;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, p0}, Lmo0/a$k;->a(Ljava/lang/String;)Lmo0/a$f;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, p1}, Lmo0/a$f;->a(Ljava/lang/String;)Lmo0/a$e;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/4 p1, 0x3

    .line 118
    invoke-virtual {p0, p1}, Lmo0/a$e;->a(I)Lmo0/a$h;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p1, p0, Lmo0/a$j;->b:Lmo0/a;

    .line 123
    .line 124
    iget-object p2, p1, Lmo0/a;->a:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    const-string p2, "ap"

    .line 130
    .line 131
    filled-new-array {p2}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p1, Lmo0/a;->k:[Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0}, Lmo0/a$b;->a()V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 141
    .line 142
    .line 143
    return-void
.end method
