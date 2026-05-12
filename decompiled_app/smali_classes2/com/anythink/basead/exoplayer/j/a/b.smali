.class public final Lcom/anythink/basead/exoplayer/j/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/j/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/j/a/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x5000


# instance fields
.field private final b:Lcom/anythink/basead/exoplayer/j/a/a;

.field private final c:J

.field private final d:I

.field private final e:Z

.field private f:Lcom/anythink/basead/exoplayer/j/k;

.field private g:Ljava/io/File;

.field private h:Ljava/io/OutputStream;

.field private i:Ljava/io/FileOutputStream;

.field private j:J

.field private k:J

.field private l:Lcom/anythink/basead/exoplayer/k/x;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/j/a/a;)V
    .locals 6

    const/16 v4, 0x5000

    const/4 v5, 0x1

    const-wide/32 v2, 0x200000

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/anythink/basead/exoplayer/j/a/b;-><init>(Lcom/anythink/basead/exoplayer/j/a/a;JIZ)V

    return-void
.end method

.method private constructor <init>(Lcom/anythink/basead/exoplayer/j/a/a;JI)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/anythink/basead/exoplayer/j/a/b;-><init>(Lcom/anythink/basead/exoplayer/j/a/a;JIZ)V

    return-void
.end method

.method private constructor <init>(Lcom/anythink/basead/exoplayer/j/a/a;JIZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/basead/exoplayer/j/a/a;

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/a/b;->b:Lcom/anythink/basead/exoplayer/j/a/a;

    .line 6
    iput-wide p2, p0, Lcom/anythink/basead/exoplayer/j/a/b;->c:J

    .line 7
    iput p4, p0, Lcom/anythink/basead/exoplayer/j/a/b;->d:I

    .line 8
    iput-boolean p5, p0, Lcom/anythink/basead/exoplayer/j/a/b;->e:Z

    return-void
.end method

.method private constructor <init>(Lcom/anythink/basead/exoplayer/j/a/a;JZ)V
    .locals 6

    const/16 v4, 0x5000

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/anythink/basead/exoplayer/j/a/b;-><init>(Lcom/anythink/basead/exoplayer/j/a/a;JIZ)V

    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/b;->f:Lcom/anythink/basead/exoplayer/j/k;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/anythink/basead/exoplayer/j/k;->g:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/j/a/b;->k:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/j/a/b;->c:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/b;->b:Lcom/anythink/basead/exoplayer/j/a/a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/a/b;->f:Lcom/anythink/basead/exoplayer/j/k;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/j/k;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v3, v1, Lcom/anythink/basead/exoplayer/j/k;->e:J

    .line 26
    .line 27
    iget-wide v5, p0, Lcom/anythink/basead/exoplayer/j/a/b;->k:J

    .line 28
    .line 29
    add-long/2addr v3, v5

    .line 30
    invoke-interface {v0, v2, v3, v4}, Lcom/anythink/basead/exoplayer/j/a/a;->c(Ljava/lang/String;J)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/b;->g:Ljava/io/File;

    .line 35
    .line 36
    new-instance v0, Ljava/io/FileOutputStream;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/a/b;->g:Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/b;->i:Ljava/io/FileOutputStream;

    .line 44
    .line 45
    iget v1, p0, Lcom/anythink/basead/exoplayer/j/a/b;->d:I

    .line 46
    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/a/b;->l:Lcom/anythink/basead/exoplayer/k/x;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-instance v0, Lcom/anythink/basead/exoplayer/k/x;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/a/b;->i:Ljava/io/FileOutputStream;

    .line 56
    .line 57
    iget v2, p0, Lcom/anythink/basead/exoplayer/j/a/b;->d:I

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lcom/anythink/basead/exoplayer/k/x;-><init>(Ljava/io/OutputStream;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/b;->l:Lcom/anythink/basead/exoplayer/k/x;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1, v0}, Lcom/anythink/basead/exoplayer/k/x;->a(Ljava/io/OutputStream;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/b;->l:Lcom/anythink/basead/exoplayer/k/x;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/b;->h:Ljava/io/OutputStream;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/b;->h:Ljava/io/OutputStream;

    .line 74
    .line 75
    :goto_1
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/j/a/b;->j:J

    .line 78
    .line 79
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/b;->h:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/a/b;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/b;->i:Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/b;->h:Ljava/io/OutputStream;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/j/a/b;->h:Ljava/io/OutputStream;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/b;->g:Ljava/io/File;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/j/a/b;->g:Ljava/io/File;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/a/b;->b:Lcom/anythink/basead/exoplayer/j/a/a;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lcom/anythink/basead/exoplayer/j/a/a;->a(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/a/b;->h:Ljava/io/OutputStream;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/j/a/b;->h:Ljava/io/OutputStream;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/a/b;->g:Ljava/io/File;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/j/a/b;->g:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/b;->f:Lcom/anythink/basead/exoplayer/j/k;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/j/a/b;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lcom/anythink/basead/exoplayer/j/a/b$a;

    invoke-direct {v1, v0}, Lcom/anythink/basead/exoplayer/j/a/b$a;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final a(Lcom/anythink/basead/exoplayer/j/k;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/anythink/basead/exoplayer/j/k;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/anythink/basead/exoplayer/j/k;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/a/b;->f:Lcom/anythink/basead/exoplayer/j/k;

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/a/b;->f:Lcom/anythink/basead/exoplayer/j/k;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/j/a/b;->k:J

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/j/a/b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/anythink/basead/exoplayer/j/a/b$a;

    invoke-direct {v0, p1}, Lcom/anythink/basead/exoplayer/j/a/b$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final a([BII)V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/b;->f:Lcom/anythink/basead/exoplayer/j/k;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 9
    :try_start_0
    iget-wide v1, p0, Lcom/anythink/basead/exoplayer/j/a/b;->j:J

    iget-wide v3, p0, Lcom/anythink/basead/exoplayer/j/a/b;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/j/a/b;->c()V

    .line 11
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/j/a/b;->b()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    sub-int v1, p3, v0

    int-to-long v1, v1

    .line 12
    iget-wide v3, p0, Lcom/anythink/basead/exoplayer/j/a/b;->c:J

    iget-wide v5, p0, Lcom/anythink/basead/exoplayer/j/a/b;->j:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 13
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/a/b;->h:Ljava/io/OutputStream;

    add-int v3, p2, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v1

    .line 14
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/j/a/b;->j:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/anythink/basead/exoplayer/j/a/b;->j:J

    .line 15
    iget-wide v1, p0, Lcom/anythink/basead/exoplayer/j/a/b;->k:J

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/anythink/basead/exoplayer/j/a/b;->k:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :goto_2
    new-instance p2, Lcom/anythink/basead/exoplayer/j/a/b$a;

    invoke-direct {p2, p1}, Lcom/anythink/basead/exoplayer/j/a/b$a;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    :goto_3
    return-void
.end method
