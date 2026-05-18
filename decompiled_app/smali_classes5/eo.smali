.class public Leo;
.super Len;


# static fields
.field public static final ˋॱ:Lho;

.field public static final ˏॱ:Lww0;


# instance fields
.field public ʻ:Lx27;

.field public ʼ:Lᑉ;

.field public ʽ:Lᑉ;

.field public ˊॱ:Z

.field public ˋ:Lj27;

.field public ˎ:Lﹲ;

.field public ˏ:Lpo;

.field public ॱॱ:Ljava/util/Map;

.field public ᐝ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "L\u1d4d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lho;->ॱ:Lho;

    sput-object v0, Leo;->ˋॱ:Lho;

    new-instance v0, Lww0;

    invoke-direct {v0}, Lww0;-><init>()V

    sput-object v0, Leo;->ˏॱ:Lww0;

    return-void
.end method

.method public constructor <init>(Lv51;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Leo;-><init>(Lv51;Lpo;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lv51;Lpo;Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-direct {p0, p3}, Len;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    iput-object p2, p0, Leo;->ˏ:Lpo;

    iget-object p3, p0, Len;->ॱ:Luf0;

    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Luf0;->ॱ(I)Lᒻ;

    move-result-object p3

    invoke-static {p3}, Lj27;->ˏ(Ljava/lang/Object;)Lj27;

    move-result-object p3

    iput-object p3, p0, Leo;->ˋ:Lj27;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Leo;->ॱॱ:Ljava/util/Map;

    iget-object p3, p0, Leo;->ˋ:Lj27;

    invoke-virtual {p3}, Lj27;->ˋ()Lᑋ;

    move-result-object p3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p3}, Lᑋ;->readObject()Lᒻ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1, v1}, Lv51;->ॱ(Lᵍ;)Lu51;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Leo;->ॱॱ:Ljava/util/Map;

    invoke-virtual {v1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lez4; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Leo;->ᐝ:Ljava/util/Set;

    iget-object p1, p0, Leo;->ˋ:Lj27;

    invoke-virtual {p1}, Lj27;->ˎ()Luf0;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Luf0;->ॱ(I)Lᒻ;

    move-result-object p3

    instance-of v0, p3, Lﹻ;

    if-eqz v0, :cond_3

    check-cast p3, Lﹻ;

    new-instance v0, Lpo;

    invoke-virtual {p1}, Luf0;->ˊ()Lﹲ;

    move-result-object v1

    invoke-interface {p3}, Lﹻ;->ॱ()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lpo;-><init>(Lﹲ;Ljava/io/InputStream;)V

    iget-object p3, p0, Leo;->ˏ:Lpo;

    if-nez p3, :cond_2

    :goto_1
    iput-object v0, p0, Leo;->ˏ:Lpo;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpo;->ॱ()V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_5

    new-instance v0, Lg45;

    invoke-virtual {p1}, Luf0;->ˊ()Lﹲ;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lg45;-><init>(Lﹲ;Lᒻ;)V

    iget-object p3, p0, Leo;->ˏ:Lpo;

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lg45;->ॱ()V

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    invoke-virtual {p1}, Luf0;->ˊ()Lﹲ;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Leo;->ˎ:Lﹲ;

    goto :goto_4

    :cond_6
    iget-object p1, p0, Leo;->ˏ:Lpo;

    invoke-virtual {p1}, Lpo;->ˋ()Lﹲ;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_4
    return-void

    :catch_1
    move-exception p1

    new-instance p2, Lpn;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "io exception: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public constructor <init>(Lv51;Lpo;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, p1, p2, v0}, Leo;-><init>(Lv51;Lpo;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lv51;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, p1, v0}, Leo;-><init>(Lv51;Ljava/io/InputStream;)V

    return-void
.end method

.method public static ˊ(Lᑋ;)Lᑉ;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lᑉ;->ˋˋ(Ljava/lang/Object;)Lᑉ;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ˋॱ(Luf0;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Luf0;->ॱ(I)Lᒻ;

    move-result-object p0

    check-cast p0, Lﹻ;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Leo;->ˏॱ(Lﹻ;Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method public static ˏॱ(Lﹻ;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lso;->ˏ(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object p1

    invoke-interface {p0}, Lﹻ;->ॱ()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p1}, Llh7;->ˊ(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public static ॱˊ(Ljava/io/InputStream;Llg7;Llg7;Llg7;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lᑦ;

    invoke-direct {v0, p0}, Lᑦ;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Luf0;

    invoke-virtual {v0}, Lᑦ;->ˋ()Lᒻ;

    move-result-object v0

    check-cast v0, Lײ;

    invoke-direct {p0, v0}, Luf0;-><init>(Lײ;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Luf0;->ॱ(I)Lᒻ;

    move-result-object p0

    invoke-static {p0}, Lj27;->ˏ(Ljava/lang/Object;)Lj27;

    move-result-object p0

    new-instance v0, Lງ;

    invoke-direct {v0, p4}, Lງ;-><init>(Ljava/io/OutputStream;)V

    sget-object v1, Lrn;->ꓸ:Lﹲ;

    invoke-virtual {v0, v1}, Lງ;->ˏ(Lᒻ;)V

    new-instance v1, Lງ;

    invoke-virtual {v0}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lງ;-><init>(Ljava/io/OutputStream;IZ)V

    invoke-virtual {p0}, Lj27;->ᐝ()Lᵄ;

    move-result-object v2

    invoke-virtual {v1, v2}, Lງ;->ˏ(Lᒻ;)V

    invoke-virtual {v1}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {p0}, Lj27;->ˋ()Lᑋ;

    move-result-object v5

    invoke-interface {v5}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v5

    invoke-virtual {v5}, Lᵧ;->getEncoded()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lj27;->ˎ()Luf0;

    move-result-object v2

    new-instance v5, Lງ;

    invoke-virtual {v1}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Lງ;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Luf0;->ˊ()Lﹲ;

    move-result-object v6

    invoke-virtual {v5, v6}, Lງ;->ˏ(Lᒻ;)V

    invoke-virtual {v5}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object v6

    invoke-static {v2, v6}, Leo;->ˋॱ(Luf0;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Lງ;->ॱॱ()V

    invoke-virtual {p0}, Lj27;->ॱ()Lᑋ;

    move-result-object v2

    invoke-static {v2}, Leo;->ˊ(Lᑋ;)Lᑉ;

    invoke-virtual {p0}, Lj27;->ˊ()Lᑋ;

    move-result-object v2

    invoke-static {v2}, Leo;->ˊ(Lᑋ;)Lᑉ;

    if-nez p1, :cond_0

    if-eqz p3, :cond_3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lso;->ʽ(Llg7;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Lso;->ʻ(Llg7;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v2}, Lso;->ॱॱ(Ljava/util/List;)Lᑉ;

    move-result-object p1

    invoke-virtual {p1}, Lᑉ;->size()I

    move-result p3

    if-lez p3, :cond_3

    invoke-virtual {v1}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object p3

    new-instance v2, Lym0;

    invoke-direct {v2, v3, v3, p1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v2}, Lᵧ;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p2}, Lso;->ʼ(Llg7;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lso;->ॱॱ(Ljava/util/List;)Lᑉ;

    move-result-object p1

    invoke-virtual {p1}, Lᑉ;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {v1}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object p2

    new-instance p3, Lym0;

    invoke-direct {p3, v3, v4, p1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {p3}, Lᵧ;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_4
    invoke-virtual {v1}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0}, Lj27;->ॱॱ()Lᑋ;

    move-result-object p0

    invoke-interface {p0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p0

    invoke-virtual {p0}, Lᵧ;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Lງ;->ॱॱ()V

    invoke-virtual {v0}, Lງ;->ॱॱ()V

    return-object p4
.end method

.method public static ॱˋ(Ljava/io/InputStream;Lx27;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lᑦ;

    invoke-direct {v0, p0}, Lᑦ;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Luf0;

    invoke-virtual {v0}, Lᑦ;->ˋ()Lᒻ;

    move-result-object v0

    check-cast v0, Lײ;

    invoke-direct {p0, v0}, Luf0;-><init>(Lײ;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Luf0;->ॱ(I)Lᒻ;

    move-result-object p0

    invoke-static {p0}, Lj27;->ˏ(Ljava/lang/Object;)Lj27;

    move-result-object p0

    new-instance v0, Lງ;

    invoke-direct {v0, p2}, Lງ;-><init>(Ljava/io/OutputStream;)V

    sget-object v1, Lrn;->ꓸ:Lﹲ;

    invoke-virtual {v0, v1}, Lງ;->ˏ(Lᒻ;)V

    new-instance v1, Lງ;

    invoke-virtual {v0}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lງ;-><init>(Ljava/io/OutputStream;IZ)V

    invoke-virtual {p0}, Lj27;->ᐝ()Lᵄ;

    move-result-object v2

    invoke-virtual {v1, v2}, Lງ;->ˏ(Lᒻ;)V

    invoke-virtual {p0}, Lj27;->ˋ()Lᑋ;

    move-result-object v2

    invoke-interface {v2}, Lᒻ;->ˏ()Lﻧ;

    new-instance v2, Lᔅ;

    invoke-direct {v2}, Lᔅ;-><init>()V

    invoke-virtual {p1}, Lx27;->ˊ()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw27;

    sget-object v7, Lho;->ॱ:Lho;

    invoke-virtual {v6}, Lw27;->ʼ()Lᵍ;

    move-result-object v6

    sget-object v8, Leo;->ˏॱ:Lww0;

    invoke-virtual {v7, v6, v8}, Lho;->ˊ(Lᵍ;Ls51;)Lᵍ;

    move-result-object v6

    invoke-virtual {v2, v6}, Lᔅ;->ॱ(Lᒻ;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object v5

    new-instance v6, Lwm0;

    invoke-direct {v6, v2}, Lwm0;-><init>(Lᔅ;)V

    invoke-virtual {v6}, Lᵧ;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lj27;->ˎ()Luf0;

    move-result-object v2

    new-instance v5, Lງ;

    invoke-virtual {v1}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Lງ;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Luf0;->ˊ()Lﹲ;

    move-result-object v6

    invoke-virtual {v5, v6}, Lງ;->ˏ(Lᒻ;)V

    invoke-virtual {v5}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object v6

    invoke-static {v2, v6}, Leo;->ˋॱ(Luf0;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Lງ;->ॱॱ()V

    invoke-virtual {p0}, Lj27;->ॱ()Lᑋ;

    move-result-object v2

    invoke-static {v1, v2, v3}, Leo;->ॱˎ(Lᕽ;Lᑋ;I)V

    invoke-virtual {p0}, Lj27;->ˊ()Lᑋ;

    move-result-object p0

    invoke-static {v1, p0, v4}, Leo;->ॱˎ(Lᕽ;Lᑋ;I)V

    new-instance p0, Lᔅ;

    invoke-direct {p0}, Lᔅ;-><init>()V

    invoke-virtual {p1}, Lx27;->ˊ()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw27;

    invoke-virtual {v2}, Lw27;->ʽॱ()Lt27;

    move-result-object v2

    invoke-virtual {p0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object p1

    new-instance v2, Lwm0;

    invoke-direct {v2, p0}, Lwm0;-><init>(Lᔅ;)V

    invoke-virtual {v2}, Lᵧ;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Lງ;->ॱॱ()V

    invoke-virtual {v0}, Lງ;->ॱॱ()V

    return-object p2
.end method

.method public static ॱˎ(Lᕽ;Lᑋ;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Leo;->ˊ(Lᑋ;)Lᑉ;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of p1, p1, LᏗ;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lᕽ;->ॱ()Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p1, :cond_0

    new-instance p1, LᏝ;

    invoke-direct {p1, v1, p2, v0}, LᏝ;-><init>(ZILᒻ;)V

    invoke-virtual {p1}, Lᵧ;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    new-instance p1, Lym0;

    invoke-direct {p1, v1, p2, v0}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {p1}, Lᵧ;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public ʻ()Lpo;
    .locals 3

    iget-object v0, p0, Leo;->ˏ:Lpo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Leo;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Leo;->ˏ:Lpo;

    invoke-virtual {v1}, Lpo;->ˊ()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lso;->ˊ(Ljava/util/Collection;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lpo;

    iget-object v2, p0, Leo;->ˏ:Lpo;

    invoke-virtual {v2}, Lpo;->ˋ()Lﹲ;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lpo;-><init>(Lﹲ;Ljava/io/InputStream;)V

    return-object v1
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leo;->ˎ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Lx27;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    iget-object v0, p0, Leo;->ʻ:Lx27;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Leo;->ͺ()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Leo;->ॱॱ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Leo;->ॱॱ:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu51;

    invoke-interface {v4}, Lu51;->ˋ()[B

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, p0, Leo;->ˋ:Lj27;

    invoke-virtual {v2}, Lj27;->ॱॱ()Lᑋ;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Lᑋ;->readObject()Lᒻ;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v3

    invoke-static {v3}, Lt27;->ʾ(Ljava/lang/Object;)Lt27;

    move-result-object v3

    invoke-virtual {v3}, Lt27;->ᐝॱ()Lᵍ;

    move-result-object v4

    invoke-virtual {v4}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    new-instance v5, Lw27;

    iget-object v6, p0, Leo;->ˎ:Lﹲ;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v6, v7, v4}, Lw27;-><init>(Lt27;Lﹲ;Ltn;[B)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance v1, Lx27;

    invoke-direct {v1, v0}, Lx27;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Leo;->ʻ:Lx27;

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lpn;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "io exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_2
    :goto_2
    iget-object v0, p0, Leo;->ʻ:Lx27;

    return-object v0
.end method

.method public ˊॱ()I
    .locals 1

    iget-object v0, p0, Leo;->ˋ:Lj27;

    invoke-virtual {v0}, Lj27;->ᐝ()Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ॱʽ()I

    move-result v0

    return v0
.end method

.method public ˋ()Llg7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-virtual {p0}, Leo;->ͺ()V

    sget-object v0, Leo;->ˋॱ:Lho;

    iget-object v1, p0, Leo;->ʼ:Lᑉ;

    invoke-virtual {v0, v1}, Lho;->ˋ(Lᑉ;)Llg7;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Llg7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-virtual {p0}, Leo;->ͺ()V

    sget-object v0, Leo;->ˋॱ:Lho;

    iget-object v1, p0, Leo;->ʽ:Lᑉ;

    invoke-virtual {v0, v1}, Lho;->ˎ(Lᑉ;)Llg7;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Llg7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-virtual {p0}, Leo;->ͺ()V

    sget-object v0, Leo;->ˋॱ:Lho;

    iget-object v1, p0, Leo;->ʼ:Lᑉ;

    invoke-virtual {v0, v1}, Lho;->ˏ(Lᑉ;)Llg7;

    move-result-object v0

    return-object v0
.end method

.method public final ͺ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    iget-boolean v0, p0, Leo;->ˊॱ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Leo;->ˊॱ:Z

    :try_start_0
    iget-object v0, p0, Leo;->ˋ:Lj27;

    invoke-virtual {v0}, Lj27;->ॱ()Lᑋ;

    move-result-object v0

    invoke-static {v0}, Leo;->ˊ(Lᑋ;)Lᑉ;

    move-result-object v0

    iput-object v0, p0, Leo;->ʼ:Lᑉ;

    iget-object v0, p0, Leo;->ˋ:Lj27;

    invoke-virtual {v0}, Lj27;->ˊ()Lᑋ;

    move-result-object v0

    invoke-static {v0}, Leo;->ˊ(Lᑋ;)Lᑉ;

    move-result-object v0

    iput-object v0, p0, Leo;->ʽ:Lᑉ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lpn;

    const-string v2, "problem parsing cert/crl sets"

    invoke-direct {v1, v2, v0}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public ॱॱ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "L\u1d4d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leo;->ᐝ:Ljava/util/Set;

    return-object v0
.end method

.method public ᐝ(Lﹲ;)Llg7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-virtual {p0}, Leo;->ͺ()V

    sget-object v0, Leo;->ˋॱ:Lho;

    iget-object v1, p0, Leo;->ʽ:Lᑉ;

    invoke-virtual {v0, p1, v1}, Lho;->ᐝ(Lﹲ;Lᑉ;)Llg7;

    move-result-object p1

    return-object p1
.end method
