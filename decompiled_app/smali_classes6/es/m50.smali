.class public Les/m50;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Les/qp7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/qp7;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Les/m50$a;

    invoke-direct {v3, v2}, Les/m50$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Les/qp7;->j(Les/zp7;)V

    const/16 v3, 0x400

    new-array v4, v3, [B

    const/4 v5, 0x1

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0, v4, v1, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4, v7}, Les/qp7;->k([BI)Z

    move-result v5

    :cond_1
    if-nez v5, :cond_0

    if-nez v6, :cond_0

    invoke-virtual {v0, v4, v7, v1}, Les/qp7;->i([BIZ)Z

    move-result v6

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Les/dq7;->a()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "UTF-8"

    goto :goto_1

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_1
    const-string v0, "GB2312"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "GBK"

    goto :goto_2

    :cond_4
    const-string v0, "windows-1252"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "UTF-16"

    :cond_5
    :goto_2
    return-object p0
.end method
