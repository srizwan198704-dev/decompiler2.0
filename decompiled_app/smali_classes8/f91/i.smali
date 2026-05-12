.class public Lf91/i;
.super Lf91/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf91/i;-><init>(Le91/d;)V

    return-void
.end method

.method public constructor <init>(Le91/d;)V
    .locals 1

    .line 2
    const-string v0, "\\s*([0-9]+)\\s*(\\s+|[A-Z]+)\\s*(DIR|\\s+)\\s*(\\S+)\\s+(\\S+)\\s+(\\S.*)"

    invoke-direct {p0, v0}, Lf91/b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lf91/b;->d(Le91/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le91/g;
    .locals 7

    .line 1
    new-instance v0, Le91/g;

    .line 2
    .line 3
    invoke-direct {v0}, Le91/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lf91/l;->g(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lf91/l;->f(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v2}, Lf91/l;->f(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-virtual {p0, v3}, Lf91/l;->f(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    invoke-virtual {p0, v5}, Lf91/l;->f(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, " "

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-virtual {p0, v5}, Lf91/l;->f(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x6

    .line 58
    invoke-virtual {p0, v5}, Lf91/l;->f(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :try_start_0
    iget-object v6, p0, Lf91/b;->d:Lf91/d;

    .line 63
    .line 64
    invoke-virtual {v6, v4}, Lf91/d;->c(Ljava/lang/String;)Ljava/util/Calendar;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v4}, Le91/g;->l(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "DIR"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 p1, 0x0

    .line 95
    invoke-virtual {v0, p1}, Le91/g;->m(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Le91/g;->m(I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Le91/g;->h(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-virtual {v0, v1, v2}, Le91/g;->k(J)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_2
    const/4 p1, 0x0

    .line 122
    return-object p1
.end method

.method public final h()Le91/d;
    .locals 4

    .line 1
    new-instance v0, Le91/d;

    .line 2
    .line 3
    const-string v1, "MM-dd-yy HH:mm"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "OS/2"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Le91/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
