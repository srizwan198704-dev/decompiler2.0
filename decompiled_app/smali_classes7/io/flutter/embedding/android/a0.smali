.class public Lio/flutter/embedding/android/a0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/a0$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lio/flutter/embedding/android/a0$a;

.field public c:J

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 8
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lio/flutter/embedding/android/a0;->a:J

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 6
    sget-object v2, Lio/flutter/embedding/android/a0$a;->v:Lio/flutter/embedding/android/a0$a;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lio/flutter/embedding/android/a0$a;->n:Lio/flutter/embedding/android/a0$a;

    .line 8
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unexpected Type value"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 9
    :cond_1
    sget-object v2, Lio/flutter/embedding/android/a0$a;->u:Lio/flutter/embedding/android/a0$a;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v2, Lio/flutter/embedding/android/a0$a;->n:Lio/flutter/embedding/android/a0$a;

    .line 11
    :goto_0
    iput-object v2, p0, Lio/flutter/embedding/android/a0;->b:Lio/flutter/embedding/android/a0$a;

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    iput-wide v4, p0, Lio/flutter/embedding/android/a0;->c:J

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    iput-wide v4, p0, Lio/flutter/embedding/android/a0;->d:J

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    iput-boolean v3, p0, Lio/flutter/embedding/android/a0;->e:Z

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lio/flutter/embedding/android/a0;->f:Ljava/lang/String;

    cmp-long v2, v0, v6

    if-eqz v2, :cond_4

    long-to-int v0, v0

    .line 17
    new-array v1, v0, [B

    .line 18
    invoke-virtual {p1, v1, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 19
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Lio/flutter/embedding/android/a0;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 20
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "UTF-8 unsupported"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    return-void

    .line 21
    :cond_5
    new-instance v2, Ljava/lang/AssertionError;

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 23
    const-string v0, "Unexpected char length: charSize is %d while buffer has position %d, capacity %d, limit %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method
