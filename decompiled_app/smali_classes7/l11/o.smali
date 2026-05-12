.class public final Ll11/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ll11/p;


# direct methods
.method public synthetic constructor <init>(Ll11/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll11/o;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ll11/o;->u:Ll11/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ll11/o;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll11/o;->u:Ll11/p;

    .line 7
    .line 8
    iget-object v0, v0, Ll11/p;->d:Ll11/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll11/a;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ll11/o;->u:Ll11/p;

    .line 15
    .line 16
    iget-object v1, v0, Ll11/p;->b:Lcom/yolo/music/model/player/MusicItem;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v1, Lcom/yolo/music/model/player/MusicItem;->S:Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/yolo/music/model/local/bean/AlbumItem;->y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Lt11/r;

    .line 32
    .line 33
    invoke-direct {v3}, Lt11/r;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lt11/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v1, Lcom/yolo/music/model/player/MusicItem;->S:Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 41
    .line 42
    iput-object v2, v1, Lcom/yolo/music/model/local/bean/AlbumItem;->z:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Ln11/c;->A(Lcom/yolo/music/model/local/bean/AlbumItem;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v1, v0, Ll11/p;->b:Lcom/yolo/music/model/player/MusicItem;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance v2, Lr21/d;

    .line 53
    .line 54
    invoke-direct {v2}, Lr21/d;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/yolo/music/model/player/MusicItem;->h()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Lr21/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Ly11/a;

    .line 68
    .line 69
    invoke-direct {v2}, Ly11/a;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ly11/a;->a(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x2

    .line 77
    if-eq v3, v4, :cond_3

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    if-ne v3, v4, :cond_4

    .line 81
    .line 82
    :cond_3
    iget-object v2, v2, Ly11/a;->a:Lz11/e;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v4, Ly11/l;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3, v4, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1}, Lcom/alibaba/appmonitor/sample/b;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    new-array v4, v4, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, [Ljava/lang/String;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v3, v1, v4}, Lx01/i;->q(Ljava/io/File;[Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v1

    .line 132
    invoke-static {v1}, Lx01/h;->a(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_1
    invoke-static {v2}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    iget-object v1, v0, Ll11/p;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v2}, Ln11/c;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_2
    iget-object v0, v0, Ll11/p;->d:Ll11/a;

    .line 148
    .line 149
    invoke-virtual {v0}, Ll11/a;->run()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
