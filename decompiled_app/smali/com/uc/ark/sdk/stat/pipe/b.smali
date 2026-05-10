.class final Lcom/uc/ark/sdk/stat/pipe/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bqb:Lcom/uc/ark/sdk/stat/pipe/d;

.field final synthetic bqc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/stat/pipe/d;Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/uc/ark/sdk/stat/pipe/b;->bqb:Lcom/uc/ark/sdk/stat/pipe/d;

    iput-object p2, p0, Lcom/uc/ark/sdk/stat/pipe/b;->bqc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 104
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/pipe/b;->bqb:Lcom/uc/ark/sdk/stat/pipe/d;

    iget-boolean v0, v0, Lcom/uc/ark/sdk/stat/pipe/d;->bqf:Z

    if-eqz v0, :cond_0

    const-string v0, "UTRulesCmsUpdate"

    const-string v1, "local file has parsed, don\'t need parse again"

    .line 1044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/pipe/b;->bqc:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/j/b;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "ark"

    .line 111
    invoke-static {v2}, Lcom/uc/ark/sdk/stat/pipe/d;->gy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/c/a/k/b;->mb(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    const-string v2, "UTRulesCmsUpdate"

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkCmsUpdateIfNeed urlMd5: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", localItems: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2044
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v1}, Lcom/uc/ark/sdk/stat/d/d;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v1, "ark"

    .line 124
    invoke-static {v1}, Lcom/uc/ark/sdk/stat/pipe/d;->gx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "UTRulesCmsUpdate"

    const-string v2, "local file not exist, request ut rules"

    .line 4044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/uc/ark/sdk/stat/pipe/b;->bqb:Lcom/uc/ark/sdk/stat/pipe/d;

    const-string v2, "ark"

    iget-object v3, p0, Lcom/uc/ark/sdk/stat/pipe/b;->bqc:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/uc/ark/sdk/stat/pipe/d;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x1

    .line 134
    invoke-static {v1, v4}, Lcom/uc/ark/base/file/c;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/uc/ark/sdk/stat/pipe/d;->bqe:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/uc/ark/sdk/stat/pipe/e;->aw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v1, "UTRulesCmsUpdate"

    const-string v2, "local file content is empty, request ut rules"

    .line 5044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcom/uc/ark/sdk/stat/pipe/b;->bqb:Lcom/uc/ark/sdk/stat/pipe/d;

    const-string v2, "ark"

    iget-object v3, p0, Lcom/uc/ark/sdk/stat/pipe/b;->bqc:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/uc/ark/sdk/stat/pipe/d;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 141
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const-string v0, "UTRulesCmsUpdate"

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decrpytFile cost time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6044
    invoke-static {v0, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 145
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/pipe/b;->bqb:Lcom/uc/ark/sdk/stat/pipe/d;

    iget-boolean v0, v0, Lcom/uc/ark/sdk/stat/pipe/d;->bqf:Z

    if-eqz v0, :cond_4

    const-string v0, "UTRulesCmsUpdate"

    const-string v1, "local file has parsed, don\'t need parse again"

    .line 7044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 151
    :cond_4
    invoke-static {}, Lcom/uc/ark/sdk/stat/c;->ahl()Lcom/uc/ark/sdk/stat/c;

    move-result-object v0

    const-string v5, "ark"

    invoke-virtual {v0, v5, v1}, Lcom/uc/ark/sdk/stat/c;->parseUTRules(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/pipe/b;->bqb:Lcom/uc/ark/sdk/stat/pipe/d;

    iput-boolean v4, v0, Lcom/uc/ark/sdk/stat/pipe/d;->bqf:Z

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-string v2, "UTRulesCmsUpdate"

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parse ut rules, cost time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8044
    invoke-static {v2, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    const-string v1, "UTRulesCmsUpdate"

    const-string v2, "timestamp not equals, request ut rules"

    .line 3044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/uc/ark/sdk/stat/pipe/b;->bqb:Lcom/uc/ark/sdk/stat/pipe/d;

    const-string v2, "ark"

    iget-object v3, p0, Lcom/uc/ark/sdk/stat/pipe/b;->bqc:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/uc/ark/sdk/stat/pipe/d;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
