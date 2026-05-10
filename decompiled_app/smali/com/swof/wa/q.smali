.class public final Lcom/swof/wa/q;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "error"

    const-string v1, ""

    const/4 v2, 0x2

    .line 80
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "error"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/swof/wa/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/swof/wa/j;[Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 65
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 66
    aget-object v1, p1, v0

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    invoke-virtual {p0, v1, v2}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void

    .line 71
    :catch_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "wrong statInfo number"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 24
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "event"

    .line 1116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    .line 1126
    iput-object p0, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 2121
    iput-object p2, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 2131
    iput-object p1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 28
    invoke-static {v0, p3}, Lcom/swof/wa/q;->a(Lcom/swof/wa/j;[Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 39
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "ck"

    .line 3116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    .line 3126
    iput-object p0, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 3136
    iput-object p2, v0, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 4131
    iput-object p1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 43
    invoke-static {v0, p3}, Lcom/swof/wa/q;->a(Lcom/swof/wa/j;[Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    return-void
.end method
