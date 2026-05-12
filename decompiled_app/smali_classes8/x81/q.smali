.class public Lx81/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lx81/c0;


# instance fields
.field public final n:Ljava/io/InputStream;

.field public final u:Lx81/e0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lx81/e0;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx81/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx81/q;->n:Ljava/io/InputStream;

    .line 15
    .line 16
    iput-object p2, p0, Lx81/q;->u:Lx81/e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx81/q;->n:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read(Lx81/e;J)J
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    move v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_5

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lx81/q;->u:Lx81/e0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lx81/e0;->f()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lx81/e;->G(I)Lx81/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, v0, Lx81/x;->c:I

    .line 31
    .line 32
    rsub-int v1, v1, 0x2000

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    long-to-int p2, p2

    .line 40
    iget-object p3, p0, Lx81/q;->n:Ljava/io/InputStream;

    .line 41
    .line 42
    iget-object v1, v0, Lx81/x;->a:[B

    .line 43
    .line 44
    iget v2, v0, Lx81/x;->c:I

    .line 45
    .line 46
    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 p3, -0x1

    .line 51
    if-ne p2, p3, :cond_3

    .line 52
    .line 53
    iget p2, v0, Lx81/x;->b:I

    .line 54
    .line 55
    iget p3, v0, Lx81/x;->c:I

    .line 56
    .line 57
    if-ne p2, p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lx81/x;->a()Lx81/x;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p1, Lx81/e;->n:Lx81/x;

    .line 64
    .line 65
    invoke-static {v0}, Lx81/y;->a(Lx81/x;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    const-wide/16 p1, -0x1

    .line 72
    .line 73
    return-wide p1

    .line 74
    :cond_3
    iget p3, v0, Lx81/x;->c:I

    .line 75
    .line 76
    add-int/2addr p3, p2

    .line 77
    iput p3, v0, Lx81/x;->c:I

    .line 78
    .line 79
    iget-wide v0, p1, Lx81/e;->u:J

    .line 80
    .line 81
    int-to-long p2, p2

    .line 82
    add-long/2addr v0, p2

    .line 83
    iput-wide v0, p1, Lx81/e;->u:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    return-wide p2

    .line 86
    :goto_2
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/g1;->M(Ljava/lang/AssertionError;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    new-instance p2, Ljava/io/IOException;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_4
    throw p1

    .line 99
    :cond_5
    const-string p1, "byteCount < 0: "

    .line 100
    .line 101
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method

.method public final timeout()Lx81/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx81/q;->u:Lx81/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx81/q;->n:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
