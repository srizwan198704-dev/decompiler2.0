.class public final Lcom/opos/exoplayer/core/h/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/h/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/h/s$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/opos/exoplayer/core/h/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/exoplayer/core/h/t<",
            "-",
            "Lcom/opos/exoplayer/core/h/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/net/Uri;

.field private d:Landroid/content/res/AssetFileDescriptor;

.field private e:Ljava/io/InputStream;

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/exoplayer/core/h/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/opos/exoplayer/core/h/t<",
            "-",
            "Lcom/opos/exoplayer/core/h/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/h/s;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/opos/exoplayer/core/h/s;->b:Lcom/opos/exoplayer/core/h/t;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/opos/exoplayer/core/h/s;->f:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v5, p3

    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/h/s;->e:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_4

    iget-wide p1, p0, Lcom/opos/exoplayer/core/h/s;->f:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    :cond_3
    new-instance p1, Lcom/opos/exoplayer/core/h/s$a;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/h/s$a;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_4
    iget-wide p2, p0, Lcom/opos/exoplayer/core/h/s;->f:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/opos/exoplayer/core/h/s;->f:J

    :cond_5
    iget-object p2, p0, Lcom/opos/exoplayer/core/h/s;->b:Lcom/opos/exoplayer/core/h/t;

    if-eqz p2, :cond_6

    invoke-interface {p2, p0, p1}, Lcom/opos/exoplayer/core/h/t;->a(Ljava/lang/Object;I)V

    :cond_6
    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/opos/exoplayer/core/h/s$a;

    invoke-direct {p2, p1}, Lcom/opos/exoplayer/core/h/s$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Lcom/opos/exoplayer/core/h/i;)J
    .locals 5

    :try_start_0
    iget-object v0, p1, Lcom/opos/exoplayer/core/h/i;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/opos/exoplayer/core/h/s;->c:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "rawresource"

    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    :try_start_2
    iget-object v0, p0, Lcom/opos/exoplayer/core/h/s;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Lcom/opos/exoplayer/core/h/s;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/exoplayer/core/h/s;->d:Landroid/content/res/AssetFileDescriptor;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/opos/exoplayer/core/h/s;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/opos/exoplayer/core/h/s;->e:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/opos/exoplayer/core/h/s;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/s;->e:Ljava/io/InputStream;

    iget-wide v1, p1, Lcom/opos/exoplayer/core/h/i;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    iget-wide v2, p1, Lcom/opos/exoplayer/core/h/i;->d:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    iget-wide v0, p1, Lcom/opos/exoplayer/core/h/i;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v0, p0, Lcom/opos/exoplayer/core/h/s;->f:J

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/h/s;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p1, Lcom/opos/exoplayer/core/h/i;->d:J

    sub-long v2, v0, v2

    :goto_0
    iput-wide v2, p0, Lcom/opos/exoplayer/core/h/s;->f:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/h/s;->g:Z

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/s;->b:Lcom/opos/exoplayer/core/h/t;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, Lcom/opos/exoplayer/core/h/t;->a(Ljava/lang/Object;Lcom/opos/exoplayer/core/h/i;)V

    :cond_2
    iget-wide v0, p0, Lcom/opos/exoplayer/core/h/s;->f:J

    return-wide v0

    :cond_3
    :try_start_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catch_1
    new-instance p1, Lcom/opos/exoplayer/core/h/s$a;

    const-string v0, "Resource identifier must be an integer."

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/h/s$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/opos/exoplayer/core/h/s$a;

    const-string v0, "URI must use scheme rawresource"

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/h/s$a;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    new-instance v0, Lcom/opos/exoplayer/core/h/s$a;

    invoke-direct {v0, p1}, Lcom/opos/exoplayer/core/h/s$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/s;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/exoplayer/core/h/s;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/opos/exoplayer/core/h/s;->e:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_4

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/opos/exoplayer/core/h/s;->e:Ljava/io/InputStream;

    :try_start_1
    iget-object v2, p0, Lcom/opos/exoplayer/core/h/s;->d:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/opos/exoplayer/core/h/s;->d:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/h/s;->g:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/opos/exoplayer/core/h/s;->g:Z

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/s;->b:Lcom/opos/exoplayer/core/h/t;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/opos/exoplayer/core/h/t;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    :goto_2
    :try_start_2
    new-instance v3, Lcom/opos/exoplayer/core/h/s$a;

    invoke-direct {v3, v2}, Lcom/opos/exoplayer/core/h/s$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    iput-object v0, p0, Lcom/opos/exoplayer/core/h/s;->d:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/h/s;->g:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/opos/exoplayer/core/h/s;->g:Z

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/s;->b:Lcom/opos/exoplayer/core/h/t;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/opos/exoplayer/core/h/t;->a(Ljava/lang/Object;)V

    :cond_3
    throw v2

    :goto_4
    :try_start_3
    new-instance v3, Lcom/opos/exoplayer/core/h/s$a;

    invoke-direct {v3, v2}, Lcom/opos/exoplayer/core/h/s$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iput-object v0, p0, Lcom/opos/exoplayer/core/h/s;->e:Ljava/io/InputStream;

    :try_start_4
    iget-object v3, p0, Lcom/opos/exoplayer/core/h/s;->d:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v2

    goto :goto_8

    :catch_2
    move-exception v2

    goto :goto_7

    :cond_4
    :goto_6
    iput-object v0, p0, Lcom/opos/exoplayer/core/h/s;->d:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/h/s;->g:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/opos/exoplayer/core/h/s;->g:Z

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/s;->b:Lcom/opos/exoplayer/core/h/t;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lcom/opos/exoplayer/core/h/t;->a(Ljava/lang/Object;)V

    :cond_5
    throw v2

    :goto_7
    :try_start_5
    new-instance v3, Lcom/opos/exoplayer/core/h/s$a;

    invoke-direct {v3, v2}, Lcom/opos/exoplayer/core/h/s$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    iput-object v0, p0, Lcom/opos/exoplayer/core/h/s;->d:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/h/s;->g:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lcom/opos/exoplayer/core/h/s;->g:Z

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/s;->b:Lcom/opos/exoplayer/core/h/t;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, Lcom/opos/exoplayer/core/h/t;->a(Ljava/lang/Object;)V

    :cond_6
    throw v2
.end method
