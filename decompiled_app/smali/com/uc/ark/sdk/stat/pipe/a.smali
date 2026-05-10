.class final Lcom/uc/ark/sdk/stat/pipe/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/g/r;


# instance fields
.field final synthetic bpZ:Ljava/lang/String;

.field final synthetic bqa:Ljava/lang/String;

.field final synthetic bqb:Lcom/uc/ark/sdk/stat/pipe/d;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/stat/pipe/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uc/ark/sdk/stat/pipe/a;->bqb:Lcom/uc/ark/sdk/stat/pipe/d;

    iput-object p2, p0, Lcom/uc/ark/sdk/stat/pipe/a;->bpZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/ark/sdk/stat/pipe/a;->bqa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/util/HashMap;[BLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string p1, "UTRulesCmsUpdate"

    .line 190
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onNetworkCallback, respCode: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2052
    invoke-static {p1, p3}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc8

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_3

    .line 194
    array-length p1, p5

    if-gtz p1, :cond_1

    goto/16 :goto_0

    .line 198
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/sdk/stat/pipe/a;->bpZ:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/ark/sdk/stat/pipe/d;->gx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-static {p1}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    .line 201
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p5}, Ljava/lang/String;-><init>([B)V

    .line 202
    sget-object p3, Lcom/uc/ark/sdk/stat/pipe/d;->bqe:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/uc/ark/sdk/stat/pipe/e;->aw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 203
    invoke-static {p2}, Lcom/uc/ark/base/p/b;->aS(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p3}, Lcom/uc/ark/base/p/b;->aS(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 204
    invoke-static {p3}, Lcom/alibaba/a/h;->pE(Ljava/lang/String;)Lcom/alibaba/a/h;

    move-result-object p4

    if-eqz p4, :cond_2

    const-string p5, "success"

    .line 206
    invoke-virtual {p4, p5}, Lcom/alibaba/a/h;->pG(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p4

    const-string p5, "UTRulesCmsUpdate"

    .line 207
    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, "response state: "

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 3044
    invoke-static {p5, p6}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    .line 208
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, 0x0

    .line 3428
    invoke-static {p1, p4}, Lcom/uc/c/a/k/b;->F(Ljava/lang/String;Z)Ljava/io/File;

    const-string p5, "utf-8"

    const/4 p6, 0x1

    .line 211
    invoke-static {p1, p2, p5, p6}, Lcom/uc/ark/base/file/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 215
    invoke-static {}, Lcom/uc/ark/sdk/stat/c;->ahl()Lcom/uc/ark/sdk/stat/c;

    move-result-object p5

    iget-object v0, p0, Lcom/uc/ark/sdk/stat/pipe/a;->bpZ:Ljava/lang/String;

    invoke-virtual {p5, v0, p3}, Lcom/uc/ark/sdk/stat/c;->parseUTRules(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object p3, p0, Lcom/uc/ark/sdk/stat/pipe/a;->bqb:Lcom/uc/ark/sdk/stat/pipe/d;

    iput-boolean p6, p3, Lcom/uc/ark/sdk/stat/pipe/d;->bqf:Z

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p5

    sub-long/2addr p5, p1

    const-string p1, "UTRulesCmsUpdate"

    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "parse ut rules, cost time: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4044
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    iget-object p2, p0, Lcom/uc/ark/sdk/stat/pipe/a;->bqa:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    :try_start_0
    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lcom/uc/ark/sdk/stat/pipe/a;->bpZ:Ljava/lang/String;

    invoke-static {p3}, Lcom/uc/ark/sdk/stat/pipe/d;->gy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4106
    invoke-static {p2, p1, p4}, Lcom/uc/c/a/k/b;->a(Ljava/io/File;Ljava/util/Collection;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final fW(Ljava/lang/String;)V
    .locals 1

    const-string p1, "UTRulesCmsUpdate"

    const-string v0, "onNetworkStart"

    .line 1052
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final fX(Ljava/lang/String;)V
    .locals 1

    const-string p1, "UTRulesCmsUpdate"

    const-string v0, "onNetworkEnd"

    .line 5052
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
