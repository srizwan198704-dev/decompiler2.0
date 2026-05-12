.class final Lcom/anythink/basead/b/c/c$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/b/c/c$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ExecutorService;

.field final synthetic b:Lcom/anythink/basead/b/c/c$3;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/b/c/c$3;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/b/c/c$3$1;->b:Lcom/anythink/basead/b/c/c$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/b/c/c$3$1;->a:Ljava/util/concurrent/ExecutorService;

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
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/anythink/basead/b/c/c$3$1;->b:Lcom/anythink/basead/b/c/c$3;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/anythink/basead/b/c/c$3;->a:Lcom/anythink/basead/b/c/c;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/anythink/basead/b/c/c;->b:Lcom/anythink/core/common/h/w;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->E()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/anythink/core/common/v/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/anythink/core/common/res/d;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v3, 0x13

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/anythink/basead/b/c/c$3$1;->b:Lcom/anythink/basead/b/c/c$3;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/anythink/basead/b/c/c$3;->a:Lcom/anythink/basead/b/c/c;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/anythink/basead/b/c/c;->b:Lcom/anythink/core/common/h/w;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v2, v1}, Lcom/anythink/core/common/h/w;->k(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/anythink/basead/b/c/c$3$1;->b:Lcom/anythink/basead/b/c/c$3;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/anythink/basead/b/c/c$3;->a:Lcom/anythink/basead/b/c/c;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/anythink/basead/b/c/c;->b:Lcom/anythink/core/common/h/w;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/w;->l(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/anythink/basead/b/c/c$3$1;->b:Lcom/anythink/basead/b/c/c$3;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/anythink/basead/b/c/c$3;->a:Lcom/anythink/basead/b/c/c;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/anythink/basead/b/c/c;->b:Lcom/anythink/core/common/h/w;

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/h/w;->a(J)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/anythink/core/common/u/b;->a()Lcom/anythink/core/common/u/b;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/anythink/basead/b/c/c$3$1;->b:Lcom/anythink/basead/b/c/c$3;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/anythink/basead/b/c/c$3;->a:Lcom/anythink/basead/b/c/c;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/anythink/basead/b/c/c;->d:Lcom/anythink/core/common/h/x;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/anythink/core/common/u/b;->a(Lcom/anythink/core/common/h/x;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {}, Lcom/anythink/core/common/u/b;->a()Lcom/anythink/core/common/u/b;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-virtual {v2, v1}, Lcom/anythink/core/common/u/b;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/bh;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-wide v3, v2, Lcom/anythink/core/common/h/bh;->g:J

    .line 137
    .line 138
    invoke-static {}, Lcom/anythink/core/common/u/b;->a()Lcom/anythink/core/common/u/b;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v1}, Lcom/anythink/core/common/u/b;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/bh;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bh;->b()J

    .line 147
    .line 148
    .line 149
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/b/c/c$3$1;->a:Ljava/util/concurrent/ExecutorService;

    .line 150
    .line 151
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    :try_start_1
    iget-object v2, p0, Lcom/anythink/basead/b/c/c$3$1;->a:Ljava/util/concurrent/ExecutorService;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 155
    .line 156
    .line 157
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v2

    .line 160
    :try_start_2
    monitor-exit v1

    .line 161
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    :catchall_1
    iget-object v1, p0, Lcom/anythink/basead/b/c/c$3$1;->b:Lcom/anythink/basead/b/c/c$3;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/anythink/basead/b/c/c$3;->a:Lcom/anythink/basead/b/c/c;

    .line 165
    .line 166
    invoke-static {v1, v0}, Lcom/anythink/basead/b/c/c;->a(Lcom/anythink/basead/b/c/c;I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
