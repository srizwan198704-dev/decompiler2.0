.class Lcom/uc/compass/cache/ParsService$ParsResourceAdapter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/module/IResourceService$IResource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/cache/ParsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ParsResourceAdapter"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/uc/pars/api/Resource;


# direct methods
.method public constructor <init>(Lcom/uc/compass/cache/ParsService;Ljava/lang/String;Lcom/uc/pars/api/Resource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/compass/cache/ParsService$ParsResourceAdapter;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/uc/compass/cache/ParsService$ParsResourceAdapter;->b:Lcom/uc/pars/api/Resource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    :goto_0
    iget-object v3, p0, Lcom/uc/compass/cache/ParsService$ParsResourceAdapter;->b:Lcom/uc/pars/api/Resource;

    .line 11
    .line 12
    invoke-interface {v3, v2, v1}, Lcom/uc/pars/api/Resource;->read([BI)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-object v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    .line 34
    .line 35
    :catch_1
    throw v1

    .line 36
    :catch_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 37
    .line 38
    .line 39
    :catch_3
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/cache/ParsService$ParsResourceAdapter;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMatchReason()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/cache/ParsService$ParsResourceAdapter;->b:Lcom/uc/pars/api/Resource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/pars/api/Resource;->getMatchReason()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/cache/ParsService$ParsResourceAdapter;->b:Lcom/uc/pars/api/Resource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/pars/api/Resource;->getMimeType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/cache/ParsService$ParsResourceAdapter;->b:Lcom/uc/pars/api/Resource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/pars/api/Resource;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/cache/ParsService$ParsResourceAdapter;->b:Lcom/uc/pars/api/Resource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/pars/api/Resource;->getRawHeader()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/compass/cache/ParsService$ParsResourceAdapter;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public read([B)I
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/16 v1, 0x1000

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v1, p1

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/uc/compass/cache/ParsService$ParsResourceAdapter;->read([BI)I

    move-result p1

    return p1

    :cond_2
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public read([BI)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/uc/compass/cache/ParsService$ParsResourceAdapter;->b:Lcom/uc/pars/api/Resource;

    invoke-interface {v0, p1, p2}, Lcom/uc/pars/api/Resource;->read([BI)I

    move-result p1

    return p1
.end method
