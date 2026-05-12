.class public final Lcom/anythink/basead/exoplayer/j/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/j/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/j/y$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "rawresource"


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lcom/anythink/basead/exoplayer/j/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/basead/exoplayer/j/aa<",
            "-",
            "Lcom/anythink/basead/exoplayer/j/y;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/net/Uri;

.field private e:Landroid/content/res/AssetFileDescriptor;

.field private f:Ljava/io/InputStream;

.field private g:J

.field private h:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/exoplayer/j/y;-><init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/j/aa;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/j/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anythink/basead/exoplayer/j/aa<",
            "-",
            "Lcom/anythink/basead/exoplayer/j/y;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/y;->b:Landroid/content/res/Resources;

    .line 4
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/j/y;->c:Lcom/anythink/basead/exoplayer/j/aa;

    return-void
.end method

.method private static a(I)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "rawresource:///"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/j/y;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v6, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/y;->f:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_4

    .line 25
    iget-wide p1, p0, Lcom/anythink/basead/exoplayer/j/y;->g:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_3

    return v3

    .line 26
    :cond_3
    new-instance p1, Lcom/anythink/basead/exoplayer/j/y$a;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lcom/anythink/basead/exoplayer/j/y$a;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 27
    :cond_4
    iget-wide p2, p0, Lcom/anythink/basead/exoplayer/j/y;->g:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 28
    iput-wide p2, p0, Lcom/anythink/basead/exoplayer/j/y;->g:J

    .line 29
    :cond_5
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/j/y;->c:Lcom/anythink/basead/exoplayer/j/aa;

    if-eqz p2, :cond_6

    .line 30
    invoke-interface {p2, p1}, Lcom/anythink/basead/exoplayer/j/aa;->a(I)V

    :cond_6
    return p1

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Lcom/anythink/basead/exoplayer/j/y$a;

    invoke-direct {p2, p1}, Lcom/anythink/basead/exoplayer/j/y$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(Lcom/anythink/basead/exoplayer/j/k;)J
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/anythink/basead/exoplayer/j/k;->c:Landroid/net/Uri;

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/y;->d:Landroid/net/Uri;

    .line 3
    const-string v1, "rawresource"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/y;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    :try_start_2
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/y;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/y;->e:Landroid/content/res/AssetFileDescriptor;

    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/y;->e:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/y;->f:Ljava/io/InputStream;

    .line 7
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/y;->e:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/y;->f:Ljava/io/InputStream;

    iget-wide v1, p1, Lcom/anythink/basead/exoplayer/j/k;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 9
    iget-wide v2, p1, Lcom/anythink/basead/exoplayer/j/k;->f:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 10
    iget-wide v0, p1, Lcom/anythink/basead/exoplayer/j/k;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 11
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/j/y;->g:J

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/y;->e:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p1, Lcom/anythink/basead/exoplayer/j/k;->f:J

    sub-long v2, v0, v2

    :goto_0
    iput-wide v2, p0, Lcom/anythink/basead/exoplayer/j/y;->g:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/j/y;->h:Z

    .line 15
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/j/y;->c:Lcom/anythink/basead/exoplayer/j/aa;

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Lcom/anythink/basead/exoplayer/j/aa;->b()V

    .line 17
    :cond_2
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/j/y;->g:J

    return-wide v0

    .line 18
    :cond_3
    :try_start_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 19
    :catch_1
    new-instance p1, Lcom/anythink/basead/exoplayer/j/y$a;

    const-string v0, "Resource identifier must be an integer."

    invoke-direct {p1, v0}, Lcom/anythink/basead/exoplayer/j/y$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Lcom/anythink/basead/exoplayer/j/y$a;

    const-string v0, "URI must use scheme rawresource"

    invoke-direct {p1, v0}, Lcom/anythink/basead/exoplayer/j/y$a;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 21
    :goto_2
    new-instance v0, Lcom/anythink/basead/exoplayer/j/y$a;

    invoke-direct {v0, p1}, Lcom/anythink/basead/exoplayer/j/y$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/y;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/y;->d:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/y;->f:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_5

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/y;->f:Ljava/io/InputStream;

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/y;->e:Landroid/content/res/AssetFileDescriptor;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v2

    .line 28
    goto :goto_3

    .line 29
    :catch_1
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/y;->e:Landroid/content/res/AssetFileDescriptor;

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/y;->h:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/j/y;->h:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/y;->c:Lcom/anythink/basead/exoplayer/j/aa;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/j/aa;->c()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :goto_2
    :try_start_2
    new-instance v3, Lcom/anythink/basead/exoplayer/j/y$a;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lcom/anythink/basead/exoplayer/j/y$a;-><init>(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :goto_3
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/y;->e:Landroid/content/res/AssetFileDescriptor;

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/y;->h:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/j/y;->h:Z

    .line 60
    .line 61
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/y;->c:Lcom/anythink/basead/exoplayer/j/aa;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/j/aa;->c()V

    .line 66
    .line 67
    .line 68
    :cond_3
    throw v2

    .line 69
    :goto_4
    :try_start_3
    new-instance v3, Lcom/anythink/basead/exoplayer/j/y$a;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lcom/anythink/basead/exoplayer/j/y$a;-><init>(Ljava/io/IOException;)V

    .line 72
    .line 73
    .line 74
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :goto_5
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/y;->f:Ljava/io/InputStream;

    .line 76
    .line 77
    :try_start_4
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/j/y;->e:Landroid/content/res/AssetFileDescriptor;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :catchall_2
    move-exception v2

    .line 86
    goto :goto_8

    .line 87
    :catch_2
    move-exception v2

    .line 88
    goto :goto_7

    .line 89
    :cond_4
    :goto_6
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/y;->e:Landroid/content/res/AssetFileDescriptor;

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/y;->h:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/j/y;->h:Z

    .line 96
    .line 97
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/y;->c:Lcom/anythink/basead/exoplayer/j/aa;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/j/aa;->c()V

    .line 102
    .line 103
    .line 104
    :cond_5
    throw v2

    .line 105
    :goto_7
    :try_start_5
    new-instance v3, Lcom/anythink/basead/exoplayer/j/y$a;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Lcom/anythink/basead/exoplayer/j/y$a;-><init>(Ljava/io/IOException;)V

    .line 108
    .line 109
    .line 110
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    :goto_8
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/y;->e:Landroid/content/res/AssetFileDescriptor;

    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/y;->h:Z

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/j/y;->h:Z

    .line 118
    .line 119
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/y;->c:Lcom/anythink/basead/exoplayer/j/aa;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/j/aa;->c()V

    .line 124
    .line 125
    .line 126
    :cond_6
    throw v2
.end method
