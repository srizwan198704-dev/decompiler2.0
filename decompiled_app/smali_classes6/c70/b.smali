.class public Lc70/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcj0/k;


# static fields
.field public static final v:Lc70/b;


# instance fields
.field public n:Ljava/util/ArrayList;

.field public u:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc70/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc70/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc70/b;->v:Lc70/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(ILoh0/s0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Loh0/s0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcj0/z;->e(Loh0/s0;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lc70/b;->u:[B

    .line 10
    .line 11
    iget p2, p2, Loh0/s0;->w:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    new-instance p2, La5/c;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p2, p0, p1, v3, v2}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string/jumbo p2, "video_subtitles_rules"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lc70/b;->u:[B

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lc70/b;->n:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lc70/b;->n:Ljava/util/ArrayList;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lc70/b;->n:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Loh0/e;

    .line 58
    .line 59
    invoke-direct {p1}, Loh0/e;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lc70/b;->u:[B

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lwn/b;->parseFrom([B)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Loh0/e;->n:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Loh0/d;

    .line 87
    .line 88
    invoke-virtual {p2}, Loh0/d;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p2}, Loh0/d;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v2, "`"

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    array-length v2, p2

    .line 109
    const/4 v3, 0x4

    .line 110
    if-ne v2, v3, :cond_2

    .line 111
    .line 112
    new-instance v2, Lc70/a;

    .line 113
    .line 114
    invoke-direct {v2}, Lc70/a;-><init>()V

    .line 115
    .line 116
    .line 117
    aget-object v3, p2, v0

    .line 118
    .line 119
    aget-object v3, p2, v1

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    aget-object v3, p2, v3

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    aget-object p2, p2, v3

    .line 126
    .line 127
    iget-object p2, p0, Lc70/b;->n:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    return-void
.end method
