.class public final Lms/bz/bd/c/Pgl/pbli;
.super Ljava/lang/Object;


# direct methods
.method public static a()Z
    .locals 7

    const/16 v0, 0x39

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "a4bcff"

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lms/bz/bd/c/Pgl/pbli;->b([Ljava/lang/String;)Z

    move-result v0

    return v0

    :array_0
    .array-data 1
        0x73t
        0x39t
        0x1ct
        0x59t
        0x5bt
        0x68t
        0x76t
        0x10t
        0x37t
        0x32t
        0x7et
        0x35t
        0x14t
        0x59t
        0x5ft
        0x63t
        0x63t
        0x18t
        0x24t
        0x3ct
        0x62t
        0x3dt
        0x5ft
        0x14t
        0x56t
        0x63t
        0x67t
        0x5bt
        0x20t
        0x37t
        0x7bt
        0x3bt
        0x1et
        0x19t
        0x50t
        0x65t
        0x6dt
        0x7t
        0x7dt
        0x3t
        0x77t
        0x3at
        0x22t
        0x33t
        0x72t
        0x5ct
        0x6dt
        0x1bt
        0x3at
        0x27t
        0x7ft
        0x24t
        0x24t
        0x3t
        0x50t
        0x7dt
        0x71t
    .end array-data
.end method

.method public static varargs b([Ljava/lang/String;)Z
    .locals 6

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v5, p0, v3

    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    goto :goto_1

    :catchall_0
    nop

    const/4 v5, 0x0

    :goto_1
    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v4
.end method
