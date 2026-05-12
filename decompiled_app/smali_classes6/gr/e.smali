.class public Lgr/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lgr/g;


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
.method public a(Landroid/content/Context;Lor/a;)Lgr/f;
    .locals 1

    .line 1
    iget-object p1, p2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string p2, "style"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "1"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p1, Lhr/j;

    .line 20
    .line 21
    invoke-direct {p1}, Lhr/j;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p2, "2"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance p1, Lhr/k;

    .line 34
    .line 35
    invoke-direct {p1}, Lhr/k;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    const-string p2, "3"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    new-instance p1, Lhr/l;

    .line 48
    .line 49
    invoke-direct {p1}, Lhr/l;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const-string p2, "5"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    new-instance p1, Lhr/m;

    .line 62
    .line 63
    invoke-direct {p1}, Lhr/m;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    const-string p2, "6"

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    new-instance p1, Lhr/n;

    .line 76
    .line 77
    invoke-direct {p1}, Lhr/n;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    const-string p2, "7"

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    new-instance p1, Lhr/o;

    .line 90
    .line 91
    invoke-direct {p1}, Lhr/o;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    const-string p2, "8"

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    new-instance p1, Lhr/p;

    .line 104
    .line 105
    invoke-direct {p1}, Lhr/p;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    const-string p2, "11"

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    new-instance p1, Lhr/i;

    .line 118
    .line 119
    invoke-direct {p1}, Lhr/i;-><init>()V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_7
    const-string p2, "no suitable push msg style :"

    .line 124
    .line 125
    invoke-static {p2, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p2, Ldr/a;->a:Lnr/b;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    invoke-interface {p2, p1}, Lnr/b;->e(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    return-object v0
.end method
