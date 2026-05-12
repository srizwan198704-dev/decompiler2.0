.class public final Lz50/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxi0/d;


# instance fields
.field public final synthetic n:[Ljava/lang/Object;

.field public final synthetic u:Ljava/util/Map;

.field public final synthetic v:Landroid/net/Uri;

.field public final synthetic w:J

.field public final synthetic x:Lz50/h;


# direct methods
.method public constructor <init>(Lz50/h;[Ljava/lang/Object;Ljava/util/Map;Landroid/net/Uri;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz50/g;->x:Lz50/h;

    .line 5
    .line 6
    iput-object p2, p0, Lz50/g;->n:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lz50/g;->u:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lz50/g;->v:Landroid/net/Uri;

    .line 11
    .line 12
    iput-wide p5, p0, Lz50/g;->w:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v1, p0, Lz50/g;->v:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, p0, Lz50/g;->u:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Lz50/g;->n:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, Lz50/g;->x:Lz50/h;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    sget-object v0, Lgg0/d$a;->a:Lgg0/d;

    .line 19
    .line 20
    const-string v8, "hls_video_cs_expect_resolution"

    .line 21
    .line 22
    const-string v9, "640x360"

    .line 23
    .line 24
    invoke-virtual {v0, v8, v9}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    const-string/jumbo v8, "x"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    iget-object v8, v7, Lz50/h;->l:Lfc0/t;

    .line 44
    .line 45
    const-string v9, "rw.instance.hls_expect_resolution"

    .line 46
    .line 47
    invoke-virtual {v8, v9, v0}, Lfc0/m;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    aget-object v0, v6, v5

    .line 51
    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aget-object v4, v6, v4

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    aget-object v3, v6, v3

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7, v4, v3, v0, v2}, Lz50/h;->b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    aget-object v0, v6, v5

    .line 71
    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    aget-object v0, v6, v4

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    aget-object v3, v6, v3

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v7, v0, v3, v1, v2}, Lz50/h;->b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    :goto_0
    if-eqz p4, :cond_2

    .line 86
    .line 87
    :try_start_2
    iget-object p4, v7, Lz50/h;->j:Lcom/uc/apollo/media/MediaPlayerController;

    .line 88
    .line 89
    invoke-interface {p4}, Lcom/uc/apollo/media/MediaPlayerController;->prepareAsync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :catchall_0
    :cond_2
    :try_start_3
    new-instance p4, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "cs_hls_status"

    .line 98
    .line 99
    invoke-virtual {p4, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string p3, "cs_hls_count"

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string p2, "cs_hls_tc"

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    iget-wide v4, p0, Lz50/g;->w:J

    .line 118
    .line 119
    sub-long/2addr v2, v4

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    const-string p2, "cs_hls_url"

    .line 134
    .line 135
    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string p1, "cs_mp4_url"

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object p1, v7, Lz50/h;->l:Lfc0/t;

    .line 148
    .line 149
    invoke-static {p1, p4}, Lfc0/a;->a(Ldc0/h;Ljava/util/HashMap;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_1
    sget p1, Lgt/g;->b:I

    .line 157
    .line 158
    return-void
.end method
