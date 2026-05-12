.class public Lcom/uc/pars/upgrade/pb/quake/util/QuakeUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "QuakeUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static delete(Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v2

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/uc/pars/upgrade/pb/quake/util/QuakeUtils;->delete(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static delete(Ljava/lang/String;)Z
    .locals 1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/pars/upgrade/pb/quake/util/QuakeUtils;->delete(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static equals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static parseInt(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/uc/pars/upgrade/pb/quake/util/QuakeUtils;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static parseInt(Ljava/lang/String;I)I
    .locals 2

    .line 2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-nez v0, :cond_2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p0, p0

    return p0

    :catch_0
    :cond_3
    :goto_0
    return p1
.end method

.method public static safeClose(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/uc/pars/upgrade/pb/quake/adapter/QuakeAdapterHelper;->handleException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final utf8ByteToString([BIILjava/lang/StringBuffer;)I
    .locals 5

    .line 1
    if-eqz p0, :cond_7

    array-length v0, p0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    if-ltz p1, :cond_7

    if-gtz p2, :cond_0

    goto :goto_3

    :cond_0
    add-int/2addr p2, p1

    :goto_0
    if-lt p1, p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    return p0

    :cond_1
    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v2, v1, 0x4

    const/16 v3, 0x80

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    return p0

    :pswitch_1
    add-int/lit8 v1, p1, 0x3

    if-le v1, p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x2

    aget-byte p1, p0, p1

    and-int/lit16 v4, v2, 0xc0

    if-ne v4, v3, :cond_4

    and-int/lit16 v4, p1, 0xc0

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v0, v2

    :goto_1
    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    int-to-char p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move p1, v1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    return p0

    :pswitch_2
    add-int/lit8 v1, p1, 0x2

    if-le v1, p2, :cond_5

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    return p0

    :cond_5
    add-int/lit8 p1, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 v2, p1, 0xc0

    if-eq v2, v3, :cond_6

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    return p0

    :cond_6
    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x6

    goto :goto_1

    :pswitch_3
    add-int/lit8 p1, p1, 0x1

    int-to-char v0, v1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final utf8ByteToString([B)Ljava/lang/String;
    .locals 2

    .line 2
    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/uc/pars/upgrade/pb/quake/util/QuakeUtils;->utf8ByteToString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final utf8ByteToString([BII)Ljava/lang/String;
    .locals 2

    .line 3
    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    shr-int/lit8 v1, p2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-static {p0, p1, p2, v0}, Lcom/uc/pars/upgrade/pb/quake/util/QuakeUtils;->utf8ByteToString([BIILjava/lang/StringBuffer;)I

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method
