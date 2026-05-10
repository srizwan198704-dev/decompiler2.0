.class final Lms/bz/bd/c/Pgl/k0;
.super Lms/bz/bd/c/Pgl/pblz$pgla;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pblz$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lms/bz/bd/c/Pgl/pblw;->a()Lms/bz/bd/c/Pgl/pblw;

    move-result-object p1

    invoke-virtual {p1}, Lms/bz/bd/c/Pgl/pblw;->c()Landroid/content/Context;

    move-result-object p1

    :try_start_0
    new-instance p2, Ljava/lang/String;

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "38a94c"

    const/16 p3, 0x48

    new-array v5, p3, [B

    fill-array-data v5, :array_0

    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lms/bz/bd/c/Pgl/pblr;->a(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-virtual {p2, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p4

    new-array v0, p3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance p4, Ljava/lang/String;

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "38a3be"

    const/16 v0, 0x1e

    new-array v7, v0, [B

    fill-array-data v7, :array_1

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lms/bz/bd/c/Pgl/pblr;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p4, v0}, Ljava/lang/String;-><init>([B)V

    new-array v0, p3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p2, p4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array p3, p3, [Ljava/lang/Object;

    new-instance p4, Ljava/lang/String;

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "aa20c2"

    const/16 v0, 0x20

    new-array v7, v0, [B

    fill-array-data v7, :array_2

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lms/bz/bd/c/Pgl/pblr;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p4, v0}, Ljava/lang/String;-><init>([B)V

    aput-object p4, p3, v1

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-wide/16 p1, 0x0

    :goto_0
    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 1
        0x74t
        0x69t
        0x44t
        0x4bt
        0x5dt
        0x70t
        0x62t
        0x1ct
        0x66t
        0x38t
        0x74t
        0x3ft
        0x44t
        0x19t
        0x5ct
        0x26t
        0x66t
        0x1ft
        0x66t
        0x30t
        0x74t
        0x6et
        0x40t
        0x48t
        0x5dt
        0x2dt
        0x66t
        0x1ct
        0x67t
        0x3dt
        0x74t
        0x6ft
        0x45t
        0x1ft
        0x5dt
        0x71t
        0x66t
        0x48t
        0x66t
        0x6at
        0x70t
        0x3ft
        0x44t
        0x4bt
        0x5ct
        0x27t
        0x62t
        0x1ct
        0x65t
        0x39t
        0x74t
        0x3ct
        0x45t
        0x1at
        0x5dt
        0x21t
        0x67t
        0x4bt
        0x65t
        0x39t
        0x75t
        0x68t
        0x44t
        0x4bt
        0x5dt
        0x22t
        0x66t
        0x40t
        0x66t
        0x6at
        0x74t
        0x6ft
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x6dt
        0x44t
        0x12t
        0xat
        0x26t
        0x64t
        0x48t
        0x67t
        0x35t
        0x74t
        0x6ft
        0x45t
        0x15t
        0xbt
        0x23t
        0x66t
        0x4et
        0x66t
        0x36t
        0x77t
        0x6at
        0x44t
        0x41t
        0xat
        0x25t
        0x66t
        0x4ct
        0x67t
        0x31t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x26t
        0x31t
        0x17t
        0x15t
        0xbt
        0x71t
        0x35t
        0x14t
        0x35t
        0x35t
        0x27t
        0x31t
        0x16t
        0x1dt
        0xet
        0x20t
        0x34t
        0x13t
        0x35t
        0x31t
        0x27t
        0x33t
        0x17t
        0x15t
        0xat
        0x76t
        0x34t
        0x19t
        0x34t
        0x34t
        0x27t
        0x3at
    .end array-data
.end method
