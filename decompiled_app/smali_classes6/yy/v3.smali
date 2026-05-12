.class public Lyy/v3;
.super Lyy/p3;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyy/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyy/p3;-><init>(Landroid/content/Context;Lyy/v1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyy/p3;->h:Ljava/util/HashSet;

    .line 5
    .line 6
    const-string p2, "download_wait_time"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Lyy/p3$a;
    .locals 10

    .line 1
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 2
    .line 3
    const-string v1, "download_feedback_switch"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "0"

    .line 13
    .line 14
    :goto_0
    const-string v1, "1"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x4e40

    .line 21
    .line 22
    const/16 v2, 0x4e3f

    .line 23
    .line 24
    const/16 v3, 0x4e3e

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-array v9, v4, [I

    .line 34
    .line 35
    aput v3, v9, v8

    .line 36
    .line 37
    aput v2, v9, v7

    .line 38
    .line 39
    aput v1, v9, v6

    .line 40
    .line 41
    const/16 v1, 0x4e79

    .line 42
    .line 43
    aput v1, v9, v5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-array v9, v5, [I

    .line 47
    .line 48
    aput v3, v9, v8

    .line 49
    .line 50
    aput v2, v9, v7

    .line 51
    .line 52
    aput v1, v9, v6

    .line 53
    .line 54
    :goto_1
    const/16 v1, 0x1bb

    .line 55
    .line 56
    const/16 v2, 0x1ba

    .line 57
    .line 58
    const/16 v3, 0x1b9

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-array v0, v4, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aput-object v3, v0, v8

    .line 69
    .line 70
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v2, v0, v7

    .line 75
    .line 76
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, v0, v6

    .line 81
    .line 82
    const/16 v1, 0x5d0

    .line 83
    .line 84
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v0, v5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-array v0, v5, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aput-object v3, v0, v8

    .line 98
    .line 99
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v0, v7

    .line 104
    .line 105
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v0, v6

    .line 110
    .line 111
    :goto_2
    new-instance v1, Lyy/p3$a;

    .line 112
    .line 113
    invoke-direct {v1}, Lyy/p3$a;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v9, v1, Lyy/p3$a;->a:[I

    .line 117
    .line 118
    iput-object v0, v1, Lyy/p3$a;->b:[Ljava/lang/String;

    .line 119
    .line 120
    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x1a2

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyy/p3;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
