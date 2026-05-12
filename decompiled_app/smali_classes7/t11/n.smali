.class public Lt11/n;
.super Lr11/b;
.source "ProGuard"


# static fields
.field public static final c:Lt11/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt11/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lt11/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt11/n;->c:Lt11/n;

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
    new-instance v0, Lt11/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lt11/m;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lr11/c;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lt11/o;

    .line 2
    .line 3
    check-cast p2, Lt11/a;

    .line 4
    .line 5
    check-cast p2, Ll11/n;

    .line 6
    .line 7
    iget-object v0, p1, Lt11/o;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lt11/o;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p2, Ll11/n;->a:Lr11/b0;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v2, v2, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/yolo/music/service/playback/k;->k1()Lcom/yolo/music/model/player/MusicItem;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const-string v2, "0"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v2, "1"

    .line 55
    .line 56
    :goto_0
    const-string v3, "k_s_c_r"

    .line 57
    .line 58
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "_show_co"

    .line 63
    .line 64
    const-string v4, "k_s_c"

    .line 65
    .line 66
    invoke-static {v3, v4, v2}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "file://"

    .line 70
    .line 71
    invoke-static {v2, v1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p2, Ll11/n;->m:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p2, Ll11/n;->n:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p2, Ll11/n;->d:Ljava/util/LinkedList;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ll11/m;

    .line 96
    .line 97
    iget-object v5, p2, Ll11/n;->g:Lcom/yolo/music/model/player/MusicItem;

    .line 98
    .line 99
    invoke-interface {v4, v5, v2, v0}, Ll11/m;->e(Lcom/yolo/music/model/player/MusicItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 104
    .line 105
    const-string v0, "PlaybackService.internal.update"

    .line 106
    .line 107
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string v0, "coverPath"

    .line 120
    .line 121
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    if-eqz v1, :cond_3

    .line 130
    .line 131
    sget-object p2, Lr11/w$a;->a:Lr11/w;

    .line 132
    .line 133
    iget-object p1, p1, Lt11/o;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lnt/a;

    .line 139
    .line 140
    const/16 v2, 0xe

    .line 141
    .line 142
    invoke-direct {v0, v2, p2, v1, p1}, Lnt/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-static {v0, p1}, Lx01/w;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void
.end method
