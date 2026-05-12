.class public Ljp/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public n:Ljava/nio/channels/FileChannel;

.field public u:Ljava/nio/channels/FileLock;

.field public v:Ljava/io/FileOutputStream;

.field public final w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/a$a;->w:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljp/a$a;->u:Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v2, Lcp/a;->a:Lcp/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lcp/a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v1, p0, Ljp/a$a;->u:Ljava/nio/channels/FileLock;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ljp/a$a;->n:Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v0

    .line 31
    sget-object v2, Lcp/a;->a:Lcp/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lcp/a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iput-object v1, p0, Ljp/a$a;->n:Ljava/nio/channels/FileChannel;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Ljp/a$a;->v:Ljava/io/FileOutputStream;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_2
    move-exception v0

    .line 51
    sget-object v2, Lcp/a;->a:Lcp/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lcp/a;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iput-object v1, p0, Ljp/a$a;->v:Ljava/io/FileOutputStream;

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljp/a$a;->v:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    sget-object v1, Lfp/b;->k:Lf41/a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcp/a;->a:Lcp/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcp/a;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "/wa/lo"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ljp/a$a;->v:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    sget-object v1, Lcp/a;->a:Lcp/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcp/a;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, Ljp/a$a;->n:Ljava/nio/channels/FileChannel;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Ljp/a$a;->v:Ljava/io/FileOutputStream;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Ljp/a$a;->n:Ljava/nio/channels/FileChannel;

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Ljp/a$a;->u:Ljava/nio/channels/FileLock;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    :try_start_1
    iget-object v0, p0, Ljp/a$a;->n:Ljava/nio/channels/FileChannel;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Ljp/a$a;->u:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    sget-object v1, Lcp/a;->a:Lcp/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Lcp/a;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    iget-object v0, p0, Ljp/a$a;->u:Ljava/nio/channels/FileLock;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :try_start_2
    iget-object v0, p0, Ljp/a$a;->w:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljp/a$a;->a()V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {p0}, Ljp/a$a;->a()V

    .line 105
    .line 106
    .line 107
    throw v0
.end method
