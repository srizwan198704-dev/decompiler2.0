.class public Lf91/h;
.super Lf91/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf91/h;-><init>(Le91/d;)V

    return-void
.end method

.method public constructor <init>(Le91/d;)V
    .locals 1

    .line 2
    const-string v0, "(d|-){1}\\s+\\[([-A-Z]+)\\]\\s+(\\S+)\\s+(\\d+)\\s+(\\S+\\s+\\S+\\s+((\\d+:\\d+)|(\\d{4})))\\s+(.*)"

    invoke-direct {p0, v0}, Lf91/b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lf91/b;->d(Le91/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le91/g;
    .locals 8

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
    if-eqz p1, :cond_3

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
    const/4 v4, 0x4

    .line 28
    invoke-virtual {p0, v4}, Lf91/l;->f(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x5

    .line 33
    invoke-virtual {p0, v5}, Lf91/l;->f(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v6, 0x9

    .line 38
    .line 39
    invoke-virtual {p0, v6}, Lf91/l;->f(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :try_start_0
    iget-object v7, p0, Lf91/b;->d:Lf91/d;

    .line 44
    .line 45
    invoke-virtual {v7, v5}, Lf91/d;->c(Ljava/lang/String;)Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v5}, Le91/g;->l(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v5, "d"

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Le91/g;->m(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0, v5}, Le91/g;->m(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, v3}, Le91/g;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Le91/g;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {v0, v3, v4}, Le91/g;->k(J)V

    .line 91
    .line 92
    .line 93
    const-string v1, "R"

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v3, -0x1

    .line 100
    if-eq v1, v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, v5, v5, p1}, Le91/g;->i(IIZ)V

    .line 103
    .line 104
    .line 105
    :cond_1
    const-string v1, "W"

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eq v1, v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0, v5, p1, p1}, Le91/g;->i(IIZ)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-object v0

    .line 117
    :cond_3
    const/4 p1, 0x0

    .line 118
    return-object p1
.end method

.method public final h()Le91/d;
    .locals 4

    .line 1
    new-instance v0, Le91/d;

    .line 2
    .line 3
    const-string v1, "MMM dd yyyy"

    .line 4
    .line 5
    const-string v2, "MMM dd HH:mm"

    .line 6
    .line 7
    const-string v3, "NETWARE"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Le91/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
