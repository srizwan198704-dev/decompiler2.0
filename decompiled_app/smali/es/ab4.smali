.class public Les/ab4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ab4$d;,
        Les/ab4$b;,
        Les/ab4$f;,
        Les/ab4$c;,
        Les/ab4$g;,
        Les/ab4$e;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ab4$g;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ab4$g;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/String;

.field public static final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Les/ab4$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Les/ab4$d;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z

.field public static final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Les/ab4;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Les/ab4;->b:Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Les/ab4;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Les/ab4;->d:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Les/ab4;->e:Ljava/util/Queue;

    const/4 v0, 0x0

    sput-boolean v0, Les/ab4;->f:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Les/ab4;->g:Ljava/lang/Object;

    return-void
.end method

.method public static A()Z
    .locals 8

    invoke-static {}, Les/ab4;->d0()Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, ""

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v4, 0xcc

    invoke-static {v3, v4}, Les/ab4;->g0(Ljava/io/OutputStream;I)V

    const/16 v4, 0x1388

    invoke-static {v3, v4}, Les/ab4;->g0(Ljava/io/OutputStream;I)V

    const/16 v3, 0x400

    new-array v3, v3, [B

    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v1, v4}, Ljava/lang/String;-><init>([BII)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sget-object v0, Les/ab4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Les/ab4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x2

    const/4 v3, 0x1

    :try_start_1
    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    array-length v5, v2

    if-ge v4, v5, :cond_3

    aget-object v5, v2, v4

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x4

    if-eq v6, v7, :cond_2

    goto :goto_3

    :cond_2
    new-instance v6, Les/ab4$g;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Les/ab4$g;-><init>(Les/cb4;)V

    aget-object v7, v5, v1

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Les/ab4$g;->b:Ljava/lang/String;

    aget-object v7, v5, v3

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Les/ab4$g;->a:I

    sget-object v7, Les/ab4;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v7, v5, v0

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Les/ab4$g;->b:Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v5, v5, v7

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Les/ab4$g;->a:I

    sget-object v5, Les/ab4;->a:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_1
    nop

    :cond_3
    sget-object v2, Les/ab4;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v0, :cond_4

    return v1

    :cond_4
    new-instance v0, Les/ab4$a;

    invoke-direct {v0}, Les/ab4$a;-><init>()V

    sget-object v2, Les/ab4;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    sget-object v4, Les/ab4;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    sget-object v4, Les/ab4;->a:Ljava/util/List;

    aget-object v5, v2, v1

    check-cast v5, Les/ab4$g;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :goto_4
    array-length v5, v2

    if-ge v4, v5, :cond_6

    sget-object v5, Les/ab4;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sget-object v6, Les/ab4;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v3, :cond_5

    aget-object v6, v2, v4

    check-cast v6, Les/ab4$g;

    iget v6, v6, Les/ab4$g;->a:I

    sget-object v7, Les/ab4;->a:Ljava/util/List;

    sub-int/2addr v5, v3

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/ab4$g;

    iget v5, v5, Les/ab4$g;->a:I

    if-eq v6, v5, :cond_5

    sget-object v5, Les/ab4;->a:Ljava/util/List;

    aget-object v6, v2, v4

    check-cast v6, Les/ab4$g;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    sget-object v2, Les/ab4;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    sget-object v0, Les/ab4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Les/ab4;->b:Ljava/util/List;

    aget-object v1, v2, v1

    check-cast v1, Les/ab4$g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_5
    array-length v1, v2

    if-ge v0, v1, :cond_8

    sget-object v1, Les/ab4;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_7

    aget-object v4, v2, v0

    check-cast v4, Les/ab4$g;

    iget v4, v4, Les/ab4$g;->a:I

    sget-object v5, Les/ab4;->b:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ab4$g;

    iget v1, v1, Les/ab4$g;->a:I

    if-eq v4, v1, :cond_7

    sget-object v1, Les/ab4;->b:Ljava/util/List;

    aget-object v4, v2, v0

    check-cast v4, Les/ab4$g;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    return v3
.end method

.method public static B(Ljava/lang/String;Z)Z
    .locals 8

    sget-object v0, Les/ab4;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :try_start_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    invoke-static {p0, v1}, Les/gq4;->G0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    monitor-exit v0

    return v1

    :cond_1
    invoke-static {}, Les/ab4;->d0()Ljava/net/Socket;

    move-result-object v3

    if-nez v3, :cond_2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :cond_2
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    const/16 v6, 0x10

    invoke-static {v4, v6}, Les/ab4;->g0(Ljava/io/OutputStream;I)V

    invoke-static {v4, v2}, Les/ab4;->i0(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v4, p1}, Les/ab4;->g0(Ljava/io/OutputStream;I)V

    invoke-static {v5}, Les/ab4;->O(Ljava/io/InputStream;)I

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "export LD_LIBRARY_PATH=/vendor/lib:/system/lib:$LD_LIBRARY_PATH;pm install -r "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt p1, v7, :cond_3

    invoke-static {v2, v2}, Les/ab4;->w(ZZ)Les/ab4$d;

    move-result-object p1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object p1, v4

    move-object v4, v5

    goto/16 :goto_3

    :catch_0
    nop

    move-object p0, v4

    move-object v4, v5

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Les/ab4;->v(Z)Les/ab4$d;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-nez p1, :cond_6

    if-eqz v5, :cond_4

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :cond_5
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return v1

    :catch_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v1

    :cond_6
    :try_start_5
    new-instance v2, Les/ab4$b;

    invoke-direct {v2, p1}, Les/ab4$b;-><init>(Les/ab4$d;)V

    iput-object p0, v2, Les/ab4$b;->b:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Les/ab4$b;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Les/ab4$b;->b()V

    iget-object p0, v2, Les/ab4$b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1}, Les/ab4;->R(Les/ab4$d;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Les/ab4$d;->b()Z

    :goto_1
    invoke-virtual {v2}, Les/ab4$b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_8

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :cond_9
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v0

    return p0

    :catch_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return v1

    :cond_a
    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    :goto_2
    if-eqz v5, :cond_c

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :cond_d
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v0

    return v2

    :catch_3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return v1

    :catchall_2
    move-exception p0

    move-object p1, v4

    :goto_3
    if-eqz v4, :cond_e

    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_f
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw p0

    :catch_4
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    return v1

    :catch_5
    nop

    move-object p0, v4

    :goto_4
    if-eqz v4, :cond_10

    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_10
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_11
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    monitor-exit v0

    return v1

    :catch_6
    monitor-exit v0

    return v1

    :goto_5
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw p0
.end method

.method public static C(Z)Z
    .locals 9

    const-string v0, "/system/xbin/su"

    const-string v1, "/system/sbin/su"

    const-string v2, "/system/bin/su"

    const-string v3, "/vendor/bin/su"

    const-string v4, "/sbin/su"

    const-string v5, "/su/bin"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "/system/xbin/daemonsu"

    const-string v2, "/system/sbin/daemonsu"

    const-string v3, "/system/bin/daemonsu"

    const-string v4, "/vendor/bin/daemonsu"

    const-string v5, "/sbin/daemonsu"

    const-string v6, "/su/bin/daemonsu"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    :try_start_0
    new-instance v5, Ljava/io/File;

    aget-object v6, v0, v3

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    if-eqz p0, :cond_2

    invoke-static {}, Les/si4;->b()I

    move-result v6

    const/16 v7, 0x12

    if-lt v6, v7, :cond_1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    new-instance v7, Ljava/io/File;

    aget-object v8, v1, v6

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    return v5

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    aget-object v4, v0, v3

    invoke-static {v4}, Les/db4;->c(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_2
    return v5

    :catch_0
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public static D(Z)Z
    .locals 11

    const-string v0, "/"

    const-string/jumbo v1, "su"

    const-string v2, "daemonsu"

    const-string v3, "PATH"

    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_4

    :try_start_0
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v3, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    if-eqz p0, :cond_2

    invoke-static {}, Les/si4;->b()I

    move-result v7

    const/16 v8, 0x12

    if-lt v7, v8, :cond_1

    const/4 v7, 0x0

    :goto_1
    array-length v8, v3

    if-ge v7, v8, :cond_3

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v3, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    return v6

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v3, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Les/db4;->c(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_2
    return v6

    :catch_0
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method

.method public static E(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    const-string v1, "$-----ESTOOL-END-----$"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static F(Landroid/content/Context;Z)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-boolean p0, Les/ab4;->f:Z

    return p0

    :cond_0
    sget-object v0, Les/ab4;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->A()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->h3()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v2, :cond_3

    if-nez v0, :cond_3

    sput-boolean v0, Les/ab4;->f:Z

    return v1

    :cond_3
    if-nez p1, :cond_5

    if-nez v0, :cond_4

    sput-boolean v0, Les/ab4;->f:Z

    return v1

    :cond_4
    sget-boolean p0, Les/ab4;->f:Z

    return p0

    :cond_5
    invoke-static {}, Les/ab4;->M()Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-static {p0}, Les/ab4;->S(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_6

    :catch_0
    return v1

    :cond_6
    new-array p0, v2, [Z

    invoke-static {p1}, Les/ab4;->G(Z)Z

    move-result v0

    if-nez v0, :cond_7

    sget-boolean v2, Les/ab4;->f:Z

    if-nez v2, :cond_7

    invoke-static {p1}, Les/ab4;->G(Z)Z

    move-result p1

    aput-boolean p1, p0, v1

    goto :goto_1

    :cond_7
    aput-boolean v0, p0, v1

    :goto_1
    aget-boolean p0, p0, v1

    return p0
.end method

.method public static G(Z)Z
    .locals 4

    const/4 p0, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Les/ab4;->d0()Ljava/net/Socket;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, Les/pl2;->g(Ljava/net/Socket;)V

    sput-boolean v2, Les/ab4;->f:Z

    return v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Les/ab4;->H()Z

    move-result v1

    if-nez v1, :cond_1

    sput-boolean p0, Les/ab4;->f:Z

    return p0

    :cond_1
    invoke-static {v2}, Les/ab4;->v(Z)Les/ab4$d;

    move-result-object v0

    if-nez v0, :cond_3

    sput-boolean p0, Les/ab4;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Les/ab4$d;->b()Z

    :cond_2
    return p0

    :cond_3
    :try_start_1
    sput-boolean v2, Les/ab4;->f:Z

    new-instance v1, Ljava/io/File;

    sget-object v3, Les/ab4;->c:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, p0}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v1, v2, p0}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-static {v0}, Les/ab4;->b0(Les/ab4$d;)Z

    move-result v1

    if-nez v1, :cond_4

    sput-boolean p0, Les/ab4;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Les/ab4$d;->b()Z

    return p0

    :cond_4
    :try_start_2
    invoke-static {}, Les/ab4;->d0()Ljava/net/Socket;

    move-result-object v1

    if-nez v1, :cond_5

    sput-boolean p0, Les/ab4;->f:Z

    goto :goto_0

    :cond_5
    invoke-static {v1}, Les/pl2;->g(Ljava/net/Socket;)V

    :goto_0
    sget-boolean p0, Les/ab4;->f:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Les/ab4$d;->b()Z

    :cond_6
    return p0

    :catch_0
    :try_start_3
    sput-boolean p0, Les/ab4;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Les/ab4$d;->b()Z

    :cond_7
    return p0

    :goto_1
    if-eqz v0, :cond_8

    sget-boolean v1, Les/ab4;->f:Z

    if-nez v1, :cond_8

    invoke-virtual {v0}, Les/ab4$d;->b()Z

    :cond_8
    throw p0
.end method

.method public static H()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Les/ab4;->I(Z)Z

    move-result v0

    return v0
.end method

.method public static I(Z)Z
    .locals 1

    invoke-static {p0}, Les/ab4;->D(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Les/ab4;->C(Z)Z

    move-result p0

    return p0
.end method

.method public static J([Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x1

    invoke-static {v0}, Les/ab4;->v(Z)Les/ab4$d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v3, v1, Les/ab4$d;->a:Z

    xor-int/2addr v3, v0

    :try_start_0
    const-string v4, ""

    const/4 v5, 0x0

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_3

    add-int/lit8 v6, v5, 0x2

    aget-object v6, p0, v6

    const-string v7, "rw"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x15

    const-string v8, ";"

    const-string v9, " "

    if-eqz v6, :cond_2

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "mount -o remount,rw "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v5, 0x1

    aget-object v10, p0, v4

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, p0, v5

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Les/si4;->b()I

    move-result v8

    if-lt v8, v7, :cond_1

    aget-object v4, p0, v4

    aget-object v7, p0, v5

    invoke-static {v4, v7, v0}, Les/ab4;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    :goto_1
    move-object v4, v6

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "mount -o remount,ro "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v5, 0x1

    aget-object v10, p0, v4

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, p0, v5

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Les/si4;->b()I

    move-result v8

    if-lt v8, v7, :cond_1

    aget-object v4, p0, v4

    aget-object v7, p0, v5

    invoke-static {v4, v7, v2}, Les/ab4;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_1

    :goto_2
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Les/ab4$d;->b()Z

    goto :goto_3

    :cond_4
    invoke-static {v1}, Les/ab4;->R(Les/ab4$d;)V

    :goto_3
    return v0

    :cond_5
    :try_start_2
    new-instance p0, Les/ab4$b;

    invoke-direct {p0, v1}, Les/ab4$b;-><init>(Les/ab4$d;)V

    iput-object v4, p0, Les/ab4$b;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Les/ab4$b;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Les/ab4$b;->b()V

    iget-object v2, p0, Les/ab4$b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    :try_start_3
    invoke-virtual {p0}, Les/ab4$b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Les/ab4$d;->b()Z

    goto :goto_5

    :cond_7
    invoke-static {v1}, Les/ab4;->R(Les/ab4$d;)V

    :goto_5
    return p0

    :catchall_1
    move-exception p0

    move v3, v0

    :goto_6
    if-eqz v3, :cond_8

    invoke-virtual {v1}, Les/ab4$d;->b()Z

    goto :goto_7

    :cond_8
    invoke-static {v1}, Les/ab4;->R(Les/ab4$d;)V

    :goto_7
    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    invoke-static {}, Les/ab4;->d0()Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v4}, Les/ab4;->g0(Ljava/io/OutputStream;I)V

    invoke-static {v2, p0}, Les/ab4;->i0(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {v2, p1}, Les/ab4;->i0(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {v2, p2}, Les/ab4;->g0(Ljava/io/OutputStream;I)V

    invoke-static {v3}, Les/ab4;->O(Ljava/io/InputStream;)I

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catch_0
    return v1

    :cond_3
    :try_start_3
    const-string p0, "EEE"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "estool mount return:"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return v1

    :catchall_0
    move-exception p0

    move-object p1, v2

    move-object v2, v3

    goto :goto_0

    :catch_2
    nop

    move-object p0, v2

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, v2

    :goto_0
    if-eqz v2, :cond_6

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_7
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    throw p0

    :catch_3
    return v1

    :catch_4
    nop

    move-object p0, v2

    :goto_1
    if-eqz v2, :cond_8

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_9
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    return v1
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 13

    const/4 v0, 0x1

    invoke-static {v0}, Les/ab4;->s(Z)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    array-length v3, v1

    div-int/lit8 v3, v3, 0x3

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ge v4, v3, :cond_2

    mul-int/lit8 v7, v4, 0x3

    aget-object v8, v1, v7

    add-int/lit8 v9, v7, 0x1

    aget-object v9, v1, v9

    add-int/2addr v7, v6

    aget-object v7, v1, v7

    filled-new-array {v8, v9, v7}, [Ljava/lang/String;

    move-result-object v7

    move v8, v4

    :goto_1
    if-lez v8, :cond_1

    add-int/lit8 v9, v8, -0x1

    mul-int/lit8 v9, v9, 0x3

    aget-object v10, v1, v9

    aget-object v11, v7, v5

    invoke-virtual {v10, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_1

    mul-int/lit8 v10, v8, 0x3

    aget-object v11, v1, v9

    aput-object v11, v1, v10

    add-int/lit8 v11, v10, 0x1

    add-int/lit8 v12, v9, 0x1

    aget-object v12, v1, v12

    aput-object v12, v1, v11

    add-int/2addr v10, v6

    add-int/lit8 v9, v9, 0x2

    aget-object v9, v1, v9

    aput-object v9, v1, v10

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_1
    mul-int/lit8 v8, v8, 0x3

    aget-object v5, v7, v5

    aput-object v5, v1, v8

    add-int/lit8 v5, v8, 0x1

    aget-object v9, v7, v0

    aput-object v9, v1, v5

    add-int/2addr v8, v6

    aget-object v5, v7, v6

    aput-object v5, v1, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    array-length v0, v1

    div-int/lit8 v0, v0, 0x3

    if-ge v5, v0, :cond_6

    mul-int/lit8 v0, v5, 0x3

    aget-object v3, v1, v0

    invoke-static {v3, p0}, Les/gq4;->X1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "/"

    if-eqz v3, :cond_3

    aget-object v3, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    aget-object v3, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    aget-object p0, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    filled-new-array {p0, v3, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/ab4;->J([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    add-int/2addr v0, v6

    aget-object p1, v1, v0

    aput-object p1, p0, v6

    return-object p0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    return-object v2
.end method

.method public static M()Z
    .locals 10

    new-instance v0, Ljava/io/File;

    sget-object v1, Les/ab4;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Les/ab4;->h()I

    move-result v1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const/4 v0, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v8

    invoke-virtual {v8}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v5

    int-to-long v5, v5

    cmp-long v9, v3, v5

    if-nez v9, :cond_3

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v9

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Les/zx4;->Y0()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v7}, Les/pl2;->a(Ljava/io/InputStream;)V

    return v2

    :catch_0
    :cond_3
    invoke-static {v7}, Les/pl2;->a(Ljava/io/InputStream;)V

    goto :goto_2

    :goto_1
    invoke-static {v7}, Les/pl2;->a(Ljava/io/InputStream;)V

    throw v0

    :goto_2
    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public static N(Ljava/io/InputStream;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Les/ab4;->O(Ljava/io/InputStream;)I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return-object v1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Length Mismatch"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p0, v1

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p0, v1

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Length Mismatch"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static P(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Les/ab4;->N(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mv "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Les/ab4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Les/ab4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Les/ab4;->v(Z)Les/ab4$d;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-string v0, "rw"

    invoke-static {p0, v0}, Les/gq4;->l4(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Les/ab4$b;

    invoke-direct {v0, v1}, Les/ab4$b;-><init>(Les/ab4$d;)V

    iput-object p1, v0, Les/ab4$b;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Les/ab4$b;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Les/ab4$b;->b()V

    iget-object p1, v0, Les/ab4$b;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Les/ab4;->R(Les/ab4$d;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Les/ab4$d;->b()Z

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {p0}, Les/gq4;->k4([Ljava/lang/String;)Z

    :cond_3
    invoke-virtual {v0}, Les/ab4$b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public static R(Les/ab4$d;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Les/ab4$d;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Les/ab4$d;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Les/ab4;->e:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Les/ab4$d;->b()Z

    :goto_0
    monitor-exit v0

    goto :goto_4

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    sget-object v0, Les/ab4;->d:Ljava/util/Queue;

    monitor-enter v0

    :try_start_2
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    :try_start_3
    invoke-virtual {p0}, Les/ab4$d;->b()Z

    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    invoke-virtual {p0}, Les/ab4$d;->b()Z

    :goto_4
    return-void
.end method

.method public static S(Landroid/content/Context;)Z
    .locals 5

    new-instance v0, Ljava/io/File;

    sget-object v1, Les/ab4;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Les/ab4;->h()I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    sget-object v3, Les/ab4;->c:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {p0, v3, v4}, Les/tk6;->E(Ljava/io/InputStream;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {v0, p0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Les/zx4;->Q4(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public static T(I)V
    .locals 5
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xffffL
        .end annotation
    .end param

    const-string v0, "estool"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance p0, Ljava/net/Socket;

    invoke-direct {p0}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Les/ab4;->g0(Ljava/io/OutputStream;I)V

    const-string/jumbo v1, "write cmd EXIT(100)"

    invoke-static {v0, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p0}, Les/pl2;->g(Ljava/net/Socket;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    :goto_1
    :try_start_2
    const-string/jumbo v2, "write cmd EXIT(100) failed."

    invoke-static {v0, v2, v1}, Les/gd1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-static {v1}, Les/pl2;->g(Ljava/net/Socket;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public static U(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x50

    invoke-static {p1, v0}, Les/ab4;->g0(Ljava/io/OutputStream;I)V

    :try_start_0
    invoke-static {p0}, Les/ab4;->O(Ljava/io/InputStream;)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/16 p0, 0x29

    return p0
.end method

.method public static V(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "libestool2.so"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Les/ab4;->c:Ljava/lang/String;

    return-void
.end method

.method public static W(Ljava/lang/String;Les/ab4$c;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "rw"

    invoke-static {p0, v0}, Les/gq4;->l4(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0}, Les/ab4$c;->c(Les/ab4$c;Ljava/lang/String;)V

    invoke-static {p1}, Les/ab4;->X(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-static {v0}, Les/gq4;->k4([Ljava/lang/String;)Z

    :cond_1
    invoke-static {p1}, Les/ab4$c;->b(Les/ab4$c;)Z

    move-result p0

    return p0
.end method

.method public static X(Ljava/lang/Object;)V
    .locals 5

    check-cast p0, Les/ab4$c;

    invoke-static {}, Les/ab4;->d0()Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Les/ab4$c;->e(Les/ab4$c;Z)V

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v4, 0xcb

    invoke-static {v3, v4}, Les/ab4;->g0(Ljava/io/OutputStream;I)V

    invoke-static {p0}, Les/ab4$c;->a(Les/ab4$c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Les/ab4;->i0(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget v4, p0, Les/ab4$c;->b:I

    invoke-static {v3, v4}, Les/ab4;->g0(Ljava/io/OutputStream;I)V

    iget v4, p0, Les/ab4$c;->c:I

    invoke-static {v3, v4}, Les/ab4;->g0(Ljava/io/OutputStream;I)V

    iget v4, p0, Les/ab4$c;->d:I

    invoke-static {v3, v4}, Les/ab4;->g0(Ljava/io/OutputStream;I)V

    invoke-static {v2}, Les/ab4;->O(Ljava/io/InputStream;)I

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0, v1}, Les/ab4$c;->e(Les/ab4$c;Z)V

    return-void

    :catch_0
    move-exception v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-static {p0, v4}, Les/ab4$c;->e(Les/ab4$c;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_1
    move-exception v4

    move-object v3, v2

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {p0, v1}, Les/ab4$c;->e(Les/ab4$c;Z)V

    return-void
.end method

.method public static Y(Ljava/lang/String;J)Z
    .locals 5

    invoke-static {}, Les/ab4;->d0()Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v4, 0xcf

    invoke-static {v3, v4}, Les/ab4;->g0(Ljava/io/OutputStream;I)V

    invoke-static {v3, p0}, Les/ab4;->i0(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {v3, p1, p2}, Les/ab4;->h0(Ljava/io/OutputStream;J)V

    invoke-static {v2}, Les/ab4;->O(Ljava/io/InputStream;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :cond_2
    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v3, v2

    goto :goto_1

    :catch_3
    move-exception p0

    move-object v3, v2

    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_5

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_6
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    return v1

    :goto_1
    if-eqz v2, :cond_7

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_8
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    throw p0
.end method

.method public static Z()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Les/ab4;->f:Z

    return-void
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v2, p0

    if-lez v2, :cond_2

    aget-object p0, p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Les/si4;->b()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1308d4

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    const v1, 0x7f130e09

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->l(I)Lcom/estrongs/android/ui/dialog/l$n;

    const v1, 0x7f13033e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/estrongs/android/ui/dialog/l$n;->f(Z)Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static b0(Les/ab4$d;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5bbe

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Les/ab4;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "estool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRootServer = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Les/ab4;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Les/ab4$d;->d:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Les/ab4;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p0, p0, Les/ab4$d;->d:Ljava/io/BufferedWriter;

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v0, 0x7d0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p0, 0x1

    return p0

    :catch_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;Les/ps1;Z)V
    .locals 4

    :try_start_0
    invoke-interface {p1}, Les/ps1;->lastModified()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Les/ab4;->Y(Ljava/lang/String;J)Z

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/ab4;->m(Ljava/lang/String;)Les/ab4$c;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Les/ab4$c;->d:I

    if-eqz p2, :cond_0

    iget p2, p1, Les/ab4$c;->b:I

    or-int/lit16 p2, p2, 0x1ff

    iput p2, p1, Les/ab4$c;->b:I

    :cond_0
    invoke-static {p0, p1}, Les/ab4;->W(Ljava/lang/String;Les/ab4$c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 13

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Les/ab4;->d0()Ljava/net/Socket;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    :try_start_2
    invoke-static {v3, v4}, Les/ab4;->g0(Ljava/io/OutputStream;I)V

    invoke-static {v3, p0}, Les/ab4;->i0(Ljava/io/OutputStream;Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, Les/ab4;->P(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Les/ab4;->O(Ljava/io/InputStream;)I

    move-result p0

    invoke-static {v2}, Les/ab4;->O(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v7, p0

    const/16 p0, 0x20

    shl-long/2addr v7, p0

    int-to-long v4, v4

    add-long/2addr v7, v4

    invoke-static {v2}, Les/ab4;->O(Ljava/io/InputStream;)I

    move-result v9

    invoke-static {v2}, Les/ab4;->O(Ljava/io/InputStream;)I

    move-result v10

    invoke-static {v2}, Les/ab4;->P(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Les/o56;->b(Landroid/content/Context;)Les/o56;

    move-result-object v5

    move-object v12, p1

    invoke-virtual/range {v5 .. v12}, Les/o56;->d(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_1
    move-object v1, v2

    goto :goto_3

    :catch_0
    :goto_2
    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v3, v1

    goto :goto_1

    :catch_1
    move-object v3, v1

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v3, v1

    :goto_3
    invoke-static {v1}, Les/pl2;->a(Ljava/io/InputStream;)V

    invoke-static {v3}, Les/pl2;->b(Ljava/io/OutputStream;)V

    invoke-static {v0}, Les/pl2;->g(Ljava/net/Socket;)V

    throw p0

    :catch_2
    move-object v3, v1

    :goto_4
    invoke-static {v1}, Les/pl2;->a(Ljava/io/InputStream;)V

    invoke-static {v3}, Les/pl2;->b(Ljava/io/OutputStream;)V

    invoke-static {v0}, Les/pl2;->g(Ljava/net/Socket;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/impl/local/NativeException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Les/ab4;->d0()Ljava/net/Socket;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v2, v4}, Les/ab4;->g0(Ljava/io/OutputStream;I)V

    invoke-static {v2, p0}, Les/ab4;->i0(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {v2, p1}, Les/ab4;->i0(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {v3}, Les/ab4;->O(Ljava/io/InputStream;)I

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_4

    if-eqz v3, :cond_2

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0

    :cond_4
    :try_start_3
    new-instance p1, Lcom/estrongs/fs/impl/local/NativeException;

    invoke-static {p0}, Les/za4;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/estrongs/fs/impl/local/NativeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    move-object p1, v2

    move-object v2, v3

    goto :goto_0

    :catch_1
    nop

    move-object p0, v2

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, v2

    :goto_0
    if-eqz v2, :cond_5

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_6
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    throw p0

    :catch_2
    return v0

    :catch_3
    nop

    move-object p0, v2

    :goto_1
    if-eqz v2, :cond_7

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_8
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_9
    :goto_2
    return v0
.end method

.method public static declared-synchronized d0()Ljava/net/Socket;
    .locals 2

    const-class v0, Les/ab4;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Les/ab4;->e0(Z)Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static delete(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/impl/local/NativeException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Les/ab4;->f(Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/impl/local/NativeException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Les/ab4;->f(Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized e0(Z)Ljava/net/Socket;
    .locals 7

    const-class v0, Les/ab4;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x5bbe

    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Ljava/net/InetSocketAddress;

    const-string v5, "127.0.0.1"

    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v1, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    const-string v4, "estool"

    const-string v5, "connected 127.0.0.1:23486"

    invoke-static {v4, v5}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    nop

    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_6

    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4, p0}, Les/ab4;->U(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v5

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_0

    const-string p0, "estool"

    const-string/jumbo v4, "version mismatch, try rewrite estool."

    invoke-static {p0, v4}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Les/pl2;->g(Ljava/net/Socket;)V

    invoke-static {v2}, Les/ab4;->T(I)V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p0

    invoke-static {p0}, Les/ab4;->S(Landroid/content/Context;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v3

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-object v5, v3

    goto :goto_2

    :cond_0
    const/16 v2, 0xd0

    :try_start_3
    invoke-static {p0, v2}, Les/ab4;->g0(Ljava/io/OutputStream;I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    sget-object v6, Les/db4;->a:Ljava/io/File;

    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v2, "cant create auth token file"

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception p0

    move-object v3, v5

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {p0, v2}, Les/ab4;->i0(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {v4}, Les/ab4;->O(Ljava/io/InputStream;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    monitor-exit v0

    return-object v1

    :catch_2
    :goto_2
    :try_start_6
    invoke-static {v1}, Les/pl2;->g(Ljava/net/Socket;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v5, :cond_4

    :try_start_7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    monitor-exit v0

    return-object v3

    :goto_3
    if-eqz v3, :cond_5

    :try_start_8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_5
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_6
    if-nez p0, :cond_7

    monitor-exit v0

    return-object v3

    :cond_7
    :try_start_9
    invoke-static {}, Les/ab4;->M()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p0

    invoke-static {p0}, Les/ab4;->S(Landroid/content/Context;)Z

    move-result p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez p0, :cond_8

    monitor-exit v0

    return-object v3

    :cond_8
    const/4 p0, 0x1

    :try_start_a
    invoke-static {p0}, Les/ab4;->G(Z)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x0

    invoke-static {p0}, Les/ab4;->e0(Z)Ljava/net/Socket;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_9
    monitor-exit v0

    return-object v3

    :catch_3
    monitor-exit v0

    return-object v3

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public static f(Ljava/lang/String;ZZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/impl/local/NativeException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    :goto_0
    invoke-static {p0, p1}, Les/gq4;->G0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Les/ab4;->d0()Ljava/net/Socket;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1, p2}, Les/ab4;->g0(Ljava/io/OutputStream;I)V

    invoke-static {v1, p0}, Les/ab4;->i0(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {v2}, Les/ab4;->O(Ljava/io/InputStream;)I

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_6

    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_5
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0

    :cond_6
    :try_start_3
    new-instance p2, Lcom/estrongs/fs/impl/local/NativeException;

    invoke-static {p0}, Les/za4;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/estrongs/fs/impl/local/NativeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    move-object p2, v1

    move-object v1, v2

    goto :goto_1

    :catch_1
    nop

    move-object p0, v1

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p2, v1

    :goto_1
    if-eqz v1, :cond_7

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_8
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    throw p0

    :catch_2
    return v0

    :catch_3
    nop

    move-object p0, v1

    :goto_2
    if-eqz v1, :cond_9

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_9
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_a
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    return v0
.end method

.method public static f0(Ljava/lang/String;)Z
    .locals 10

    sget-object v0, Les/ab4;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :try_start_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Les/ab4;->d0()Ljava/net/Socket;

    move-result-object v2

    if-nez v2, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :cond_1
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    const/16 v5, 0x11

    invoke-static {v3, v5}, Les/ab4;->g0(Ljava/io/OutputStream;I)V

    invoke-static {v3, p0}, Les/ab4;->i0(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {v4}, Les/ab4;->O(Ljava/io/InputStream;)I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "export LD_LIBRARY_PATH=/vendor/lib:/system/lib:$LD_LIBRARY_PATH;pm uninstall "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v6, v8, :cond_2

    invoke-static {v7, v7}, Les/ab4;->w(ZZ)Les/ab4$d;

    move-result-object v6

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto/16 :goto_3

    :catch_0
    nop

    move-object p0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_2
    invoke-static {v7}, Les/ab4;->v(Z)Les/ab4$d;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-nez v6, :cond_5

    if-eqz v4, :cond_3

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_4
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return v1

    :catch_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v1

    :cond_5
    :try_start_5
    new-instance v7, Les/ab4$b;

    invoke-direct {v7, v6}, Les/ab4$b;-><init>(Les/ab4$d;)V

    iput-object p0, v7, Les/ab4$b;->b:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v7, Les/ab4$b;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Les/ab4$b;->b()V

    iget-object p0, v7, Les/ab4$b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v6}, Les/ab4;->R(Les/ab4$d;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Les/ab4$d;->b()Z

    :goto_1
    invoke-virtual {v7}, Les/ab4$b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_7

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_8
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v0

    return p0

    :catch_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return v1

    :cond_9
    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    :goto_2
    if-eqz v4, :cond_b

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_c
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v0

    return v7

    :catch_3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return v1

    :catchall_2
    move-exception p0

    move-object v4, v3

    :goto_3
    if-eqz v3, :cond_d

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :cond_e
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw p0

    :catch_4
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    return v1

    :catch_5
    nop

    move-object p0, v3

    :goto_4
    if-eqz v3, :cond_f

    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_f
    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_10
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    monitor-exit v0

    return v1

    :catch_6
    monitor-exit v0

    return v1

    :goto_5
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Ljava/io/OutputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/4 v1, 0x3

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static h()I
    .locals 1

    invoke-static {}, Lcom/estrongs/android/util/CPUHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120003

    return v0

    :cond_0
    const v0, 0x7f120002

    return v0
.end method

.method public static h0(Ljava/io/OutputStream;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/16 v2, 0x38

    ushr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x30

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const/16 v2, 0x28

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    const/16 v2, 0x18

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x4

    aput-byte v2, v1, v3

    const/16 v2, 0x10

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    ushr-long v2, p1, v0

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x6

    aput-byte v0, v1, v2

    and-long/2addr p1, v4

    long-to-int p2, p1

    int-to-byte p1, p2

    const/4 p2, 0x7

    aput-byte p1, v1, p2

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Les/ab4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static i0(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v0, p1

    invoke-static {p0, v0}, Les/ab4;->g0(Ljava/io/OutputStream;I)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static j(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/estrongs/fs/FileInfo;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-static/range {p0 .. p0}, Les/gq4;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    invoke-static {}, Les/ab4;->d0()Ljava/net/Socket;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v3

    :cond_2
    :try_start_0
    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v8, 0x9

    :try_start_2
    invoke-static {v7, v8}, Les/ab4;->g0(Ljava/io/OutputStream;I)V

    invoke-static {v7, v4}, Les/ab4;->i0(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {v6}, Les/ab4;->O(Ljava/io/InputStream;)I

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_5

    if-eqz v6, :cond_3

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    :cond_4
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v3

    :cond_5
    :try_start_4
    invoke-static {v6}, Les/ab4;->P(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Les/ab4;->O(Ljava/io/InputStream;)I

    move-result v8

    invoke-static {v6}, Les/ab4;->O(Ljava/io/InputStream;)I

    move-result v9

    int-to-long v10, v8

    const/16 v8, 0x20

    shl-long/2addr v10, v8

    int-to-long v8, v9

    add-long/2addr v10, v8

    invoke-static {v6}, Les/ab4;->O(Ljava/io/InputStream;)I

    move-result v8

    invoke-static {v6}, Les/ab4;->O(Ljava/io/InputStream;)I

    move-result v9

    invoke-static {v6}, Les/ab4;->P(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/estrongs/fs/FileInfo;

    const-string v14, ""

    invoke-direct {v13, v14}, Lcom/estrongs/fs/FileInfo;-><init>(Ljava/lang/String;)V

    iput-object v12, v13, Lcom/estrongs/fs/FileInfo;->n:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x64

    const/16 v3, 0x65

    if-eq v14, v15, :cond_7

    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v14, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v6

    goto/16 :goto_b

    :catch_1
    nop

    goto/16 :goto_c

    :cond_7
    :goto_0
    const/4 v14, 0x1

    :goto_1
    iput-boolean v14, v13, Lcom/estrongs/fs/FileInfo;->c:Z

    iput-object v0, v13, Lcom/estrongs/fs/FileInfo;->a:Ljava/lang/String;

    if-eqz v14, :cond_8

    const-wide/16 v10, 0x0

    iput-wide v10, v13, Lcom/estrongs/fs/FileInfo;->d:J

    goto :goto_2

    :cond_8
    iput-wide v10, v13, Lcom/estrongs/fs/FileInfo;->d:J

    :goto_2
    int-to-long v10, v8

    const-wide/16 v14, 0x3e8

    mul-long v10, v10, v14

    iput-wide v10, v13, Lcom/estrongs/fs/FileInfo;->i:J

    iput v9, v13, Lcom/estrongs/fs/FileInfo;->p:I

    const/16 v0, 0xa

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/estrongs/fs/FileInfo;->o:Ljava/lang/String;

    iget-object v0, v13, Lcom/estrongs/fs/FileInfo;->n:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v8, 0x2e

    if-ne v0, v8, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v13, Lcom/estrongs/fs/FileInfo;->l:Z

    iget-object v0, v13, Lcom/estrongs/fs/FileInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v0

    const/16 v8, 0x77

    const/16 v9, 0x72

    if-eqz v0, :cond_c

    iget-object v0, v13, Lcom/estrongs/fs/FileInfo;->o:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v13, Lcom/estrongs/fs/FileInfo;->j:Z

    iget-object v0, v13, Lcom/estrongs/fs/FileInfo;->o:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v13, Lcom/estrongs/fs/FileInfo;->k:Z

    goto :goto_8

    :cond_c
    iget-object v0, v13, Lcom/estrongs/fs/FileInfo;->o:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, v13, Lcom/estrongs/fs/FileInfo;->j:Z

    iget-object v0, v13, Lcom/estrongs/fs/FileInfo;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_e

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, v13, Lcom/estrongs/fs/FileInfo;->k:Z

    :goto_8
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v8, 0x6c

    if-eq v0, v8, :cond_f

    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_10

    :cond_f
    iput-boolean v1, v13, Lcom/estrongs/fs/FileInfo;->m:Z

    :cond_10
    aput-object v13, v2, v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_11

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    :cond_12
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    aget-object v0, v2, v12

    return-object v0

    :catchall_1
    move-exception v0

    move-object v3, v6

    :goto_9
    const/4 v7, 0x0

    goto :goto_b

    :catch_3
    nop

    :goto_a
    const/4 v7, 0x0

    goto :goto_c

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    goto :goto_9

    :goto_b
    if-eqz v3, :cond_13

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_13
    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    :cond_14
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    throw v0

    :catch_5
    nop

    const/4 v6, 0x0

    goto :goto_a

    :goto_c
    if-eqz v6, :cond_15

    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_15
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    :cond_16
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    const/4 v1, 0x0

    return-object v1
.end method

.method public static k(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Les/gq4;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Les/ab4;->d0()Ljava/net/Socket;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0xb

    :try_start_2
    invoke-static {v2, v4}, Les/ab4;->g0(Ljava/io/OutputStream;I)V

    invoke-static {v2, p0}, Les/ab4;->i0(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {v3}, Les/ab4;->O(Ljava/io/InputStream;)I

    move-result p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_5

    if-eqz v3, :cond_3

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_4
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v0

    :cond_5
    :try_start_4
    new-instance p0, Les/ab4$e;

    invoke-direct {p0, v1, v3, v2}, Les/ab4$e;-><init>(Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v3, v0

    goto :goto_0

    :catch_2
    nop

    move-object v3, v0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, v0

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_6

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_7
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    throw p0

    :catch_3
    return-object v0

    :catch_4
    nop

    move-object v2, v0

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_8

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_9
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Les/gq4;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Les/ab4;->d0()Ljava/net/Socket;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0xa

    :try_start_2
    invoke-static {v2, v4}, Les/ab4;->g0(Ljava/io/OutputStream;I)V

    invoke-static {v2, p0}, Les/ab4;->i0(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {v3}, Les/ab4;->O(Ljava/io/InputStream;)I

    move-result p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_5

    if-eqz v3, :cond_3

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_4
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :cond_5
    :try_start_4
    new-instance p0, Les/ab4$f;

    invoke-direct {p0, v1, v3, v2}, Les/ab4$f;-><init>(Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v3, v0

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v3, v0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v2, v0

    move-object v3, v2

    goto :goto_5

    :catch_3
    move-exception p0

    move-object v2, v0

    move-object v3, v2

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_6

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_7
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    return-object v0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :goto_5
    if-eqz v3, :cond_8

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :catch_5
    move-exception p0

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_9
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    throw p0

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Les/ab4$c;
    .locals 2

    new-instance v0, Les/ab4$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Les/ab4$c;-><init>(Ljava/lang/String;Les/bb4;)V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Les/ab4;->n(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static n(Ljava/lang/Object;)V
    .locals 7

    check-cast p0, Les/ab4$c;

    invoke-static {}, Les/ab4;->d0()Ljava/net/Socket;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-static {p0, v1, v1, v1}, Les/ab4$c;->d(Les/ab4$c;III)V

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v4, 0xca

    invoke-static {v3, v4}, Les/ab4;->g0(Ljava/io/OutputStream;I)V

    invoke-static {p0}, Les/ab4$c;->a(Les/ab4$c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Les/ab4;->i0(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {v2}, Les/ab4;->O(Ljava/io/InputStream;)I

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0, v1, v1, v1}, Les/ab4$c;->d(Les/ab4$c;III)V

    return-void

    :catch_0
    move-exception v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, Les/ab4;->O(Ljava/io/InputStream;)I

    move-result v4

    invoke-static {v2}, Les/ab4;->O(Ljava/io/InputStream;)I

    move-result v5

    invoke-static {v2}, Les/ab4;->O(Ljava/io/InputStream;)I

    move-result v6

    invoke-static {p0, v4, v5, v6}, Les/ab4$c;->d(Les/ab4$c;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_1
    move-exception v4

    move-object v3, v2

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {p0, v1, v1, v1}, Les/ab4$c;->d(Les/ab4$c;III)V

    return-void
.end method

.method public static o(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Les/ab4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Les/ab4;->A()Z

    :cond_0
    sget-object v0, Les/ab4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Les/ab4;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    sget-object v2, Les/ab4;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ab4$g;

    iget v2, v2, Les/ab4$g;->a:I

    if-ne v2, p0, :cond_2

    sget-object p0, Les/ab4;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les/ab4$g;

    iget-object p0, p0, Les/ab4$g;->b:Ljava/lang/String;

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static p(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Les/ab4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Les/ab4;->A()Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Les/ab4;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    sget-object v1, Les/ab4;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ab4$g;

    iget-object v1, v1, Les/ab4$g;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Les/ab4;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les/ab4$g;

    iget p0, p0, Les/ab4$g;->a:I

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static q()[Ljava/lang/String;
    .locals 3

    sget-object v0, Les/ab4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Les/ab4;->A()Z

    :cond_0
    sget-object v0, Les/ab4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, Les/ab4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Les/ab4;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    sget-object v2, Les/ab4;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ab4$g;

    iget-object v2, v2, Les/ab4$g;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static r()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Les/ab4;->s(Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s(Z)[Ljava/lang/String;
    .locals 6

    invoke-static {}, Les/si4;->b()I

    move-result v0

    const/16 v1, 0x15

    const-string v2, "\\s+"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v0, v1, :cond_4

    invoke-static {}, Les/ab4;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    array-length v1, v0

    if-ge v3, v1, :cond_3

    aget-object v1, v0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5}, Les/ab4$b;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v4, :cond_1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v3}, Les/ab4;->v(Z)Les/ab4$d;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v4

    :cond_5
    const-string v1, "mount"

    iget-boolean v3, v0, Les/ab4$d;->a:Z

    xor-int/lit8 v3, v3, 0x1

    :try_start_0
    new-instance v5, Les/ab4$b;

    invoke-direct {v5, v0}, Les/ab4$b;-><init>(Les/ab4$d;)V

    iput-object v1, v5, Les/ab4$b;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Les/ab4$b;->c:Ljava/lang/Object;

    if-eqz p0, :cond_6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_6
    move-object p0, v4

    :goto_3
    iput-object p0, v5, Les/ab4$b;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Les/ab4$b;->b()V

    iget-object p0, v5, Les/ab4$b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_7

    invoke-virtual {v0}, Les/ab4$d;->b()Z

    return-object v4

    :cond_7
    :try_start_1
    invoke-virtual {v5}, Les/ab4$b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_9

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Les/ab4$d;->b()Z

    goto :goto_4

    :cond_8
    invoke-static {v0}, Les/ab4;->R(Les/ab4$d;)V

    :goto_4
    return-object v4

    :cond_9
    :try_start_2
    iget-object p0, v5, Les/ab4$b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_b

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Les/ab4$d;->b()Z

    goto :goto_5

    :cond_a
    invoke-static {v0}, Les/ab4;->R(Les/ab4$d;)V

    :goto_5
    return-object v4

    :cond_b
    :try_start_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Les/ab4$d;->b()Z

    goto :goto_6

    :cond_c
    invoke-static {v0}, Les/ab4;->R(Les/ab4$d;)V

    :goto_6
    return-object p0

    :goto_7
    if-eqz v3, :cond_d

    invoke-virtual {v0}, Les/ab4$d;->b()Z

    goto :goto_8

    :cond_d
    invoke-static {v0}, Les/ab4;->R(Les/ab4$d;)V

    :goto_8
    goto :goto_a

    :goto_9
    throw p0

    :goto_a
    goto :goto_9
.end method

.method public static t()Ljava/lang/String;
    .locals 6

    invoke-static {}, Les/ab4;->d0()Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x5

    :try_start_2
    invoke-static {v3, v4}, Les/ab4;->g0(Ljava/io/OutputStream;I)V

    invoke-static {v2}, Les/ab4;->O(Ljava/io/InputStream;)I

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_3

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v1

    :cond_3
    :try_start_4
    invoke-static {v2}, Les/ab4;->P(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v5, :cond_6

    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return-object v1

    :catchall_0
    move-exception v4

    goto :goto_0

    :catch_2
    nop

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_8
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    return-object v4

    :catch_3
    return-object v1

    :catchall_1
    move-exception v4

    move-object v3, v1

    goto :goto_0

    :catch_4
    nop

    move-object v3, v1

    goto :goto_1

    :catchall_2
    move-exception v4

    move-object v2, v1

    move-object v3, v2

    :goto_0
    if-eqz v2, :cond_9

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_a
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    throw v4

    :catch_5
    return-object v1

    :catch_6
    nop

    move-object v2, v1

    move-object v3, v2

    :goto_1
    if-eqz v2, :cond_b

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_c
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    return-object v1
.end method

.method public static u()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Les/ab4;->c:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "files/comm/su_port"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v(Z)Les/ab4$d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Les/ab4;->w(ZZ)Les/ab4$d;

    move-result-object p0

    return-object p0
.end method

.method public static w(ZZ)Les/ab4$d;
    .locals 5

    if-eqz p1, :cond_0

    sget-object v0, Les/ab4;->e:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ab4$d;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    sget-object v0, Les/ab4;->d:Ljava/util/Queue;

    monitor-enter v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ab4$d;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    if-eqz p0, :cond_5

    if-eqz p1, :cond_1

    :try_start_2
    const-string/jumbo p0, "su --context u:r:system_app:s0"

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string/jumbo p0, "su"

    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Les/ab4$d;->c(Ljava/lang/Process;)Les/ab4$d;

    move-result-object v1

    iget-object v3, v1, Les/ab4$d;->d:Ljava/io/BufferedWriter;

    const-string v4, "echo successfully\n"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v3, v1, Les/ab4$d;->d:Ljava/io/BufferedWriter;

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    iput-boolean v0, v1, Les/ab4$d;->a:Z

    iput-boolean p1, v1, Les/ab4$d;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v3, 0x3e8

    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    iget-object p1, v1, Les/ab4$d;->e:Ljava/io/BufferedReader;

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_3

    const-string/jumbo v0, "successfully"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Les/ab4$d;->e:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    iget-object p1, v1, Les/ab4$d;->e:Ljava/io/BufferedReader;

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    const-string/jumbo v0, "successfully"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v1, v2

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2

    :cond_5
    if-nez v1, :cond_6

    if-nez p0, :cond_6

    :try_start_5
    new-instance p0, Ljava/lang/ProcessBuilder;

    new-array p1, v0, [Ljava/lang/String;

    const-string v0, "/system/bin/sh"

    const/4 v3, 0x0

    aput-object v0, p1, v3

    invoke-direct {p0, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->redirectErrorStream()Z

    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Les/ab4$d;->c(Ljava/lang/Process;)Les/ab4$d;

    move-result-object v1

    iput-boolean v3, v1, Les/ab4$d;->a:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    return-object v2

    :cond_6
    :goto_4
    return-object v1

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static x(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Les/ab4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Les/ab4;->A()Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Les/ab4;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    sget-object v1, Les/ab4;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ab4$g;

    iget v1, v1, Les/ab4$g;->a:I

    if-ne v1, p0, :cond_1

    sget-object p0, Les/ab4;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les/ab4$g;

    iget-object p0, p0, Les/ab4$g;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Les/ab4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Les/ab4;->A()Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Les/ab4;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    sget-object v1, Les/ab4;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ab4$g;

    iget-object v1, v1, Les/ab4$g;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Les/ab4;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les/ab4$g;

    iget p0, p0, Les/ab4$g;->a:I

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static z()[Ljava/lang/String;
    .locals 3

    sget-object v0, Les/ab4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Les/ab4;->A()Z

    :cond_0
    sget-object v0, Les/ab4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, Les/ab4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Les/ab4;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    sget-object v2, Les/ab4;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ab4$g;

    iget-object v2, v2, Les/ab4$g;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
