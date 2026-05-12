.class Lcom/bytedance/pangle/yz/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/yz/iw;


# static fields
.field private static final k:J


# instance fields
.field private final ak:J

.field private final p:Ljava/io/FileDescriptor;

.field private final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Les/cd7;->a()I

    move-result v0

    invoke-static {v0}, Les/dd7;->a(I)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/pangle/yz/e;->k:J

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pangle/yz/e;->p:Ljava/io/FileDescriptor;

    iput-wide p2, p0, Lcom/bytedance/pangle/yz/e;->q:J

    iput-wide p4, p0, Lcom/bytedance/pangle/yz/e;->ak:J

    return-void
.end method


# virtual methods
.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pangle/yz/e;->ak:J

    return-wide v0
.end method

.method public k(Lcom/bytedance/pangle/yz/by;JI)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/DigestException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-wide v2, v1, Lcom/bytedance/pangle/yz/e;->q:J

    add-long v2, v2, p2

    sget-wide v4, Lcom/bytedance/pangle/yz/e;->k:J

    div-long v6, v2, v4

    mul-long v15, v6, v4

    sub-long/2addr v2, v15

    long-to-int v3, v2

    add-int v0, p4, v3

    int-to-long v4, v0

    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/util/x;->iw()Z

    move-result v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/16 v17, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Les/ed7;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v8, "MAP_POPULATE"

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    const-wide/16 v2, 0x0

    const-wide/16 v8, 0x0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/de;->k(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v0

    const-wide/16 v8, 0x0

    goto/16 :goto_12

    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/de;->k(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const-wide/16 v8, 0x0

    invoke-static {}, Les/fd7;->a()I

    move-result v12

    invoke-static {}, Les/gd7;->a()I

    move-result v10

    or-int v13, v10, v0

    iget-object v14, v1, Lcom/bytedance/pangle/yz/e;->p:Ljava/io/FileDescriptor;

    move-wide v10, v4

    invoke-static/range {v8 .. v16}, Les/hd7;->a(JJIILjava/io/FileDescriptor;J)J

    move-result-wide v8
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/bytedance/pangle/util/x;->fg()Z

    move-result v0
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v10, "java.nio.DirectByteBuffer"

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    :try_start_4
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x5

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v12

    const-class v14, Ljava/io/FileDescriptor;

    aput-object v14, v13, v11

    const-class v14, Ljava/lang/Runnable;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x4

    aput-object v14, v13, v16

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    goto :goto_4

    :catchall_1
    move-exception v0

    const-wide/16 v2, 0x0

    goto/16 :goto_13

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_b

    :cond_1
    :goto_4
    if-eqz v14, :cond_2

    invoke-virtual {v14, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v0, v17

    int-to-long v6, v3

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v12

    iget-object v3, v1, Lcom/bytedance/pangle/yz/e;->p:Ljava/io/FileDescriptor;

    aput-object v3, v0, v11

    aput-object v2, v0, v15

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    move-object v2, v0

    :cond_2
    :goto_6
    move-object/from16 v3, p1

    goto/16 :goto_11

    :goto_7
    :try_start_5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/de;->k(Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_8
    move-exception v0

    goto/16 :goto_12

    :goto_8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/de;->k(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/de;->k(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_a
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/de;->k(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_b
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/de;->k(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :cond_3
    :try_start_6
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v17

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v6, v11, [Ljava/lang/Object;

    int-to-long v10, v3

    add-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v17

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v12

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catch_9
    move-exception v0

    goto :goto_c

    :catch_a
    move-exception v0

    goto :goto_d

    :catch_b
    move-exception v0

    goto :goto_e

    :catch_c
    move-exception v0

    goto :goto_f

    :catch_d
    move-exception v0

    goto :goto_10

    :goto_c
    :try_start_7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/de;->k(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_d
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/de;->k(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_e
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/de;->k(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_f
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/de;->k(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/de;->k(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_11
    invoke-interface {v3, v2}, Lcom/bytedance/pangle/yz/by;->k(Ljava/nio/ByteBuffer;)V
    :try_end_7
    .catch Landroid/system/ErrnoException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    if-eqz v0, :cond_4

    :try_start_8
    invoke-static {v8, v9, v4, v5}, Les/id7;->a(JJ)V
    :try_end_8
    .catch Landroid/system/ErrnoException; {:try_start_8 .. :try_end_8} :catch_e

    :catch_e
    :cond_4
    return-void

    :goto_12
    :try_start_9
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Failed to mmap "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " bytes"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_13
    cmp-long v6, v8, v2

    if-eqz v6, :cond_5

    :try_start_a
    invoke-static {v8, v9, v4, v5}, Les/id7;->a(JJ)V
    :try_end_a
    .catch Landroid/system/ErrnoException; {:try_start_a .. :try_end_a} :catch_f

    :catch_f
    :cond_5
    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method
