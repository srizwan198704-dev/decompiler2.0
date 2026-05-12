.class public Lf90/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lf90/c;


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
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/media2/player/config/a$d;IILe90/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/media2/player/config/a$d;->E:Lcom/uc/browser/media2/player/config/a$d;

    .line 2
    .line 3
    if-eq p3, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/uc/browser/media2/player/config/a$d;->C:Lcom/uc/browser/media2/player/config/a$d;

    .line 6
    .line 7
    if-eq p3, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/uc/browser/media2/player/config/a$d;->u:Lcom/uc/browser/media2/player/config/a$d;

    .line 10
    .line 11
    if-eq p3, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/uc/browser/media2/player/config/a$d;->I:Lcom/uc/browser/media2/player/config/a$d;

    .line 14
    .line 15
    if-eq p3, v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/uc/browser/media2/player/config/a$d;->J:Lcom/uc/browser/media2/player/config/a$d;

    .line 18
    .line 19
    if-eq p3, v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/uc/browser/media2/player/config/a$d;->K:Lcom/uc/browser/media2/player/config/a$d;

    .line 22
    .line 23
    if-eq p3, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/uc/browser/media2/player/config/a$d;->L:Lcom/uc/browser/media2/player/config/a$d;

    .line 26
    .line 27
    if-eq p3, v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/uc/browser/media2/player/config/a$d;->D:Lcom/uc/browser/media2/player/config/a$d;

    .line 30
    .line 31
    if-eq p3, v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/uc/browser/media2/player/config/a$d;->Y:Lcom/uc/browser/media2/player/config/a$d;

    .line 34
    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/uc/browser/media2/player/config/a$d;->Z:Lcom/uc/browser/media2/player/config/a$d;

    .line 38
    .line 39
    if-eq p3, v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/uc/browser/media2/player/config/a$d;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 42
    .line 43
    if-ne p3, v0, :cond_0

    .line 44
    .line 45
    sget-object p3, Lka0/i;->a:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    const/4 v0, 0x6

    .line 58
    if-le p3, v0, :cond_0

    .line 59
    .line 60
    const-string p3, "local:"

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-string v0, "ResRelatedVideoBlackList"

    .line 81
    .line 82
    invoke-static {v0, p3}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne p3, v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p6}, Le90/a;->a()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    :goto_0
    new-instance p3, Lfa0/n;

    .line 94
    .line 95
    invoke-direct {p3}, Lfa0/n;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lf90/a;

    .line 99
    .line 100
    invoke-direct {v0, p6}, Lf90/a;-><init>(Le90/a;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p3, Lfa0/n;->f:Lf90/a;

    .line 104
    .line 105
    sget-object p6, Lfa0/q$b;->n:Lfa0/q$b;

    .line 106
    .line 107
    iput-object p6, p3, Lfa0/q;->a:Lfa0/q$b;

    .line 108
    .line 109
    iput-object p1, p3, Lfa0/n;->d:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p2, p3, Lfa0/n;->e:Ljava/lang/String;

    .line 112
    .line 113
    iput p4, p3, Lfa0/n;->c:I

    .line 114
    .line 115
    new-instance p1, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;-><init>()V

    .line 118
    .line 119
    .line 120
    iput p5, p1, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;->v:I

    .line 121
    .line 122
    sget-object p1, Lfa0/e;->e:Lfa0/e;

    .line 123
    .line 124
    invoke-virtual {p1, p3}, Lfa0/e;->a(Lfa0/q;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final b()Lu60/a$d;
    .locals 1

    .line 1
    sget-object v0, Lu60/a$d;->v:Lu60/a$d;

    .line 2
    .line 3
    return-object v0
.end method
