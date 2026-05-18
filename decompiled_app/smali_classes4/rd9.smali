.class public final Lrd9;
.super Ljava/lang/Object;

# interfaces
.implements Lw83;


# instance fields
.field public final ॱ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrd9;->ॱ:Z

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "volc_int"

    return-object v0
.end method

.method public final ॱ(Lw83$ᐨ;)Lfv2;
    .locals 8

    invoke-interface {p1}, Lw83$ᐨ;->request()Lbv2;

    move-result-object v0

    invoke-virtual {v0}, Lbv2;->ॱˊ()Lbv2$ᐨ;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Lbv2$ᐨ;->ͺ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;

    const-string v1, "Accept-Charset"

    const-string v2, "UTF-8"

    invoke-virtual {v0, v1, v2}, Lbv2$ᐨ;->ͺ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Lbv2$ᐨ;->ͺ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;

    const v1, 0x93a80

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Expires"

    invoke-virtual {v0, v2, v1}, Lbv2$ᐨ;->ͺ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;

    iget-boolean v1, p0, Lrd9;->ॱ:Z

    if-eqz v1, :cond_0

    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Lbv2$ᐨ;->ͺ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;

    :cond_0
    invoke-virtual {v0}, Lbv2$ᐨ;->ʻॱ()Lbv2;

    move-result-object v0

    invoke-interface {p1, v0}, Lw83$ᐨ;->ॱ(Lbv2;)Lfv2;

    move-result-object p1

    invoke-virtual {p1}, Lfv2;->ʽ()Lfu2;

    move-result-object v0

    const-string v1, "X-PaaS-start"

    invoke-virtual {v0, v1}, Lfu2;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-PaaS-end"

    invoke-virtual {v0, v2}, Lfu2;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "HttpService"

    const-wide/16 v4, -0x1

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v6, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, L⁔;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-wide v6, v4

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-lez v2, :cond_2

    invoke-virtual {p1}, Lfv2;->ʼ()Ljava/util/Map;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "paas_duration"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lfv2;->ʽ()Lfu2;

    move-result-object v2

    const-string v6, "X-Android-Sent-Millis"

    invoke-virtual {v2, v6}, Lfu2;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "X-Android-Received-Millis"

    invoke-virtual {v2, v7}, Lfu2;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    :try_start_1
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sub-long v4, v2, v6

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, L⁔;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    cmp-long v2, v4, v0

    if-lez v2, :cond_4

    invoke-virtual {p1}, Lfv2;->ʼ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "and_duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p1
.end method
