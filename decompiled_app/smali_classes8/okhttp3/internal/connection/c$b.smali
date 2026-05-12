.class public final Lokhttp3/internal/connection/c$b;
.super Lx81/l;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final n:J

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public final synthetic y:Lokhttp3/internal/connection/c;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/c;Lx81/c0;J)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx81/c0;",
            "J)V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/connection/c$b;->y:Lokhttp3/internal/connection/c;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lx81/l;-><init>(Lx81/c0;)V

    .line 14
    .line 15
    .line 16
    iput-wide p3, p0, Lokhttp3/internal/connection/c$b;->n:J

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lokhttp3/internal/connection/c$b;->v:Z

    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    cmp-long p1, p3, p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/c$b;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/c$b;->w:Z

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/connection/c$b;->y:Lokhttp3/internal/connection/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-boolean v3, p0, Lokhttp3/internal/connection/c$b;->v:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Lokhttp3/internal/connection/c$b;->v:Z

    .line 19
    .line 20
    iget-object v3, v1, Lokhttp3/internal/connection/c;->b:Lokhttp3/y;

    .line 21
    .line 22
    iget-object v4, v1, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v3, "call"

    .line 28
    .line 29
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1, v0, v2, p1}, Lokhttp3/internal/connection/c;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/c$b;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/c$b;->x:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lx81/l;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final read(Lx81/e;J)J
    .locals 8

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lokhttp3/internal/connection/c$b;->x:Z

    .line 9
    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lx81/l;->delegate()Lx81/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1, p2, p3}, Lx81/c0;->read(Lx81/e;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-boolean p3, p0, Lokhttp3/internal/connection/c$b;->v:Z

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, Lokhttp3/internal/connection/c$b;->v:Z

    .line 26
    .line 27
    iget-object p3, p0, Lokhttp3/internal/connection/c$b;->y:Lokhttp3/internal/connection/c;

    .line 28
    .line 29
    iget-object v1, p3, Lokhttp3/internal/connection/c;->b:Lokhttp3/y;

    .line 30
    .line 31
    iget-object p3, p3, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v1, "call"

    .line 37
    .line 38
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    const-wide/16 v1, -0x1

    .line 45
    .line 46
    cmp-long p3, p1, v1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lokhttp3/internal/connection/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    return-wide v1

    .line 55
    :cond_1
    iget-wide v4, p0, Lokhttp3/internal/connection/c$b;->u:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    add-long/2addr v4, p1

    .line 58
    iget-wide v6, p0, Lokhttp3/internal/connection/c$b;->n:J

    .line 59
    .line 60
    cmp-long p3, v6, v1

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    cmp-long p3, v4, v6

    .line 65
    .line 66
    if-gtz p3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p3, " bytes but received "

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    :goto_1
    iput-wide v4, p0, Lokhttp3/internal/connection/c$b;->u:J

    .line 96
    .line 97
    cmp-long p3, v4, v6

    .line 98
    .line 99
    if-nez p3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lokhttp3/internal/connection/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    :cond_4
    return-wide p1

    .line 105
    :goto_2
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "closed"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
