.class public final Lsj9$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/lang/String;

.field public ʽ:Ljava/lang/String;

.field public ˊ:Ljava/lang/Exception;

.field public ˊॱ:Ljava/lang/String;

.field public ˋ:I

.field public ˎ:J

.field public ˏ:Ljava/lang/String;

.field public final ॱ:Lsj9;

.field public ॱॱ:Ljava/lang/String;

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsj9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsj9$ᐨ;->ˊ:Ljava/lang/Exception;

    const/4 v0, -0x1

    iput v0, p0, Lsj9$ᐨ;->ˋ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsj9$ᐨ;->ˎ:J

    const-string v0, ""

    iput-object v0, p0, Lsj9$ᐨ;->ˏ:Ljava/lang/String;

    iput-object v0, p0, Lsj9$ᐨ;->ॱॱ:Ljava/lang/String;

    iput-object v0, p0, Lsj9$ᐨ;->ᐝ:Ljava/lang/String;

    iput-object v0, p0, Lsj9$ᐨ;->ʻ:Ljava/lang/String;

    iput-object v0, p0, Lsj9$ᐨ;->ʼ:Ljava/lang/String;

    iput-object v0, p0, Lsj9$ᐨ;->ʽ:Ljava/lang/String;

    iput-object v0, p0, Lsj9$ᐨ;->ˊॱ:Ljava/lang/String;

    iput-object p1, p0, Lsj9$ᐨ;->ॱ:Lsj9;

    return-void
.end method


# virtual methods
.method public final ˊ(J)Lsj9$ᐨ;
    .locals 0

    iput-wide p1, p0, Lsj9$ᐨ;->ˎ:J

    return-object p0
.end method

.method public final ˋ(Ljava/lang/Exception;)Lsj9$ᐨ;
    .locals 0

    iput-object p1, p0, Lsj9$ᐨ;->ˊ:Ljava/lang/Exception;

    return-object p0
.end method

.method public final ˎ(Ljava/lang/String;)Lsj9$ᐨ;
    .locals 0

    iput-object p1, p0, Lsj9$ᐨ;->ˏ:Ljava/lang/String;

    return-object p0
.end method

.method public final ˏ()Ljava/util/Map;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lsj9$ᐨ;->ॱ:Lsj9;

    invoke-virtual {v1}, Ldb1;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsj9$ᐨ;->ॱ:Lsj9;

    invoke-virtual {v1}, Ldb1;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "save_path"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsj9$ᐨ;->ॱ:Lsj9;

    invoke-virtual {v1}, Ldb1;->ͺ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsj9$ᐨ;->ˊ:Ljava/lang/Exception;

    const-string v2, "host_ip_source"

    const-string v3, "host_ip"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "original_exception"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsj9$ᐨ;->ˊ:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "original_exception_message"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsj9$ᐨ;->ˊ:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkn9;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkn9;->ᐝ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "0"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, p0, Lsj9$ᐨ;->ˋ:I

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "http_response_code"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v4, p0, Lsj9$ᐨ;->ˎ:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "connect_duration"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lsj9$ᐨ;->ˏ:Ljava/lang/String;

    invoke-static {v1}, Lkn9;->ᐝ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lsj9$ᐨ;->ˏ:Ljava/lang/String;

    const-string v4, "http_url"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lsj9$ᐨ;->ॱॱ:Ljava/lang/String;

    invoke-static {v1}, Lkn9;->ᐝ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lsj9$ᐨ;->ॱॱ:Ljava/lang/String;

    const-string v4, "master_host"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lsj9$ᐨ;->ᐝ:Ljava/lang/String;

    invoke-static {v1}, Lkn9;->ᐝ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lsj9$ᐨ;->ᐝ:Ljava/lang/String;

    const-string v4, "host"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lsj9$ᐨ;->ʻ:Ljava/lang/String;

    invoke-static {v1}, Lkn9;->ᐝ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lsj9$ᐨ;->ʻ:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lsj9$ᐨ;->ʼ:Ljava/lang/String;

    invoke-static {v1}, Lkn9;->ᐝ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lsj9$ᐨ;->ʼ:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Lsj9$ᐨ;->ʽ:Ljava/lang/String;

    invoke-static {v1}, Lkn9;->ᐝ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lsj9$ᐨ;->ʽ:Ljava/lang/String;

    const-string v2, "dns_cache_ip"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, Lsj9$ᐨ;->ˊॱ:Ljava/lang/String;

    invoke-static {v1}, Lkn9;->ᐝ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lsj9$ᐨ;->ˊॱ:Ljava/lang/String;

    const-string v2, "stack_trace"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v0
.end method

.method public final ॱ(I)Lsj9$ᐨ;
    .locals 0

    iput p1, p0, Lsj9$ᐨ;->ˋ:I

    return-object p0
.end method

.method public final ॱॱ(Ljava/lang/String;)Lsj9$ᐨ;
    .locals 0

    iput-object p1, p0, Lsj9$ᐨ;->ʽ:Ljava/lang/String;

    return-object p0
.end method

.method public final ᐝ(Ljava/lang/String;)Lsj9$ᐨ;
    .locals 0

    iput-object p1, p0, Lsj9$ᐨ;->ˊॱ:Ljava/lang/String;

    return-object p0
.end method
