.class public Ly11/m;
.super Lr11/b;
.source "ProGuard"


# static fields
.field public static final c:Ly11/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly11/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ly11/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly11/m;->c:Ly11/m;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr11/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lr11/a;
    .locals 1

    .line 1
    new-instance v0, Ly11/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ly11/l;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lr11/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ly11/n;

    .line 2
    .line 3
    check-cast p2, Ly11/b;

    .line 4
    .line 5
    check-cast p2, Ll11/n;

    .line 6
    .line 7
    iget-object v0, p2, Ll11/n;->a:Lr11/b0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yolo/music/service/playback/k;->k1()Lcom/yolo/music/model/player/MusicItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Ly11/n;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p2, Ll11/n;->a:Lr11/b0;

    .line 44
    .line 45
    iget-object v0, v0, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/yolo/music/service/playback/k;->getCurrentPosition()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-object p1, p2, Ll11/n;->p:Ly11/n;

    .line 52
    .line 53
    iput v0, p2, Ll11/n;->q:I

    .line 54
    .line 55
    iget-object p2, p2, Ll11/n;->d:Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ll11/m;

    .line 72
    .line 73
    invoke-interface {v1, p1}, Ll11/m;->l(Ly11/n;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, Ll11/m;->b(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget p1, p1, Ly11/n;->b:I

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    if-eq p1, p2, :cond_1

    .line 84
    .line 85
    const/4 p2, 0x2

    .line 86
    if-eq p1, p2, :cond_1

    .line 87
    .line 88
    const/4 p2, 0x3

    .line 89
    if-eq p1, p2, :cond_1

    .line 90
    .line 91
    const-string p2, "cur_lyrics"

    .line 92
    .line 93
    const-string v0, "ev_ac"

    .line 94
    .line 95
    const-string v1, "ev_ct"

    .line 96
    .line 97
    const-string v2, "yolo"

    .line 98
    .line 99
    invoke-static {v1, v2, v0, p2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, "m_module"

    .line 104
    .line 105
    const-string v1, "function"

    .line 106
    .line 107
    invoke-virtual {p2, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "lyric_res"

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    new-array p1, p1, [Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "nbusi"

    .line 123
    .line 124
    invoke-static {v0, p2, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method
