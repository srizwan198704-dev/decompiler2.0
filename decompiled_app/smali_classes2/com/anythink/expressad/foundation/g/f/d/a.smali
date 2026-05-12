.class public Lcom/anythink/expressad/foundation/g/f/d/a;
.super Lcom/anythink/expressad/foundation/g/f/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/expressad/foundation/g/f/j<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "a"


# instance fields
.field private d:Ljava/io/File;

.field private e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/anythink/expressad/foundation/g/f/j;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/d/a;->d:Ljava/io/File;

    .line 5
    .line 6
    new-instance p2, Ljava/io/File;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ".tmp"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/anythink/expressad/foundation/g/f/d/a;->e:Ljava/io/File;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/foundation/g/f/f/c;)Lcom/anythink/expressad/foundation/g/f/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/g/f/f/c;",
            ")",
            "Lcom/anythink/expressad/foundation/g/f/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/g/f/j;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/d/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/d/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/d/a;->e:Ljava/io/File;

    iget-object v2, p0, Lcom/anythink/expressad/foundation/g/f/d/a;->d:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Lcom/anythink/expressad/foundation/g/f/l;->a(Ljava/lang/Object;Lcom/anythink/expressad/foundation/g/f/f/c;)Lcom/anythink/expressad/foundation/g/f/l;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    invoke-direct {v0, v1, p1}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/f/l;->a(Lcom/anythink/expressad/foundation/g/f/a/a;)Lcom/anythink/expressad/foundation/g/f/l;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    invoke-direct {v0, v1, p1}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/f/l;->a(Lcom/anythink/expressad/foundation/g/f/a/a;)Lcom/anythink/expressad/foundation/g/f/l;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/f/l;->a(Lcom/anythink/expressad/foundation/g/f/a/a;)Lcom/anythink/expressad/foundation/g/f/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/anythink/expressad/foundation/g/f/f/b;Lcom/anythink/expressad/foundation/g/f/c;)[B
    .locals 10

    .line 8
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/g/f/f/b;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/g/f/g/d;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide v6, v2

    :goto_0
    cmp-long v0, v6, v2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/d/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/foundation/g/f/d/a;->d:Ljava/io/File;

    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/d/a;->e:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-wide v8, v6

    move-object v5, p0

    move-object v4, p2

    .line 13
    invoke-interface/range {v4 .. v9}, Lcom/anythink/expressad/foundation/g/f/c;->a(Lcom/anythink/expressad/foundation/g/f/j;JJ)V

    return-object v1

    :cond_1
    move-object v5, p0

    move-object v4, p2

    .line 14
    new-instance p2, Ljava/io/RandomAccessFile;

    iget-object v0, v5, Lcom/anythink/expressad/foundation/g/f/d/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v8, "rw"

    invoke-direct {p2, v0, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/g/f/f/b;->c()Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/g/f/f/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/expressad/foundation/g/f/g/d;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, v8, Ljava/util/zip/GZIPInputStream;

    if-nez p1, :cond_2

    .line 18
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, v8

    goto :goto_6

    :cond_2
    move-object p1, v8

    :goto_1
    const/16 v0, 0x1800

    .line 19
    :try_start_2
    new-array v0, v0, [B

    .line 20
    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    const/4 v9, 0x0

    .line 21
    invoke-virtual {p2, v0, v9, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v8, v8

    add-long/2addr v8, v2

    .line 22
    invoke-interface/range {v4 .. v9}, Lcom/anythink/expressad/foundation/g/f/c;->a(Lcom/anythink/expressad/foundation/g/f/j;JJ)V

    .line 23
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/g/f/j;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    invoke-interface {v4, p0}, Lcom/anythink/expressad/foundation/g/f/c;->b(Lcom/anythink/expressad/foundation/g/f/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, p1

    :goto_3
    move-object p1, v0

    goto :goto_6

    :cond_3
    move-wide v2, v8

    goto :goto_2

    .line 25
    :cond_4
    :goto_4
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    :goto_5
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V

    return-object v1

    :catchall_2
    move-exception v0

    goto :goto_3

    :goto_6
    if-eqz v1, :cond_5

    .line 28
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    :cond_5
    :goto_7
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V

    .line 31
    throw p1
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
