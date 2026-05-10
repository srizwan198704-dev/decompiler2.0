.class public final Lcom/UCMobile/a/c/g;
.super Lcom/UCMobile/a/c/l;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/UCMobile/a/c/l<",
        "Lcom/UCMobile/a/c/o;",
        ">;"
    }
.end annotation


# instance fields
.field private doe:Ljava/lang/String;

.field private dol:Lcom/UCMobile/a/c/h;

.field private dom:Lcom/UCMobile/a/c/q;

.field private don:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/UCMobile/a/c/l;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/UCMobile/a/c/g;->doe:Ljava/lang/String;

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/UCMobile/a/c/g;->dol:Lcom/UCMobile/a/c/h;

    .line 36
    new-instance p1, Lcom/UCMobile/a/c/q;

    invoke-direct {p1}, Lcom/UCMobile/a/c/q;-><init>()V

    iput-object p1, p0, Lcom/UCMobile/a/c/g;->dom:Lcom/UCMobile/a/c/q;

    return-void
.end method

.method private static pj(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 191
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int v0, p0

    :catch_0
    return v0
.end method


# virtual methods
.method protected final Yq()V
    .locals 10

    .line 42
    invoke-virtual {p0}, Lcom/UCMobile/a/c/g;->Yu()V

    .line 43
    iget-object v0, p0, Lcom/UCMobile/a/c/g;->don:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 44
    invoke-static {v0}, Lcom/UCMobile/a/a/a;->if(I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/a/c/g;->don:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/a/c/g;->doe:Ljava/lang/String;

    iget-object v1, p0, Lcom/UCMobile/a/c/g;->dol:Lcom/UCMobile/a/c/h;

    iget-object v2, p0, Lcom/UCMobile/a/c/g;->don:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v3, p0, Lcom/UCMobile/a/c/g;->dom:Lcom/UCMobile/a/c/q;

    const-string v4, "ping"

    const-string v5, ":"

    .line 1146
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "ping6"

    :cond_1
    const/4 v5, 0x4

    .line 1149
    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-string v4, "-c 1"

    const/4 v8, 0x1

    aput-object v4, v6, v8

    const-string v4, "-t 64"

    const/4 v9, 0x2

    aput-object v4, v6, v9

    const/4 v4, 0x3

    aput-object v0, v6, v4

    invoke-virtual {v3, v6, v2}, Lcom/UCMobile/a/c/q;->a([Ljava/lang/String;Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v2

    .line 1151
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v9, :cond_2

    .line 1153
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to ping: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/UCMobile/a/c/h;->a(Lcom/UCMobile/a/c/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1154
    new-instance v1, Lcom/UCMobile/a/c/o;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2, v4}, Lcom/UCMobile/a/c/o;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_4

    .line 1157
    :cond_2
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1160
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "runCommand failed, ping: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/UCMobile/a/c/h;->a(Lcom/UCMobile/a/c/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1161
    new-instance v1, Lcom/UCMobile/a/c/o;

    invoke-direct {v1, v0, v4, v4}, Lcom/UCMobile/a/c/o;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_4

    :cond_3
    const-string v6, "ttl="

    .line 2081
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_4

    :goto_0
    const/4 v5, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr v6, v5

    const-string v5, " "

    .line 2086
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-gez v5, :cond_5

    goto :goto_0

    .line 2091
    :cond_5
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 2092
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :goto_1
    if-gtz v5, :cond_6

    .line 1166
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to touch server:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/UCMobile/a/c/h;->a(Lcom/UCMobile/a/c/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1167
    new-instance v1, Lcom/UCMobile/a/c/o;

    invoke-direct {v1, v0, v7, v4}, Lcom/UCMobile/a/c/o;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_4

    .line 1170
    :cond_6
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3035
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    const-string v6, "time="

    .line 3038
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_a

    .line 3039
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v6, v6, 0x5

    if-ge v9, v6, :cond_8

    goto :goto_2

    :cond_8
    const-string v9, " "

    .line 3043
    invoke-virtual {v3, v9, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    if-gez v9, :cond_9

    goto :goto_2

    .line 3047
    :cond_9
    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1174
    :cond_a
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 1175
    invoke-static {v8}, Lcom/UCMobile/a/c/g;->pj(Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    .line 1176
    :cond_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 1177
    invoke-static {v2}, Lcom/UCMobile/a/c/g;->pj(Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    .line 1179
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "ping ip="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " cost= "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " ret="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "ping ip="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " cost= "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v0, v3, v6}, Lcom/UCMobile/a/c/h;->a(Lcom/UCMobile/a/c/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1181
    new-instance v1, Lcom/UCMobile/a/c/o;

    invoke-direct {v1, v0, v5, v2}, Lcom/UCMobile/a/c/o;-><init>(Ljava/lang/String;II)V

    .line 46
    :goto_4
    iput-object v1, p0, Lcom/UCMobile/a/c/g;->doB:Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/UCMobile/a/c/g;->doB:Ljava/lang/Object;

    if-nez v0, :cond_d

    const-string v0, "ping fail"

    .line 48
    invoke-virtual {p0, v4, v0}, Lcom/UCMobile/a/c/g;->O(ILjava/lang/String;)V

    return-void

    :cond_d
    const-string v0, ""

    .line 51
    invoke-virtual {p0, v7, v0}, Lcom/UCMobile/a/c/g;->O(ILjava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized Ys()V
    .locals 2

    monitor-enter p0

    .line 56
    :try_start_0
    invoke-super {p0}, Lcom/UCMobile/a/c/l;->Ys()V

    .line 57
    iget-object v0, p0, Lcom/UCMobile/a/c/g;->dom:Lcom/UCMobile/a/c/q;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/UCMobile/a/c/g;->dom:Lcom/UCMobile/a/c/q;

    const/4 v1, 0x1

    .line 4028
    iput-boolean v1, v0, Lcom/UCMobile/a/c/q;->doJ:Z

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/a/c/g;->don:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/UCMobile/a/c/g;->don:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    throw v0
.end method
