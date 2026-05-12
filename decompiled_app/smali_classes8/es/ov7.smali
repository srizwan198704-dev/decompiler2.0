.class public Les/ov7;
.super Ljava/lang/Object;


# static fields
.field public static volatile c:Les/ov7;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Les/ov7;->a:Landroid/content/Context;

    invoke-static {p1}, Les/mq7;->a(Landroid/content/Context;)Les/mq7;

    move-result-object p1

    invoke-virtual {p1}, Les/mq7;->d()Z

    move-result p1

    if-nez p1, :cond_1

    sget-boolean p1, Les/y67;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "stat.Core"

    const-string v0, "The app is in silent period!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Les/ov7;->b:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Les/ov7;->b:Z

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Les/ov7;
    .locals 2

    const-class v0, Les/ov7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/ov7;->c:Les/ov7;

    if-nez v1, :cond_0

    new-instance v1, Les/ov7;

    invoke-direct {v1, p0}, Les/ov7;-><init>(Landroid/content/Context;)V

    sput-object v1, Les/ov7;->c:Les/ov7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Les/ov7;->c:Les/ov7;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public b(Les/f47;Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Les/ov7;->b:Z

    if-nez v0, :cond_1

    sget-boolean p1, Les/y67;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "stat.Core"

    const-string p2, "The service is not start up!"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Les/t37;

    invoke-direct {v0, p1, p2}, Les/t37;-><init>(Les/f47;Ljava/lang/Object;)V

    iget-object p1, p0, Les/ov7;->a:Landroid/content/Context;

    invoke-static {p1}, Les/uv7;->b(Landroid/content/Context;)Les/uv7;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/uv7;->g(Les/t37;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;IIILjava/lang/Object;)Z
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object/from16 v7, p5

    iget-boolean v2, v0, Les/ov7;->b:Z

    const/4 v3, 0x0

    const-string v5, "stat.Core"

    if-nez v2, :cond_1

    sget-boolean v1, Les/y67;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "The service is not start up!"

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v3

    :cond_1
    const-string v2, "! Please refer to api doc!"

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p2}, Les/v27;->a(I)Z

    move-result v6

    if-nez v6, :cond_4

    sget-boolean v1, Les/y67;->d:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid data policy: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v3

    :cond_4
    invoke-static {p3}, Les/x27;->a(I)Z

    move-result v6

    if-nez v6, :cond_6

    sget-boolean v1, Les/y67;->d:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid report policy: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v3

    :cond_6
    move v6, p3

    invoke-static/range {p4 .. p4}, Les/y27;->a(I)Z

    move-result v8

    if-nez v8, :cond_8

    sget-boolean v1, Les/y67;->d:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid priority: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p4

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return v3

    :cond_8
    move/from16 v8, p4

    if-nez v7, :cond_a

    sget-boolean v1, Les/y67;->d:Z

    if-eqz v1, :cond_9

    const-string v1, "Invalid value which should be required."

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return v3

    :cond_a
    invoke-static {p2, v7}, Les/w27;->a(ILjava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Les/w27;->b(I)Z

    move-result v10

    if-nez v10, :cond_c

    sget-boolean v1, Les/y67;->d:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid data type for data policy "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return v3

    :cond_c
    iget-object v2, v0, Les/ov7;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Les/t37;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Les/t37;

    const/4 v11, 0x0

    move-object v1, v10

    move v2, p3

    move v3, v9

    move v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object v8, v11

    invoke-direct/range {v1 .. v8}, Les/t37;-><init>(IIILjava/lang/String;ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Les/ov7;->a:Landroid/content/Context;

    invoke-static {v1}, Les/uv7;->b(Landroid/content/Context;)Les/uv7;

    move-result-object v1

    invoke-virtual {v1, v10}, Les/uv7;->g(Les/t37;)Z

    move-result v1

    return v1

    :cond_d
    :goto_0
    sget-boolean v4, Les/y67;->d:Z

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid key: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return v3
.end method

.method public d(Ljava/lang/String;IILjava/lang/Object;)Z
    .locals 6

    const/4 v4, 0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Les/ov7;->c(Ljava/lang/String;IIILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Les/ov7;->d(Ljava/lang/String;IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 7

    new-instance v6, Les/f47;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v0, p0, Les/ov7;->a:Landroid/content/Context;

    const-string v4, "start"

    invoke-static {v0, v4}, Les/t37;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Les/f47;-><init>(IIILjava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Les/ov7;->b(Les/f47;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 8

    invoke-static {}, Les/fw7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Les/i47;

    iget-object v1, p0, Les/ov7;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Les/i47;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Les/a77;->a(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Les/f47;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v1, p0, Les/ov7;->a:Landroid/content/Context;

    const-string v2, "alive"

    invoke-static {v1, v2}, Les/t37;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Les/f47;-><init>(IIILjava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Les/ov7;->b(Les/f47;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
