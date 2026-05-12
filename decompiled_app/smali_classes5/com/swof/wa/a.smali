.class public Lcom/swof/wa/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/swof/wa/WaLog$a;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    aget-object v2, p1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :catch_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string p1, "wrong statInfo number"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ck"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p0, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p3}, Lcom/swof/wa/a;->a(Lcom/swof/wa/WaLog$a;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/swof/wa/WaLog$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "event"

    .line 13
    .line 14
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p0, v1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    iput-object p0, v1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/swof/wa/a;->a(Lcom/swof/wa/WaLog$a;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
