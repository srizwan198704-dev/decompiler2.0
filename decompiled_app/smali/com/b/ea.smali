.class public final Lcom/b/ea;
.super Lcom/b/cw;
.source "ProGuard"


# instance fields
.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/String;

.field h:[B

.field j:Z

.field jy:[B

.field k:Ljava/lang/String;

.field l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/b/al;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/b/cw;-><init>(Landroid/content/Context;Lcom/b/al;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/b/ea;->f:Ljava/util/Map;

    const-string p2, ""

    iput-object p2, p0, Lcom/b/ea;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/b/ea;->h:[B

    iput-object p1, p0, Lcom/b/ea;->jy:[B

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/b/ea;->j:Z

    iput-object p1, p0, Lcom/b/ea;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/b/ea;->l:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/b/ea;->m:Z

    return-void
.end method


# virtual methods
.method public final aX()[B
    .locals 1

    iget-object v0, p0, Lcom/b/ea;->h:[B

    return-object v0
.end method

.method public final ax()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/ea;->l:Ljava/util/Map;

    return-object v0
.end method

.method public final ay()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/ea;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/ea;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Lcom/b/ea;->jy:[B

    return-object v0
.end method

.method public final g([B)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-static {p1}, Lcom/b/ea;->a([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/b/ea;->jy:[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catch_1
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    throw p1

    :catch_3
    :goto_2
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/b/ea;->j:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/ea;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/b/ea;->m:Z

    return v0
.end method
