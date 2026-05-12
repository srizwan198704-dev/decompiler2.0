.class public final Lcom/UCMobile/model/applist/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/UCMobile/model/applist/n;

.field public final synthetic u:Lcom/UCMobile/model/applist/i;


# direct methods
.method public constructor <init>(Lcom/UCMobile/model/applist/i;Lcom/UCMobile/model/applist/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/UCMobile/model/applist/e;->u:Lcom/UCMobile/model/applist/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/UCMobile/model/applist/e;->n:Lcom/UCMobile/model/applist/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/UCMobile/model/applist/e;->u:Lcom/UCMobile/model/applist/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/UCMobile/model/applist/i;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    move-object v9, v3

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object v3, v4

    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-object v4, v3

    .line 50
    :catch_1
    :try_start_2
    sget v0, Lgt/g;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    if-eqz v9, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v10, 0x0

    .line 61
    const-string v6, "applist_model"

    .line 62
    .line 63
    const-string v7, "applist_list"

    .line 64
    .line 65
    invoke-virtual/range {v5 .. v10}, Lbo/d;->i(Ljava/lang/String;Ljava/lang/String;B[BZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_3

    .line 70
    :goto_2
    invoke-static {v3}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/UCMobile/model/applist/e;->n:Lcom/UCMobile/model/applist/n;

    .line 82
    .line 83
    iput-object v0, v1, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 84
    .line 85
    return-void
.end method
