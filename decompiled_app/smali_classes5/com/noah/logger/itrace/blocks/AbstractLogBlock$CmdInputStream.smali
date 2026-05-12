.class public Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;
.super Ljava/io/InputStream;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/logger/itrace/blocks/AbstractLogBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CmdInputStream"
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "\nLimit read %d, available %d\n"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/InputStream;

.field public e:Lcom/noah/logger/itrace/blocks/AbstractLogBlock$IStreamListener;

.field public f:I

.field public g:I

.field public final h:Ljava/lang/String;

.field public i:[B

.field public j:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "utf-8"

    invoke-direct {p0, p1, p2, v0}, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->f:I

    .line 4
    iput v0, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->g:I

    .line 5
    iput-object p2, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->c:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->d:Ljava/io/InputStream;

    .line 7
    iput-object p3, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->i:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->i:[B

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->d:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->i:[B

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    iget v3, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->f:I

    .line 29
    .line 30
    if-le v2, v3, :cond_1

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    sub-int/2addr v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->e:Lcom/noah/logger/itrace/blocks/AbstractLogBlock$IStreamListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$IStreamListener;->onClosed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->d:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->f:I

    .line 6
    .line 7
    if-lt v1, v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->j:[B

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, ", available "

    .line 20
    .line 21
    const-string v3, "\n"

    .line 22
    .line 23
    const-string v4, "\nLimit read "

    .line 24
    .line 25
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/fragment/app/a;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->j:[B

    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->f:I

    .line 38
    .line 39
    iget v1, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->g:I

    .line 40
    .line 41
    sub-int v1, v0, v1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->j:[B

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-le v3, v1, :cond_1

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->f:I

    .line 51
    .line 52
    aget-byte v0, v2, v1

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    const/4 v0, -0x1

    .line 56
    return v0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->i:[B

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->i:[B

    .line 72
    .line 73
    :cond_3
    iget v0, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->f:I

    .line 74
    .line 75
    add-int/lit8 v1, v0, 0x1

    .line 76
    .line 77
    iput v1, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->f:I

    .line 78
    .line 79
    iget-object v2, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->i:[B

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    array-length v3, v2

    .line 84
    if-le v3, v1, :cond_4

    .line 85
    .line 86
    aget-byte v0, v2, v0

    .line 87
    .line 88
    return v0

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->d:Ljava/io/InputStream;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->d:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public setReadLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setStreamListener(Lcom/noah/logger/itrace/blocks/AbstractLogBlock$IStreamListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->e:Lcom/noah/logger/itrace/blocks/AbstractLogBlock$IStreamListener;

    .line 2
    .line 3
    return-void
.end method
