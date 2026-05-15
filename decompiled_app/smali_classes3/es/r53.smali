.class public Les/r53;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Random;

.field public static b:Les/ia;

.field public static c:Les/q75;

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Les/r53;->a:Ljava/util/Random;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Les/r53;->d:Ljava/util/Map;

    return-void
.end method

.method public static A(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    return-void
.end method

.method public static B(Ljava/lang/String;Les/qs1;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Les/qs1;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Les/r53;->C(Ljava/lang/String;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/String;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Les/qs1;",
            "Lcom/estrongs/android/util/TypedMap;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-static {p0}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0}, Les/r53;->y(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-static {v1, v2}, Les/ab4;->F(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    invoke-static {p1}, Les/o56;->b(Landroid/content/Context;)Les/o56;

    move-result-object p1

    invoke-virtual {p1, p0}, Les/o56;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Les/ca;->a:Les/ca$a;

    invoke-virtual {v1, p0}, Les/ca$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Les/ca;

    invoke-direct {v1}, Les/ca;-><init>()V

    invoke-virtual {v1}, Les/ca;->a()V

    :cond_1
    invoke-static {p0}, Les/r53;->u(Ljava/lang/String;)Les/fl2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p0, p1, p2}, Les/fl2;->d(Ljava/lang/String;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Les/u95;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, p1, p2}, Les/x31;->w(Ljava/lang/String;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    new-array v5, v4, [Ljava/lang/Object;

    array-length v6, v1

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x6

    invoke-virtual {p0, v6, v5}, Les/se1;->U(I[Ljava/lang/Object;)V

    :cond_5
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    if-nez v0, :cond_6

    invoke-static {}, Les/db4;->f()Ljava/net/Socket;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_d

    if-eqz p2, :cond_7

    const-string v6, "countChildren"

    invoke-virtual {p2, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p2, v6}, Lcom/estrongs/android/util/TypedMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    array-length v6, v1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_c

    aget-object v8, v1, v7

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Les/se1;->g0()Z

    move-result v9

    if-eqz v9, :cond_8

    return-object v3

    :cond_8
    if-nez v8, :cond_9

    goto :goto_3

    :cond_9
    if-eqz p0, :cond_a

    new-array v9, v4, [Ljava/lang/Object;

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v10, 0x7

    invoke-virtual {p0, v10, v9}, Les/se1;->U(I[Ljava/lang/Object;)V

    :cond_a
    new-instance v9, Les/p53;

    invoke-direct {v9, v0, v8, p2}, Les/p53;-><init>(Ljava/net/Socket;Ljava/io/File;Z)V

    invoke-interface {p1, v9}, Les/qs1;->a(Les/ps1;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "PCS_DRIVE_Js1a7M5e_9yAcTvFX"

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_b

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v9, v8, v2

    const/16 v9, 0xb

    invoke-virtual {p0, v9, v8}, Les/se1;->U(I[Ljava/lang/Object;)V

    :cond_b
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_c
    invoke-static {v0}, Les/pl2;->g(Ljava/net/Socket;)V

    :cond_d
    return-object v5

    :cond_e
    :goto_4
    return-object v3
.end method

.method public static D(Ljava/lang/String;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-static {p0}, Les/r53;->y(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, Les/ab4;->F(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/r53;->j(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_0

    return v3

    :cond_0
    :try_start_1
    invoke-static {p0, v3}, Les/ab4;->e(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_1
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    return v3

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/r53;->D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/r53;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0, v3}, Les/ab4;->e(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2

    :cond_4
    invoke-static {p0}, Les/r53;->u(Ljava/lang/String;)Les/fl2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Les/fl2;->g(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v0, v4, :cond_6

    invoke-static {p0}, Les/u95;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Les/x31;->y(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v4

    goto :goto_3

    :cond_7
    const/4 v4, 0x1

    :goto_3
    sget-boolean v5, Les/oi4;->X:Z

    if-eqz v5, :cond_8

    invoke-static {v0}, Les/r53;->A(Ljava/io/File;)V

    :cond_8
    if-nez v4, :cond_c

    invoke-static {p0}, Les/gq4;->j2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Les/si4;->b()I

    move-result v0

    const/16 v4, 0x15

    if-lt v0, v4, :cond_a

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0}, Les/x31;->A(Ljava/lang/String;)Z

    move-result v0

    :cond_9
    :goto_4
    move v4, v0

    goto :goto_5

    :cond_a
    invoke-static {p0, v3}, Les/ay3;->c(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_4

    :goto_5
    if-nez v4, :cond_c

    invoke-static {}, Les/si4;->b()I

    move-result v0

    const/16 v5, 0x12

    if-lt v0, v5, :cond_c

    invoke-static {v3}, Les/ab4;->G(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_3
    invoke-static {p0, v3}, Les/ab4;->e(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    return v2

    :cond_b
    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object p0

    if-eqz p0, :cond_c

    const/16 v0, 0x11

    invoke-virtual {p0, v0, v1}, Les/se1;->a0(ILjava/lang/Object;)V

    :cond_c
    :goto_6
    return v4
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Les/r53;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    invoke-static {p0}, Les/r53;->y(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Les/ab4;->F(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Les/ab4;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Les/r53;->v(Ljava/lang/String;Ljava/lang/String;)Les/fl2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, p2}, Les/fl2;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Les/r53;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Les/r53;->a:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    :goto_0
    if-nez p2, :cond_d

    invoke-static {}, Les/si4;->b()I

    move-result v0

    const/16 v4, 0x12

    if-lt v0, v4, :cond_d

    invoke-static {p0}, Les/gq4;->j2(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0}, Les/u95;->m(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {p1}, Les/u95;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v0, :cond_8

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_8

    invoke-static {p0, p1}, Les/x31;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    :cond_8
    if-eqz v4, :cond_a

    if-nez p2, :cond_a

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_9

    invoke-static {p0, p1}, Les/x31;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    :cond_9
    if-eqz p2, :cond_a

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6, p0}, Les/r53;->g(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_a
    :goto_3
    if-nez p2, :cond_b

    invoke-static {v5}, Les/ab4;->G(Z)Z

    move-result v5

    if-eqz v5, :cond_b

    :try_start_1
    invoke-static {p0, p1}, Les/ab4;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    return v2

    :cond_b
    if-nez p2, :cond_d

    if-nez v0, :cond_c

    if-eqz v4, :cond_d

    :cond_c
    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Les/se1;->a0(ILjava/lang/Object;)V

    :cond_d
    :goto_4
    if-eqz p2, :cond_f

    invoke-static {p0}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v0

    instance-of v1, v0, Les/le1;

    if-nez v1, :cond_f

    instance-of v1, v0, Les/tb1;

    if-nez v1, :cond_f

    instance-of v0, v0, Les/xd1;

    if-nez v0, :cond_f

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Les/r53$a;

    invoke-direct {v0, p0, p1}, Les/r53$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_5

    :cond_e
    invoke-static {p0, p1}, Les/r53;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    return p2
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Les/r53;->h(Ljava/lang/String;)V

    invoke-static {p1}, Les/r53;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Les/r53;->d(Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Les/c34;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/estrongs/fs/impl/media/MediaStoreInsertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Les/o34;->d()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Les/ps1;Z)V
    .locals 2

    invoke-static {p0}, Les/r53;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/ab4;->F(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Les/ab4;->c(Ljava/lang/String;Les/ps1;Z)V

    return-void

    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Les/ps1;->lastModified()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ljava/io/File;->setLastModified(J)Z

    return-void
.end method

.method public static d(Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2, p1, p2, p3, p4}, Les/r53;->d(Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Les/r53;->f(Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;ZZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-static {p0}, Les/r53;->y(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Les/ab4;->F(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Les/ab4;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Les/r53;->u(Ljava/lang/String;)Les/fl2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, p2}, Les/fl2;->e(Ljava/lang/String;ZZ)Z

    move-result p0

    return p0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_2

    invoke-static {p0}, Les/u95;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Les/x31;->d(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    :try_start_1
    sget-boolean v4, Les/oi4;->X:Z

    if-eqz v4, :cond_5

    invoke-static {v0}, Les/r53;->A(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v3

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :goto_3
    if-nez v0, :cond_a

    invoke-static {p0}, Les/gq4;->j2(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x1

    if-lt v0, v3, :cond_8

    invoke-static {p0, p1}, Les/x31;->e(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    :cond_7
    move v0, v3

    goto :goto_5

    :cond_8
    invoke-static {p0, p1}, Les/ay3;->c(Ljava/lang/String;Z)Z

    move-result v0

    :goto_5
    if-nez v0, :cond_a

    invoke-static {}, Les/si4;->b()I

    move-result v3

    const/16 v5, 0x12

    if-lt v3, v5, :cond_a

    invoke-static {v4}, Les/ab4;->G(Z)Z

    move-result v3

    if-eqz v3, :cond_9

    :try_start_2
    invoke-static {p0, p1}, Les/ab4;->e(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2

    :cond_9
    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object p1

    if-eqz p1, :cond_a

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v1}, Les/se1;->a0(ILjava/lang/Object;)V

    :cond_a
    :goto_6
    if-eqz p2, :cond_b

    if-eqz v0, :cond_b

    invoke-static {p0}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    :try_start_3
    invoke-static {p0}, Les/c34;->j(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/estrongs/fs/impl/media/MediaStoreInsertException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Les/o34;->d()V

    :cond_b
    :goto_7
    return v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-static {p1}, Les/gq4;->t3(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Les/ab4;->F(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Les/ab4;->delete(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Les/r53;->u(Ljava/lang/String;)Les/fl2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Les/fl2;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "file:///"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/io/File;

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Les/r53;->i(Ljava/io/File;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    instance-of v2, v1, Les/bc1;

    if-eqz v2, :cond_3

    check-cast v1, Les/bc1;

    iget-object v2, v1, Les/bc1;->N:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v1, Les/bc1;->M:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return p0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Les/c34;->m(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/io/File;Ljava/util/List;Ljava/util/List;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Les/se1;->g0()Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Les/gq4;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    instance-of v6, v3, Les/bc1;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    move-object v8, v3

    check-cast v8, Les/bc1;

    invoke-virtual {v8, v0}, Les/bc1;->q0(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_2

    return v7

    :cond_2
    invoke-static/range {p0 .. p0}, Les/gq4;->K2(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_3

    :try_start_0
    invoke-static {v5}, Les/db4;->delete(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lcom/estrongs/fs/impl/local/NativeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-wide/16 v9, 0x0

    goto/16 :goto_b

    :catch_0
    nop

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->isDirectory()Z

    move-result v8

    const/16 v14, 0x15

    if-eqz v8, :cond_13

    if-eqz v6, :cond_6

    move-object v15, v3

    check-cast v15, Les/bc1;

    invoke-virtual {v15}, Les/bc1;->p0()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v15, v0}, Les/bc1;->t0(Ljava/io/File;)Z

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v15, v5}, Les/bc1;->i0(Ljava/lang/String;)V

    :cond_5
    :goto_2
    move v1, v2

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v15

    if-eqz v15, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v15

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_8

    aget-object v13, v15, v12

    invoke-static {v13, v9, v10}, Les/r53;->i(Ljava/io/File;Ljava/util/List;Ljava/util/List;)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return v4

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v6, :cond_9

    move-object v2, v3

    check-cast v2, Les/bc1;

    invoke-virtual {v2, v0}, Les/bc1;->t0(Ljava/io/File;)Z

    move-result v2

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_c

    :cond_a
    invoke-static {v5}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v6, :cond_b

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v5}, Les/r53;->h(Ljava/lang/String;)V

    :cond_c
    :goto_5
    invoke-static {v5}, Les/r53;->j(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v7

    if-nez v2, :cond_5

    invoke-static {v5}, Les/gq4;->j2(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-static {v5}, Les/u95;->m(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v14, :cond_f

    invoke-static {v5, v8}, Les/x31;->f(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v6, :cond_e

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {v5}, Les/r53;->h(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-static {v5, v8}, Les/ay3;->d(Ljava/lang/String;Z)Z

    move-result v2

    :cond_10
    :goto_6
    if-nez v2, :cond_5

    invoke-static {}, Les/si4;->b()I

    move-result v8

    const/16 v9, 0x12

    if-lt v8, v9, :cond_5

    invoke-static {v7}, Les/ab4;->G(Z)Z

    move-result v8

    if-eqz v8, :cond_12

    :try_start_1
    invoke-static {v5}, Les/ab4;->delete(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_5

    if-eqz v6, :cond_11

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    invoke-static {v5}, Les/r53;->h(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_1
    return v4

    :cond_12
    if-eqz v3, :cond_5

    const/4 v1, 0x0

    const/16 v8, 0x11

    invoke-virtual {v3, v8, v1}, Les/se1;->a0(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_13
    if-eqz v6, :cond_14

    move-object v1, v3

    check-cast v1, Les/bc1;

    invoke-virtual {v1, v0}, Les/bc1;->r0(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_14

    return v7

    :cond_14
    if-eqz v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v9

    goto :goto_7

    :cond_15
    const-wide/16 v9, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v6, :cond_16

    move-object v1, v3

    check-cast v1, Les/bc1;

    invoke-virtual {v1, v0}, Les/bc1;->t0(Ljava/io/File;)Z

    move-result v1

    goto :goto_8

    :cond_16
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_19

    :cond_17
    invoke-static {v5}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v6, :cond_18

    move-object v1, v3

    check-cast v1, Les/bc1;

    iget v11, v1, Les/bc1;->O:I

    invoke-static {v5}, Les/r10;->a(Ljava/lang/String;)I

    move-result v12

    or-int/2addr v11, v12

    iput v11, v1, Les/bc1;->O:I

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    invoke-static {v5}, Les/r53;->h(Ljava/lang/String;)V

    :cond_19
    :goto_9
    invoke-static {v5}, Les/r53;->j(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v7

    if-nez v1, :cond_20

    invoke-static {v5}, Les/gq4;->j2(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-static {v5}, Les/u95;->m(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_20

    :cond_1a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v14, :cond_1c

    invoke-static {v5, v8}, Les/x31;->f(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v6, :cond_1b

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    invoke-static {v5}, Les/r53;->h(Ljava/lang/String;)V

    goto :goto_a

    :cond_1c
    invoke-static {v5, v8}, Les/ay3;->d(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1d
    :goto_a
    if-nez v1, :cond_20

    invoke-static {}, Les/si4;->b()I

    move-result v8

    const/16 v11, 0x12

    if-lt v8, v11, :cond_20

    invoke-static {v7}, Les/ab4;->G(Z)Z

    move-result v8

    if-eqz v8, :cond_1f

    :try_start_2
    invoke-static {v5}, Les/ab4;->delete(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_20

    if-eqz v6, :cond_1e

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    invoke-static {v5}, Les/r53;->h(Ljava/lang/String;)V

    goto :goto_b

    :catch_2
    return v4

    :cond_1f
    if-eqz v3, :cond_20

    const/4 v2, 0x0

    const/16 v8, 0x11

    invoke-virtual {v3, v8, v2}, Les/se1;->a0(ILjava/lang/Object;)V

    :cond_20
    :goto_b
    if-eqz v1, :cond_22

    if-eqz v6, :cond_21

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v4

    aput-object v5, v2, v7

    invoke-virtual {v3, v7, v2}, Les/se1;->U(I[Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-lez v2, :cond_21

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v4

    aput-object v5, v2, v7

    invoke-virtual {v3, v0, v2}, Les/se1;->U(I[Ljava/lang/Object;)V

    :cond_21
    move v4, v1

    goto :goto_c

    :cond_22
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/db4;->delete(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :goto_c
    return v4
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Les/r53;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Les/ab4;->F(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Les/o56;->b(Landroid/content/Context;)Les/o56;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/o56;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Les/r53;->u(Ljava/lang/String;)Les/fl2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Les/fl2;->exists(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Les/u95;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_2

    invoke-static {p0}, Les/x31;->g(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;
    .locals 6

    invoke-static {p0}, Les/r53;->u(Ljava/lang/String;)Les/fl2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Les/fl2;->h(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Les/u95;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Les/x31;->i(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Les/r53;->w(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v2

    iget-boolean v3, v0, Lcom/estrongs/fs/FileInfo;->c:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    invoke-static {v1, v3}, Les/ab4;->F(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Folder"

    iput-object v1, v0, Lcom/estrongs/fs/FileInfo;->b:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_5

    array-length v1, p0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p0, v3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Les/se1;->g0()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v0, Lcom/estrongs/fs/FileInfo;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/estrongs/fs/FileInfo;->e:I

    goto :goto_1

    :cond_4
    iget v4, v0, Lcom/estrongs/fs/FileInfo;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/estrongs/fs/FileInfo;->f:I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Les/r53;->n(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;J)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    invoke-static {p0, p1}, Les/r53;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v0

    :try_start_0
    sget-object v1, Les/r75;->a:Les/r75;

    invoke-virtual {v1, p1}, Les/r75;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2, p3}, Les/r75;->d(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :try_start_1
    invoke-static {p1}, Les/gq4;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/estrongs/fs/impl/local/adbshell/b;->a:Lcom/estrongs/fs/impl/local/adbshell/b;

    invoke-virtual {v1, p1, p2, p3}, Lcom/estrongs/fs/impl/local/adbshell/b;->B(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/16 v1, 0xa

    const/4 v2, 0x0

    :try_start_2
    invoke-static {p1}, Les/r53;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-static {p0, v3}, Les/ab4;->F(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Les/ab4;->k(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    goto :goto_1

    :cond_3
    const-string p0, "file://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/io/File;

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string p0, "content://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v2

    :cond_5
    move-object p0, p1

    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_7

    if-eqz v0, :cond_6

    new-instance p0, Les/xe1$a;

    invoke-direct {p0, p1, v2}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, p0}, Les/se1;->a0(ILjava/lang/Object;)V

    :cond_6
    return-object v2

    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide p0

    cmp-long v4, p2, p0

    if-ltz v4, :cond_9

    if-eqz v0, :cond_8

    new-instance p0, Les/xe1$a;

    const-string p1, "offset > filesize"

    invoke-direct {p0, p1, v2}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1, p0}, Les/se1;->a0(ILjava/lang/Object;)V

    :cond_8
    return-object v2

    :cond_9
    new-instance p0, Les/o53;

    invoke-direct {p0, v3, p2, p3}, Les/o53;-><init>(Ljava/io/File;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :goto_1
    if-eqz v0, :cond_a

    new-instance p1, Les/xe1$a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1, p1}, Les/se1;->a0(ILjava/lang/Object;)V

    :cond_a
    return-object v2
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    if-nez p2, :cond_0

    :try_start_0
    invoke-static {p1}, Les/r53;->y(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Les/ab4;->F(Landroid/content/Context;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Les/ab4;->k(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    sget-object p2, Les/r75;->a:Les/r75;

    invoke-virtual {p2, p1}, Les/r75;->a(Ljava/lang/String;)Z

    move-result p2

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p1, v0, v1}, Les/r75;->d(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    invoke-static {p1}, Les/gq4;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p0, Lcom/estrongs/fs/impl/local/adbshell/b;->a:Lcom/estrongs/fs/impl/local/adbshell/b;

    invoke-virtual {p0, p1, v0, v1}, Lcom/estrongs/fs/impl/local/adbshell/b;->B(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Les/u95;->m(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Les/u95;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string p2, "file://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p0, Ljava/io/FileInputStream;

    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_4
    const-string p2, "content://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_7

    invoke-static {p1}, Les/u95;->m(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p1}, Les/x31;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    goto :goto_0

    :cond_7
    :try_start_1
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    :try_start_2
    new-instance p0, Ljava/io/FileInputStream;

    sget-object p2, Les/r75;->a:Les/r75;

    invoke-virtual {p2, p1}, Les/r75;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-object p0

    :goto_1
    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(Ljava/lang/String;)J
    .locals 4

    invoke-static {p0}, Les/r53;->y(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Les/ab4;->F(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Les/ab4;->j(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean p0, v0, Lcom/estrongs/fs/FileInfo;->c:Z

    if-eqz p0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v0, v0, Lcom/estrongs/fs/FileInfo;->d:J

    return-wide v0

    :cond_1
    invoke-static {p0}, Les/r53;->u(Ljava/lang/String;)Les/fl2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Les/fl2;->f(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {p0}, Les/u95;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Les/x31;->j(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_4
    return-wide v1
.end method

.method public static p(Ljava/lang/String;)Les/p53;
    .locals 1

    invoke-static {p0}, Les/r53;->u(Ljava/lang/String;)Les/fl2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Les/fl2;->l(Ljava/lang/String;)Les/p53;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Les/u95;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Les/u95;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Les/x31;->k(Ljava/lang/String;)Les/p53;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "file:///"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance p0, Les/p53;

    invoke-direct {p0, v0}, Les/p53;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Les/r53;->s(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;J)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    sget-object v0, Les/r75;->a:Les/r75;

    invoke-virtual {v0, p0}, Les/r75;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, p1, p2}, Les/r75;->e(Ljava/lang/String;J)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    invoke-static {p0}, Les/gq4;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/estrongs/fs/impl/local/adbshell/b;->a:Lcom/estrongs/fs/impl/local/adbshell/b;

    invoke-virtual {v0, p0}, Lcom/estrongs/fs/impl/local/adbshell/b;->D(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0

    instance-of v0, p0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    if-eqz v0, :cond_1

    :try_start_1
    move-object v0, p0

    check-cast v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Les/q53;

    invoke-direct {p0, v0, p1, p2}, Les/q53;-><init>(Ljava/io/File;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static s(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Les/r53;->t(Ljava/lang/String;ZZ)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;ZZ)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :try_start_0
    invoke-static {p0}, Les/r53;->y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1, v0}, Les/ab4;->F(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Les/ab4;->l(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    const-string v2, "Permission denied"

    invoke-direct {p1, v2}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    sget-object p1, Les/r75;->a:Les/r75;

    invoke-virtual {p1, p0}, Les/r75;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3}, Les/r75;->e(Ljava/lang/String;J)Ljava/io/OutputStream;

    move-result-object p1

    goto/16 :goto_3

    :cond_2
    invoke-static {p0}, Les/gq4;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/estrongs/fs/impl/local/adbshell/b;->a:Lcom/estrongs/fs/impl/local/adbshell/b;

    invoke-virtual {p1, p0}, Lcom/estrongs/fs/impl/local/adbshell/b;->D(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    goto/16 :goto_3

    :cond_3
    const-string p1, "file://"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_5

    invoke-static {p0}, Les/u95;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Les/x31;->h(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    move-object v2, p1

    move-object p1, v1

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    sget-object v3, Les/r75;->a:Les/r75;

    invoke-virtual {v3, p0}, Les/r75;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-boolean v3, Les/oi4;->X:Z

    if-eqz v3, :cond_6

    invoke-static {p1}, Les/r53;->A(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    move-object p1, v2

    goto :goto_3

    :goto_1
    if-eqz p2, :cond_c

    invoke-static {p0}, Les/gq4;->j2(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p0}, Les/u95;->m(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_8

    invoke-static {p0}, Les/x31;->h(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object p2

    instance-of p2, p2, Les/wb1;

    if-eqz p2, :cond_9

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object p2

    check-cast p2, Les/wb1;

    iget-object p2, p2, Les/wb1;->T:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {p0, v0}, Les/ay3;->h(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p1

    :cond_9
    :goto_2
    if-nez p1, :cond_b

    invoke-static {}, Les/si4;->b()I

    move-result p2

    const/16 v0, 0x12

    if-lt p2, v0, :cond_b

    const/4 p2, 0x1

    invoke-static {p2}, Les/ab4;->G(Z)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {p0}, Les/ab4;->l(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object p0

    if-eqz p0, :cond_b

    const/16 p2, 0x11

    invoke-virtual {p0, p2, v1}, Les/se1;->a0(ILjava/lang/Object;)V

    :cond_b
    :goto_3
    return-object p1

    :cond_c
    new-instance p0, Lcom/estrongs/fs/FileSystemException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Ljava/lang/String;)Les/fl2;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Les/r53;->v(Ljava/lang/String;Ljava/lang/String;)Les/fl2;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Les/fl2;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Les/r75;->a:Les/r75;

    invoke-virtual {v0, p0}, Les/r75;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p1}, Les/r75;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Les/gq4;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Les/gq4;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Les/r53;->b:Les/ia;

    if-nez p0, :cond_3

    new-instance p0, Les/ia;

    invoke-direct {p0}, Les/ia;-><init>()V

    sput-object p0, Les/r53;->b:Les/ia;

    :cond_3
    sget-object p0, Les/r53;->b:Les/ia;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Les/r53;->c:Les/q75;

    if-nez p0, :cond_5

    new-instance p0, Les/q75;

    invoke-direct {p0}, Les/q75;-><init>()V

    sput-object p0, Les/r53;->c:Les/q75;

    :cond_5
    sget-object p0, Les/r53;->c:Les/q75;

    return-object p0
.end method

.method public static w(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;
    .locals 5

    invoke-static {p0}, Les/r53;->y(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "File"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v0}, Les/ab4;->F(Landroid/content/Context;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Les/ab4;->j(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean p0, v3, Lcom/estrongs/fs/FileInfo;->c:Z

    if-eqz p0, :cond_0

    const-string p0, "Folder"

    iput-object p0, v3, Lcom/estrongs/fs/FileInfo;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v1, v3, Lcom/estrongs/fs/FileInfo;->b:Ljava/lang/String;

    :goto_0
    iget-object p0, v3, Lcom/estrongs/fs/FileInfo;->n:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, v3, Lcom/estrongs/fs/FileInfo;->l:Z

    goto :goto_1

    :cond_1
    iput-boolean v0, v3, Lcom/estrongs/fs/FileInfo;->l:Z

    :goto_1
    return-object v3

    :cond_2
    invoke-static {p0}, Les/r53;->u(Ljava/lang/String;)Les/fl2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Les/fl2;->a(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Les/u95;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Les/x31;->q(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    return-object v2

    :cond_5
    new-instance v2, Lcom/estrongs/fs/FileInfo;

    invoke-direct {v2, p0}, Lcom/estrongs/fs/FileInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    iput-boolean p0, v2, Lcom/estrongs/fs/FileInfo;->c:Z

    iput-object v1, v2, Lcom/estrongs/fs/FileInfo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/estrongs/fs/FileInfo;->d:J

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/estrongs/fs/FileInfo;->i:J

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p0

    iput-boolean p0, v2, Lcom/estrongs/fs/FileInfo;->j:Z

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p0

    iput-boolean p0, v2, Lcom/estrongs/fs/FileInfo;->k:Z

    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result p0

    iput-boolean p0, v2, Lcom/estrongs/fs/FileInfo;->l:Z

    return-object v2
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Les/r53;->y(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Les/ab4;->F(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Les/ab4;->j(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, v0, Lcom/estrongs/fs/FileInfo;->c:Z

    return p0

    :cond_0
    invoke-static {p0}, Les/r53;->u(Ljava/lang/String;)Les/fl2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Les/fl2;->m(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Les/u95;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Les/x31;->s(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    return p0
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Les/gq4;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, Les/u95;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Les/gq4;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    sget-object v1, Les/r53;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Les/r53;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v0}, Les/r53;->t(Ljava/lang/String;ZZ)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :catch_0
    :goto_0
    :try_start_2
    sget-object v3, Les/r53;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    return v2

    :catch_1
    return v0
.end method
