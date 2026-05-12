.class public Lqa1/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqa1/b;


# instance fields
.field public final A:Lta1/e;

.field public B:Ljava/nio/ByteBuffer;

.field public C:Lxa1/a;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/Integer;

.field public F:Ljava/lang/Boolean;

.field public G:J

.field public final H:Ljava/lang/Object;

.field public final n:Ldb1/a;

.field public final u:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final v:Lqa1/e;

.field public w:Z

.field public volatile x:Lta1/d;

.field public final y:Ljava/util/List;

.field public z:Lsa1/a;


# direct methods
.method public constructor <init>(Lqa1/e;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa1/e;",
            "Ljava/util/List<",
            "Lsa1/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lqa1/d;-><init>(Lqa1/e;Lsa1/a;)V

    .line 2
    sget-object p1, Lta1/e;->u:Lta1/e;

    iput-object p1, p0, Lqa1/d;->A:Lta1/e;

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p2, p0, Lqa1/d;->y:Ljava/util/List;

    return-void

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqa1/d;->y:Ljava/util/List;

    .line 6
    new-instance p2, Lsa1/b;

    invoke-direct {p2}, Lsa1/b;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lqa1/e;Lsa1/a;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Lqa1/d;

    invoke-static {v0}, Ldb1/b;->e(Ljava/lang/Class;)Ldb1/a;

    move-result-object v0

    iput-object v0, p0, Lqa1/d;->n:Ldb1/a;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lqa1/d;->w:Z

    .line 10
    sget-object v1, Lta1/d;->n:Lta1/d;

    iput-object v1, p0, Lqa1/d;->x:Lta1/d;

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lqa1/d;->z:Lsa1/a;

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lqa1/d;->B:Ljava/nio/ByteBuffer;

    .line 13
    iput-object v1, p0, Lqa1/d;->C:Lxa1/a;

    .line 14
    iput-object v1, p0, Lqa1/d;->D:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lqa1/d;->E:Ljava/lang/Integer;

    .line 16
    iput-object v1, p0, Lqa1/d;->F:Ljava/lang/Boolean;

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lqa1/d;->G:J

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqa1/d;->H:Ljava/lang/Object;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 19
    iget-object v0, p0, Lqa1/d;->A:Lta1/e;

    sget-object v1, Lta1/e;->u:Lta1/e;

    if-eq v0, v1, :cond_2

    .line 20
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lqa1/d;->u:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 22
    iput-object p1, p0, Lqa1/d;->v:Lqa1/e;

    .line 23
    sget-object p1, Lta1/e;->n:Lta1/e;

    iput-object p1, p0, Lqa1/d;->A:Lta1/e;

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p2}, Lsa1/a;->c()Lsa1/b;

    move-result-object p1

    iput-object p1, p0, Lqa1/d;->z:Lsa1/a;

    :cond_1
    return-void

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parameters must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x194

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "500 Internal Server Error"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "404 WebSocket Upgrade Failure"

    .line 9
    .line 10
    :goto_0
    const-string v0, "HTTP/1.1 "

    .line 11
    .line 12
    const-string v1, "\r\nContent-Type: text/html\nServer: TooTallNate Java-WebSocket\r\nContent-Length: "

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x30

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\r\n\r\n<html><head></head><body><h1>"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "</h1></body></html>"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lza1/b;->a:Ljava/nio/charset/CodingErrorAction;

    .line 45
    .line 46
    :try_start_0
    const-string v0, "ASCII"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance v0, Lua1/d;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lua1/d;-><init>(Ljava/io/UnsupportedEncodingException;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqa1/d;->x:Lta1/d;

    .line 3
    .line 4
    sget-object v1, Lta1/d;->v:Lta1/d;

    .line 5
    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lqa1/d;->x:Lta1/d;

    .line 9
    .line 10
    sget-object v2, Lta1/d;->w:Lta1/d;

    .line 11
    .line 12
    if-eq v0, v2, :cond_8

    .line 13
    .line 14
    iget-object v0, p0, Lqa1/d;->x:Lta1/d;

    .line 15
    .line 16
    sget-object v2, Lta1/d;->u:Lta1/d;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x3ee

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lqa1/d;->x:Lta1/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v3}, Lqa1/d;->g(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    :try_start_1
    iget-object v1, p0, Lqa1/d;->z:Lsa1/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lsa1/a;->h()Lta1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lta1/a;->n:Lta1/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    :try_start_2
    iget-object v1, p0, Lqa1/d;->v:Lqa1/e;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lua1/c; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :catch_1
    move-exception v1

    .line 56
    :try_start_3
    iget-object v2, p0, Lqa1/d;->v:Lqa1/e;

    .line 57
    .line 58
    check-cast v2, Lra1/a;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lra1/a;->g(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqa1/d;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    new-instance v1, Lwa1/b;

    .line 70
    .line 71
    invoke-direct {v1}, Lwa1/b;-><init>()V

    .line 72
    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v2, p2

    .line 80
    :goto_1
    iput-object v2, v1, Lwa1/b;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Lwa1/b;->d()V

    .line 83
    .line 84
    .line 85
    iput p1, v1, Lwa1/b;->h:I

    .line 86
    .line 87
    const/16 v2, 0x3f7

    .line 88
    .line 89
    if-ne p1, v2, :cond_3

    .line 90
    .line 91
    const/16 v2, 0x3ed

    .line 92
    .line 93
    iput v2, v1, Lwa1/b;->h:I

    .line 94
    .line 95
    const-string v2, ""

    .line 96
    .line 97
    iput-object v2, v1, Lwa1/b;->i:Ljava/lang/String;

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1}, Lwa1/b;->d()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lwa1/b;->b()V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lqa1/d;->k(Ljava/util/List;)V
    :try_end_3
    .catch Lua1/c; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    :try_start_4
    iget-object v2, p0, Lqa1/d;->n:Ldb1/a;

    .line 116
    .line 117
    const-string v4, "generated frame is invalid"

    .line 118
    .line 119
    invoke-interface {v2, v4, v1}, Ldb1/a;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lqa1/d;->v:Lqa1/e;

    .line 123
    .line 124
    check-cast v2, Lra1/a;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lra1/a;->g(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "generated frame is invalid"

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1, v3}, Lqa1/d;->g(ILjava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2, p3}, Lqa1/d;->g(ILjava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const/4 v0, -0x3

    .line 139
    if-ne p1, v0, :cond_6

    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    invoke-virtual {p0, v0, p2, p1}, Lqa1/d;->g(ILjava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    const/16 v0, 0x3ea

    .line 147
    .line 148
    if-ne p1, v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2, p3}, Lqa1/d;->g(ILjava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const/4 p1, -0x1

    .line 155
    invoke-virtual {p0, p1, p2, v3}, Lqa1/d;->g(ILjava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    :goto_4
    sget-object p1, Lta1/d;->v:Lta1/d;

    .line 159
    .line 160
    iput-object p1, p0, Lqa1/d;->x:Lta1/d;

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    iput-object p1, p0, Lqa1/d;->B:Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :cond_8
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    throw p1
.end method

.method public final declared-synchronized b(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqa1/d;->x:Lta1/d;

    .line 3
    .line 4
    sget-object v1, Lta1/d;->w:Lta1/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqa1/d;->x:Lta1/d;

    .line 11
    .line 12
    sget-object v1, Lta1/d;->u:Lta1/d;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x3ee

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lta1/d;->v:Lta1/d;

    .line 21
    .line 22
    iput-object v0, p0, Lqa1/d;->x:Lta1/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lqa1/d;->v:Lqa1/e;

    .line 28
    .line 29
    check-cast v0, Lra1/a;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lra1/a;->j(ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_3
    iget-object p2, p0, Lqa1/d;->v:Lqa1/e;

    .line 37
    .line 38
    check-cast p2, Lra1/a;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lra1/a;->g(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object p1, p0, Lqa1/d;->z:Lsa1/a;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lsa1/a;->l()V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lqa1/d;->C:Lxa1/a;

    .line 52
    .line 53
    sget-object p1, Lta1/d;->w:Lta1/d;

    .line 54
    .line 55
    iput-object p1, p0, Lqa1/d;->x:Lta1/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    throw p1
.end method

.method public final c(Lua1/c;)V
    .locals 2

    .line 1
    const/16 v0, 0x194

    .line 2
    .line 3
    invoke-static {v0}, Lqa1/d;->h(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lqa1/d;->l(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lua1/c;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, p1, v1}, Lqa1/d;->g(ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lqa1/d;->n:Ldb1/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x3e8

    .line 16
    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    const-string v2, "too big to display"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const-string v3, "process({}): ({})"

    .line 40
    .line 41
    invoke-interface {v0, v3, v1, v2}, Ldb1/a;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lqa1/d;->x:Lta1/d;

    .line 45
    .line 46
    sget-object v1, Lta1/d;->n:Lta1/d;

    .line 47
    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lqa1/d;->x:Lta1/d;

    .line 51
    .line 52
    sget-object v1, Lta1/d;->u:Lta1/d;

    .line 53
    .line 54
    if-ne v0, v1, :cond_12

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lqa1/d;->e(Ljava/nio/ByteBuffer;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lqa1/d;->A:Lta1/e;

    .line 61
    .line 62
    iget-object v1, p0, Lqa1/d;->v:Lqa1/e;

    .line 63
    .line 64
    iget-object v2, p0, Lqa1/d;->n:Ldb1/a;

    .line 65
    .line 66
    const-string v3, "draft "

    .line 67
    .line 68
    iget-object v4, p0, Lqa1/d;->B:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v4, p0, Lqa1/d;->B:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-ge v4, v5, :cond_3

    .line 89
    .line 90
    iget-object v4, p0, Lqa1/d;->B:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-int/2addr v5, v4

    .line 101
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, p0, Lqa1/d;->B:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lqa1/d;->B:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lqa1/d;->B:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    :cond_3
    iget-object v4, p0, Lqa1/d;->B:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lqa1/d;->B:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lqa1/d;->B:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    :try_start_0
    sget-object v6, Lta1/e;->u:Lta1/e;
    :try_end_0
    .catch Lua1/f; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lua1/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    .line 135
    const-string v7, "Closing due to protocol error: wrong http function"

    .line 136
    .line 137
    const/4 v8, -0x1

    .line 138
    const-string v9, "wrong http function"

    .line 139
    .line 140
    const/16 v10, 0x3ea

    .line 141
    .line 142
    if-ne v0, v6, :cond_a

    .line 143
    .line 144
    :try_start_1
    iget-object v3, p0, Lqa1/d;->z:Lsa1/a;

    .line 145
    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    iget-object v3, p0, Lqa1/d;->y:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :catch_0
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lsa1/a;

    .line 165
    .line 166
    invoke-virtual {v6}, Lsa1/a;->c()Lsa1/b;

    .line 167
    .line 168
    .line 169
    move-result-object v6
    :try_end_1
    .catch Lua1/f; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lua1/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    :try_start_2
    iput-object v0, v6, Lsa1/a;->a:Lta1/e;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v4}, Lsa1/a;->n(Ljava/nio/ByteBuffer;)Lxa1/d;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    instance-of v11, v7, Lxa1/a;

    .line 180
    .line 181
    if-nez v11, :cond_5

    .line 182
    .line 183
    const-string v6, "Closing due to wrong handshake"

    .line 184
    .line 185
    invoke-interface {v2, v6}, Ldb1/a;->d(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Lua1/c;

    .line 189
    .line 190
    invoke-direct {v6, v10, v9}, Lua1/c;-><init>(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v6}, Lqa1/d;->c(Lua1/c;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :catch_1
    move-exception v0

    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_5
    check-cast v7, Lxa1/a;

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Lsa1/b;->b(Lxa1/a;)Lta1/b;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    sget-object v12, Lta1/b;->n:Lta1/b;
    :try_end_2
    .catch Lua1/f; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lua1/b; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    .line 209
    if-ne v11, v12, :cond_4

    .line 210
    .line 211
    :try_start_3
    move-object v11, v1

    .line 212
    check-cast v11, Lqa1/c;

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v11, Lxa1/b;

    .line 218
    .line 219
    invoke-direct {v11}, Lxa1/b;-><init>()V
    :try_end_3
    .catch Lua1/c; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 220
    .line 221
    .line 222
    :try_start_4
    invoke-virtual {v6, v7, v11}, Lsa1/b;->u(Lxa1/a;Lxa1/b;)Lxa1/b;

    .line 223
    .line 224
    .line 225
    invoke-static {v11}, Lsa1/a;->g(Lxa1/d;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {p0, v11}, Lqa1/d;->m(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    iput-object v6, p0, Lqa1/d;->z:Lsa1/a;

    .line 233
    .line 234
    invoke-virtual {p0, v7}, Lqa1/d;->j(Lxa1/c;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :catch_2
    move-exception v6

    .line 240
    const-string v7, "Closing due to internal server error"

    .line 241
    .line 242
    invoke-interface {v2, v7, v6}, Ldb1/a;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    move-object v7, v1

    .line 246
    check-cast v7, Lra1/a;

    .line 247
    .line 248
    invoke-virtual {v7, v6}, Lra1/a;->g(Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    const/16 v7, 0x1f4

    .line 252
    .line 253
    invoke-static {v7}, Lqa1/d;->h(I)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {p0, v7}, Lqa1/d;->l(Ljava/nio/ByteBuffer;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {p0, v8, v6, v5}, Lqa1/d;->g(ILjava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :catch_3
    move-exception v6

    .line 270
    const-string v7, "Closing due to wrong handshake. Possible handshake rejection"

    .line 271
    .line 272
    invoke-interface {v2, v7, v6}, Ldb1/a;->g(Ljava/lang/String;Lua1/c;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v6}, Lqa1/d;->c(Lua1/c;)V
    :try_end_4
    .catch Lua1/f; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lua1/b; {:try_start_4 .. :try_end_4} :catch_1

    .line 276
    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :catch_4
    move-exception v0

    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_6
    :try_start_5
    iget-object v0, p0, Lqa1/d;->z:Lsa1/a;

    .line 284
    .line 285
    if-nez v0, :cond_12

    .line 286
    .line 287
    const-string v0, "Closing due to protocol error: no draft matches"

    .line 288
    .line 289
    invoke-interface {v2, v0}, Ldb1/a;->d(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lua1/c;

    .line 293
    .line 294
    const-string v1, "no draft matches"

    .line 295
    .line 296
    invoke-direct {v0, v10, v1}, Lua1/c;-><init>(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, Lqa1/d;->c(Lua1/c;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_7
    invoke-virtual {v3, v4}, Lsa1/a;->n(Ljava/nio/ByteBuffer;)Lxa1/d;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    instance-of v1, v0, Lxa1/a;

    .line 309
    .line 310
    if-nez v1, :cond_8

    .line 311
    .line 312
    invoke-interface {v2, v7}, Ldb1/a;->d(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v10, v9, v5}, Lqa1/d;->g(ILjava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_8
    check-cast v0, Lxa1/a;

    .line 321
    .line 322
    iget-object v1, p0, Lqa1/d;->z:Lsa1/a;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lsa1/a;->b(Lxa1/a;)Lta1/b;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v3, Lta1/b;->n:Lta1/b;

    .line 329
    .line 330
    if-ne v1, v3, :cond_9

    .line 331
    .line 332
    invoke-virtual {p0, v0}, Lqa1/d;->j(Lxa1/c;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_9
    const-string v0, "Closing due to protocol error: the handshake did finally not match"

    .line 337
    .line 338
    invoke-interface {v2, v0}, Ldb1/a;->d(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "the handshake did finally not match"

    .line 342
    .line 343
    invoke-virtual {p0, v10, v0, v5}, Lqa1/d;->a(ILjava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_a
    sget-object v6, Lta1/e;->n:Lta1/e;

    .line 349
    .line 350
    if-ne v0, v6, :cond_12

    .line 351
    .line 352
    iget-object v6, p0, Lqa1/d;->z:Lsa1/a;

    .line 353
    .line 354
    iput-object v0, v6, Lsa1/a;->a:Lta1/e;

    .line 355
    .line 356
    invoke-virtual {v6, v4}, Lsa1/a;->n(Ljava/nio/ByteBuffer;)Lxa1/d;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    instance-of v6, v0, Lxa1/b;

    .line 361
    .line 362
    if-nez v6, :cond_b

    .line 363
    .line 364
    invoke-interface {v2, v7}, Ldb1/a;->d(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v10, v9, v5}, Lqa1/d;->g(ILjava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :cond_b
    check-cast v0, Lxa1/b;

    .line 373
    .line 374
    iget-object v6, p0, Lqa1/d;->z:Lsa1/a;

    .line 375
    .line 376
    iget-object v7, p0, Lqa1/d;->C:Lxa1/a;

    .line 377
    .line 378
    invoke-virtual {v6, v7, v0}, Lsa1/a;->a(Lxa1/a;Lxa1/b;)Lta1/b;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    sget-object v7, Lta1/b;->n:Lta1/b;
    :try_end_5
    .catch Lua1/f; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lua1/b; {:try_start_5 .. :try_end_5} :catch_1

    .line 383
    .line 384
    if-ne v6, v7, :cond_f

    .line 385
    .line 386
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Lua1/c; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 387
    .line 388
    .line 389
    :try_start_7
    invoke-virtual {p0, v0}, Lqa1/d;->j(Lxa1/c;)V
    :try_end_7
    .catch Lua1/f; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lua1/b; {:try_start_7 .. :try_end_7} :catch_1

    .line 390
    .line 391
    .line 392
    :goto_2
    iget-object v0, p0, Lqa1/d;->x:Lta1/d;

    .line 393
    .line 394
    sget-object v1, Lta1/d;->v:Lta1/d;

    .line 395
    .line 396
    if-ne v0, v1, :cond_c

    .line 397
    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :cond_c
    iget-object v0, p0, Lqa1/d;->x:Lta1/d;

    .line 401
    .line 402
    sget-object v1, Lta1/d;->w:Lta1/d;

    .line 403
    .line 404
    if-ne v0, v1, :cond_d

    .line 405
    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :cond_d
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    invoke-virtual {p0, p1}, Lqa1/d;->e(Ljava/nio/ByteBuffer;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :cond_e
    iget-object p1, p0, Lqa1/d;->B:Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_12

    .line 426
    .line 427
    iget-object p1, p0, Lqa1/d;->B:Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    invoke-virtual {p0, p1}, Lqa1/d;->e(Ljava/nio/ByteBuffer;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :catch_5
    move-exception v0

    .line 435
    :try_start_8
    const-string v3, "Closing since client was never connected"

    .line 436
    .line 437
    invoke-interface {v2, v3, v0}, Ldb1/a;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 438
    .line 439
    .line 440
    check-cast v1, Lra1/a;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Lra1/a;->g(Ljava/lang/Exception;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p0, v8, v0, v5}, Lqa1/d;->g(ILjava/lang/String;Z)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_5

    .line 453
    .line 454
    :catch_6
    move-exception v0

    .line 455
    const-string v1, "Closing due to invalid data exception. Possible handshake rejection"

    .line 456
    .line 457
    invoke-interface {v2, v1, v0}, Ldb1/a;->g(Ljava/lang/String;Lua1/c;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lua1/c;->a()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {p0, v1, v0, v5}, Lqa1/d;->g(ILjava/lang/String;Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_f
    const-string v0, "Closing due to protocol error: draft {} refuses handshake"

    .line 473
    .line 474
    iget-object v1, p0, Lqa1/d;->z:Lsa1/a;

    .line 475
    .line 476
    invoke-interface {v2, v1, v0}, Ldb1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, p0, Lqa1/d;->z:Lsa1/a;

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v1, " refuses handshake"

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {p0, v10, v0, v5}, Lqa1/d;->a(ILjava/lang/String;Z)V
    :try_end_8
    .catch Lua1/f; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lua1/b; {:try_start_8 .. :try_end_8} :catch_1

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :goto_3
    :try_start_9
    const-string v1, "Closing due to invalid handshake"

    .line 503
    .line 504
    invoke-interface {v2, v1, v0}, Ldb1/a;->g(Ljava/lang/String;Lua1/c;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lua1/c;->a()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {p0, v1, v0, v5}, Lqa1/d;->a(ILjava/lang/String;Z)V
    :try_end_9
    .catch Lua1/b; {:try_start_9 .. :try_end_9} :catch_1

    .line 516
    .line 517
    .line 518
    goto :goto_5

    .line 519
    :goto_4
    iget-object v1, p0, Lqa1/d;->B:Ljava/nio/ByteBuffer;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_11

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lua1/b;->a()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_10

    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    add-int/lit8 v0, v0, 0x10

    .line 541
    .line 542
    :cond_10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object v0, p0, Lqa1/d;->B:Ljava/nio/ByteBuffer;

    .line 547
    .line 548
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_11
    iget-object p1, p0, Lqa1/d;->B:Ljava/nio/ByteBuffer;

    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 559
    .line 560
    .line 561
    iget-object p1, p0, Lqa1/d;->B:Ljava/nio/ByteBuffer;

    .line 562
    .line 563
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 568
    .line 569
    .line 570
    :cond_12
    :goto_5
    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqa1/d;->v:Lqa1/e;

    .line 2
    .line 3
    iget-object v1, p0, Lqa1/d;->n:Ldb1/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lqa1/d;->z:Lsa1/a;

    .line 7
    .line 8
    invoke-virtual {v3, p1}, Lsa1/a;->m(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lwa1/g;

    .line 27
    .line 28
    const-string v4, "matched frame: {}"

    .line 29
    .line 30
    invoke-interface {v1, v3, v4}, Ldb1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lqa1/d;->z:Lsa1/a;

    .line 34
    .line 35
    invoke-virtual {v4, p0, v3}, Lsa1/a;->j(Lqa1/d;Lwa1/g;)V
    :try_end_0
    .catch Lua1/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lua1/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    const-string v3, "Closing due to invalid data in frame"

    .line 44
    .line 45
    invoke-interface {v1, v3, p1}, Ldb1/a;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lra1/a;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lra1/a;->g(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lua1/c;->a()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v0, p1, v2}, Lqa1/d;->a(ILjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_2
    invoke-virtual {p1}, Lua1/g;->c()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const v4, 0x7fffffff

    .line 70
    .line 71
    .line 72
    if-ne v3, v4, :cond_0

    .line 73
    .line 74
    const-string v3, "Closing due to invalid size of frame"

    .line 75
    .line 76
    invoke-interface {v1, v3, p1}, Ldb1/a;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lra1/a;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lra1/a;->g(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p1}, Lua1/c;->a()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, v0, p1, v2}, Lqa1/d;->a(ILjava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqa1/d;->x:Lta1/d;

    .line 2
    .line 3
    sget-object v1, Lta1/d;->n:Lta1/d;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0, v2, v3}, Lqa1/d;->b(ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lqa1/d;->w:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lqa1/d;->E:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lqa1/d;->D:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lqa1/d;->F:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lqa1/d;->b(ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lqa1/d;->z:Lsa1/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lsa1/a;->h()Lta1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lta1/a;->n:Lta1/a;

    .line 44
    .line 45
    const/16 v4, 0x3e8

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v4, v2, v3}, Lqa1/d;->b(ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lqa1/d;->z:Lsa1/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lsa1/a;->h()Lta1/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lta1/a;->u:Lta1/a;

    .line 60
    .line 61
    const/16 v5, 0x3ee

    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lqa1/d;->A:Lta1/e;

    .line 66
    .line 67
    sget-object v1, Lta1/e;->u:Lta1/e;

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v5, v2, v3}, Lqa1/d;->b(ILjava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {p0, v4, v2, v3}, Lqa1/d;->b(ILjava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {p0, v5, v2, v3}, Lqa1/d;->b(ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final declared-synchronized g(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqa1/d;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lqa1/d;->E:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p2, p0, Lqa1/d;->D:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lqa1/d;->F:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lqa1/d;->w:Z

    .line 24
    .line 25
    iget-object p1, p0, Lqa1/d;->v:Lqa1/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    iget-object p1, p0, Lqa1/d;->v:Lqa1/e;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    :try_start_3
    iget-object p2, p0, Lqa1/d;->n:Ldb1/a;

    .line 40
    .line 41
    const-string p3, "Exception in onWebsocketClosing"

    .line 42
    .line 43
    invoke-interface {p2, p3, p1}, Ldb1/a;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lqa1/d;->v:Lqa1/e;

    .line 47
    .line 48
    check-cast p2, Lra1/a;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lra1/a;->g(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lqa1/d;->z:Lsa1/a;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lsa1/a;->l()V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lqa1/d;->C:Lxa1/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqa1/d;->x:Lta1/d;

    .line 2
    .line 3
    sget-object v1, Lta1/d;->u:Lta1/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j(Lxa1/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa1/d;->n:Ldb1/a;

    .line 2
    .line 3
    const-string v1, "open using draft: {}"

    .line 4
    .line 5
    iget-object v2, p0, Lqa1/d;->z:Lsa1/a;

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Ldb1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lta1/d;->u:Lta1/d;

    .line 11
    .line 12
    iput-object v0, p0, Lqa1/d;->x:Lta1/d;

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lqa1/d;->v:Lqa1/e;

    .line 15
    .line 16
    check-cast v0, Lra1/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lra1/a;->k(Lxa1/c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    iget-object v0, p0, Lqa1/d;->v:Lqa1/e;

    .line 24
    .line 25
    check-cast v0, Lra1/a;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lra1/a;->g(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqa1/d;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lwa1/g;

    .line 29
    .line 30
    iget-object v2, p0, Lqa1/d;->n:Ldb1/a;

    .line 31
    .line 32
    const-string v3, "send frame: {}"

    .line 33
    .line 34
    invoke-interface {v2, v1, v3}, Ldb1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lqa1/d;->z:Lsa1/a;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lsa1/a;->d(Lwa1/g;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, v0}, Lqa1/d;->m(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p1, Lua1/i;

    .line 58
    .line 59
    invoke-direct {p1}, Lua1/i;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final l(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x3e8

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    const-string v1, "too big to display"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lqa1/d;->n:Ldb1/a;

    .line 30
    .line 31
    const-string v3, "write({}): {}"

    .line 32
    .line 33
    invoke-interface {v2, v3, v0, v1}, Ldb1/a;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lqa1/d;->u:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lqa1/d;->v:Lqa1/e;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa1/d;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lqa1/d;->l(Ljava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method
