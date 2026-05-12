.class public abstract Lcom/uc/pars/upgrade/pb/quake/protobuf/Message;
.super Lcom/uc/pars/upgrade/pb/quake/Quake;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/pars/upgrade/pb/quake/Quake;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/uc/pars/upgrade/pb/quake/Struct;
.end method

.method public abstract a(Lcom/uc/pars/upgrade/pb/quake/Struct;)Z
.end method

.method public abstract b(Lcom/uc/pars/upgrade/pb/quake/Struct;)Z
.end method

.method public parseFrom(Lcom/uc/pars/upgrade/pb/quake/DataEntry;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Lcom/uc/pars/upgrade/pb/quake/DataEntry;->mData:[B

    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Message;->parseFrom([B)Z

    move-result p1

    return p1
.end method

.method public parseFrom(Ljava/io/InputStream;)Z
    .locals 2

    .line 2
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Message;->a()Lcom/uc/pars/upgrade/pb/quake/Struct;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/uc/pars/upgrade/pb/quake/Struct;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Message;->a(Lcom/uc/pars/upgrade/pb/quake/Struct;)Z

    move-result p1

    return p1
.end method

.method public parseFrom([B)Z
    .locals 3

    .line 3
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Message;->a()Lcom/uc/pars/upgrade/pb/quake/Struct;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Parser;->parseFrom([BLcom/uc/pars/upgrade/pb/quake/Struct;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Message;->a(Lcom/uc/pars/upgrade/pb/quake/Struct;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse struct exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/pars/upgrade/pb/quake/adapter/QuakeAdapterHelper;->assertFail(Ljava/lang/String;)V

    return v0
.end method

.method public toByteArray()[B
    .locals 5

    .line 1
    const-string v0, "statCreateSyncData()>>"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Message;->a()Lcom/uc/pars/upgrade/pb/quake/Struct;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Message;->b(Lcom/uc/pars/upgrade/pb/quake/Struct;)Z

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-static {v1}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->a(Lcom/uc/pars/upgrade/pb/quake/Struct;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-array v3, v3, [B

    .line 16
    .line 17
    new-instance v4, Lcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;

    .line 18
    .line 19
    invoke-direct {v4, v3}, Lcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-static {v4, v1}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Builder;->a(Lcom/uc/pars/upgrade/pb/quake/QuakeDataOutputStream;Lcom/uc/pars/upgrade/pb/quake/Struct;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lcom/uc/pars/upgrade/pb/quake/util/QuakeUtils;->safeClose(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object v2, v4

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v1

    .line 37
    move-object v4, v2

    .line 38
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lcom/uc/pars/upgrade/pb/quake/util/QuakeUtils;->safeClose(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :goto_1
    invoke-static {v2}, Lcom/uc/pars/upgrade/pb/quake/util/QuakeUtils;->safeClose(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
