.class public Lf91/g;
.super Lf91/b;
.source "ProGuard"


# instance fields
.field public final e:Lf91/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf91/g;-><init>(Le91/d;)V

    return-void
.end method

.method public constructor <init>(Le91/d;)V
    .locals 3

    .line 2
    const-string v0, "(\\S+)\\s+(\\S+)\\s+(?:(<DIR>)|([0-9]+))\\s+(\\S.*)"

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lf91/b;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0, p1}, Lf91/b;->d(Le91/d;)V

    .line 4
    new-instance p1, Le91/d;

    const/4 v0, 0x0

    const-string v1, "WINDOWS"

    const-string v2, "MM-dd-yy kk:mm"

    invoke-direct {p1, v1, v2, v0}, Le91/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object v2, p1, Le91/d;->b:Ljava/lang/String;

    .line 6
    new-instance v0, Lf91/d;

    invoke-direct {v0}, Lf91/d;-><init>()V

    iput-object v0, p0, Lf91/g;->e:Lf91/d;

    .line 7
    invoke-interface {v0, p1}, Le91/a;->d(Le91/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le91/g;
    .locals 6

    .line 1
    new-instance v0, Le91/g;

    .line 2
    .line 3
    invoke-direct {v0}, Le91/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Le91/g;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lf91/l;->g(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Lf91/l;->f(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " "

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {p0, v2}, Lf91/l;->f(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-virtual {p0, v2}, Lf91/l;->f(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-virtual {p0, v3}, Lf91/l;->f(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-virtual {p0, v4}, Lf91/l;->f(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :try_start_0
    iget-object v5, p0, Lf91/b;->d:Lf91/d;

    .line 61
    .line 62
    invoke-virtual {v5, p1}, Lf91/d;->c(Ljava/lang/String;)Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v5}, Le91/g;->l(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    :try_start_1
    iget-object v5, p0, Lf91/g;->e:Lf91/d;

    .line 71
    .line 72
    invoke-virtual {v5, p1}, Lf91/d;->c(Ljava/lang/String;)Ljava/util/Calendar;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Le91/g;->l(Ljava/util/Calendar;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    :catch_1
    :goto_0
    if-eqz v4, :cond_3

    .line 80
    .line 81
    const-string p1, "."

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    const-string p1, ".."

    .line 90
    .line 91
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    invoke-virtual {v0, v4}, Le91/g;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "<DIR>"

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Le91/g;->m(I)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v1, 0x0

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Le91/g;->k(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 p1, 0x0

    .line 119
    invoke-virtual {v0, p1}, Le91/g;->m(I)V

    .line 120
    .line 121
    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-virtual {v0, v1, v2}, Le91/g;->k(J)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    return-object v0

    .line 132
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 133
    return-object p1
.end method

.method public final h()Le91/d;
    .locals 4

    .line 1
    new-instance v0, Le91/d;

    .line 2
    .line 3
    const-string v1, "MM-dd-yy hh:mma"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "WINDOWS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Le91/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
