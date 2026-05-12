.class final Lms/bz/bd/c/Pgl/x0;
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
    const-string v4, "aba439"

    const/16 p2, 0x3b

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

    const-string v4, "a2644a"

    const/16 p3, 0xd

    new-array v5, p3, [B

    fill-array-data v5, :array_1

    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Class;

    invoke-virtual {p2, p3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p3, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "3bbcd2"

    const/4 p2, 0x7

    new-array v5, p2, [B

    fill-array-data v5, :array_2

    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p2

    :cond_0
    return-object p1

    :catchall_0
    const/4 p2, 0x3

    new-array v5, p2, [B

    fill-array-data v5, :array_3

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "afe141"

    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :array_0
    .array-data 1
        0x73t
        0x6ft
        0x1ft
        0xet
        0x1ft
        0x3dt
        0x2ct
        0x42t
        0x3et
        0x60t
        0x62t
        0x6ft
        0x1bt
        0x44t
        0x42t
        0x3bt
        0x65t
        0x40t
        0x7et
        0x75t
        0x65t
        0x6ft
        0x6t
        0x41t
        0x42t
        0xct
        0x46t
        0x6dt
        0x35t
        0x70t
        0x67t
        0x6ft
        0x0t
        0x4bt
        0x38t
        0x2ft
        0x65t
        0x60t
        0x3ft
        0x6at
        0x64t
        0x65t
        0xat
        0x54t
        0x3ct
        0x3ct
        0x6dt
        0x55t
        0x39t
        0x60t
        0x75t
        0x72t
        0x33t
        0x44t
        0xdt
        0x3et
        0x76t
        0x46t
        0x22t
    .end array-data

    :array_1
    .array-data 1
        0x7dt
        0x31t
        0x57t
        0x4bt
        0x2at
        0x65t
        0x4ct
        0x16t
        0x70t
        0x51t
        0x63t
        0x35t
        0x57t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2ct
        0x65t
        0x6t
        0x22t
        0x48t
        0x20t
        0x22t
    .end array-data

    :array_3
    .array-data 1
        0x77t
        0x65t
        0x10t
    .end array-data
.end method
