.class public abstract Lms/bz/bd/c/Pgl/pbly;
.super Lms/bz/bd/c/Pgl/pblz$pgla;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pblz$pgla;-><init>()V

    return-void
.end method

.method public static c(Ljava/io/BufferedInputStream;)V
    .locals 6

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x5

    new-array v5, p0, [B

    fill-array-data v5, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "96217f"

    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x25t
        0x37t
        0x7et
        0x46t
        0x1t
    .end array-data
.end method

.method public static d(Ljava/io/DataOutputStream;)V
    .locals 6

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x5

    new-array v5, p0, [B

    fill-array-data v5, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "e46646"

    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x79t
        0x35t
        0x7at
        0x41t
        0x4t
    .end array-data
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x1b

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "c69818"

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lms/bz/bd/c/Pgl/g1;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super/range {p0 .. p6}, Lms/bz/bd/c/Pgl/pblz$pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p6, [Ljava/lang/Object;

    aget-object p1, p6, v1

    check-cast p1, Ljava/lang/String;

    aget-object p2, p6, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p5, p1, p2}, Lms/bz/bd/c/Pgl/pbly;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p6, [Ljava/lang/Object;

    aget-object p1, p6, v1

    check-cast p1, Ljava/lang/String;

    aget-object p2, p6, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p5, p1, p2}, Lms/bz/bd/c/Pgl/pbly;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p6, [Ljava/lang/Object;

    aget-object p1, p6, v1

    check-cast p1, [B

    aget-object p2, p6, v0

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x2

    aget-object p3, p6, p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p5, p1, p2, p3}, Lms/bz/bd/c/Pgl/pbly;->f(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x30001
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x73t
        0x3at
        0x4et
        0x5et
        0x1t
        0x26t
        0x64t
        0x59t
        0x78t
        0x6dt
        0x60t
        0x39t
        0x43t
        0x5ft
        0x1dt
        0x26t
        0x6ft
        0x19t
        0x26t
        0x41t
        0x5ct
        0x0t
        0x6ft
        0x7et
        0x20t
        0xat
        0x54t
    .end array-data
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
.end method
