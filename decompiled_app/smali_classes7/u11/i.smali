.class public final Lu11/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lr11/g;


# instance fields
.field public final synthetic a:Lu11/j;


# direct methods
.method public constructor <init>(Lu11/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu11/i;->a:Lu11/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lu11/i;->a:Lu11/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr11/a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lu11/j;->c:Lcom/yolo/music/model/player/MusicItem;

    .line 7
    .line 8
    iget-object v2, v0, Lu11/j;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, Lu11/j;->g:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    new-instance v5, Lh11/b;

    .line 14
    .line 15
    new-instance v6, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v6}, Lh11/b;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lh11/b;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v6, v5, Lh11/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v6}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-object v4, v5, Lh11/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v4, ""

    .line 42
    .line 43
    :goto_0
    iget v5, v5, Lh11/b;->c:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v5

    .line 47
    invoke-static {v5}, Lx01/h;->a(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_1
    invoke-static {v4}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const-string v7, "1"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string v7, "0"

    .line 61
    .line 62
    :goto_2
    const-string v8, "k_g_fp_r"

    .line 63
    .line 64
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "_correct_m_i"

    .line 69
    .line 70
    const-string v9, "k_g_fp"

    .line 71
    .line 72
    invoke-static {v8, v9, v7}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    new-instance v6, Lr21/f;

    .line 78
    .line 79
    invoke-direct {v6}, Lr21/f;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, v6, Lr21/f;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v6, Lr21/f;->b:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v2, v6, Lr21/f;->c:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "jLayer"

    .line 93
    .line 94
    iput-object v2, v6, Lr21/f;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/yolo/music/model/player/MusicItem;->getTitle()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v6, Lr21/f;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/yolo/music/model/player/MusicItem;->f()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v6, Lr21/f;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/yolo/music/model/player/MusicItem;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v6, Lr21/f;->g:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v3, v6, Lr21/f;->h:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v1, Lr21/e;

    .line 117
    .line 118
    invoke-direct {v1}, Lr21/e;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Lr21/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v0}, Lr11/a;->b()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final getResult()Lr11/c;
    .locals 3

    .line 1
    new-instance v0, Lu11/l;

    .line 2
    .line 3
    iget-object v1, p0, Lu11/i;->a:Lu11/j;

    .line 4
    .line 5
    iget-object v2, v1, Lu11/j;->c:Lcom/yolo/music/model/player/MusicItem;

    .line 6
    .line 7
    iget-object v1, v1, Lu11/j;->d:Lcom/yolo/music/model/player/MusicItem;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lu11/l;-><init>(Lcom/yolo/music/model/player/MusicItem;Lcom/yolo/music/model/player/MusicItem;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public onEvent(Lcom/yolo/music/model/RequestEvent;)V
    .locals 0

    .line 1
    return-void
.end method
