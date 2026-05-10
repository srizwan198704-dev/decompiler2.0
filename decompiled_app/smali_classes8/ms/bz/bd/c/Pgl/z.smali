.class final Lms/bz/bd/c/Pgl/z;
.super Lms/bz/bd/c/Pgl/pblz$pgla;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pblz$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    :try_start_0
    const-string v4, "1114f0"

    const/16 p2, 0x22

    new-array v5, p2, [B

    fill-array-data v5, :array_0

    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "957256"

    const/4 p3, 0x1

    new-array v5, p3, [B

    const/16 p3, 0x29

    const/4 p4, 0x0

    aput-byte p3, v5, p4

    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-array v0, p4, [Ljava/lang/Class;

    invoke-virtual {p2, p3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_0

    new-array p3, p4, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    :cond_0
    return-object p1

    :array_0
    .array-data 1
        0x23t
        0x3ct
        0x4ft
        0xet
        0x5bt
        0x3et
        0x26t
        0x15t
        0x64t
        0x65t
        0x2et
        0x30t
        0x47t
        0xet
        0x54t
        0x28t
        0x30t
        0x3t
        0x65t
        0x67t
        0x6et
        0x20t
        0x47t
        0x4et
        0x4at
        0x28t
        0x20t
        0x5et
        0x6dt
        0x68t
        0x6et
        0x1et
        0x71t
        0x62t
    .end array-data
.end method
