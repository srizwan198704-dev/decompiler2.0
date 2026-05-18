.class public final Lb12;
.super Lokhttp3/RequestBody;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb12$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B+\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lb12;",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/MediaType;",
        "contentType",
        "",
        "contentLength",
        "Lte;",
        "sink",
        "Lf38;",
        "writeTo",
        "Lb12$\u1428;",
        "listener",
        "Lb12$\u1428;",
        "\u0971",
        "()Lb12$\u1428;",
        "Ljava/io/File;",
        "file",
        "offset",
        "blockSize",
        "<init>",
        "(Ljava/io/File;JJLb12$\u1428;)V",
        "\u1428",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final ˊ:J

.field public final ˋ:Lb12$ᐨ;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ˎ:Ljava/io/FileInputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:J


# direct methods
.method public constructor <init>(Ljava/io/File;JJLb12$ᐨ;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lb12$ᐨ;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-wide p2, p0, Lb12;->ॱ:J

    iput-wide p4, p0, Lb12;->ˊ:J

    iput-object p6, p0, Lb12;->ˋ:Lb12$ᐨ;

    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lb12;->ˎ:Ljava/io/FileInputStream;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;JJLb12$ᐨ;ILrw0;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lb12;-><init>(Ljava/io/File;JJLb12$ᐨ;)V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lb12;->ˊ:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "multipart/form-data"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lte;)V
    .locals 17
    .param p1    # Lte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "sink"

    invoke-static {v0, v2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1000

    new-array v3, v2, [B

    :try_start_0
    iget-wide v4, v1, Lb12;->ॱ:J

    :cond_0
    iget-object v6, v1, Lb12;->ˎ:Ljava/io/FileInputStream;

    invoke-virtual {v6, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v4

    iget-wide v6, v1, Lb12;->ॱ:J

    sub-long v4, v6, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    iget-wide v4, v1, Lb12;->ˊ:J

    :cond_1
    iget-object v8, v1, Lb12;->ˎ:Ljava/io/FileInputStream;

    long-to-int v9, v4

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v8, v3, v10, v9}, Ljava/io/FileInputStream;->read([BII)I

    move-result v8

    if-lez v8, :cond_3

    invoke-interface {v0, v3, v10, v8}, Lte;->write([BII)Lte;

    invoke-interface/range {p1 .. p1}, Lte;->getBuffer()Lje;

    move-result-object v9

    invoke-virtual {v9}, Lje;->flush()V

    iget-object v11, v1, Lb12;->ˋ:Lb12$ᐨ;

    if-eqz v11, :cond_2

    iget-wide v14, v1, Lb12;->ˊ:J

    sub-long v12, v14, v4

    move/from16 v16, v8

    invoke-interface/range {v11 .. v16}, Lb12$ᐨ;->ॱ(JJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    int-to-long v8, v8

    sub-long/2addr v4, v8

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    iget-object v0, v1, Lb12;->ˎ:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :goto_1
    iget-object v2, v1, Lb12;->ˎ:Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    throw v0
.end method

.method public final ॱ()Lb12$ᐨ;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lb12;->ˋ:Lb12$ᐨ;

    return-object v0
.end method
