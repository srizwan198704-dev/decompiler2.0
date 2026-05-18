.class public abstract Lhe9;
.super Ljava/lang/Object;

# interfaces
.implements Lpt7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpt7<",
        "Lqf9;",
        ">;"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:J

.field public ˎ:Ljava/lang/String;

.field public ॱ:Lli9;


# direct methods
.method public constructor <init>(Lli9;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe9;->ॱ:Lli9;

    iput-object p2, p0, Lhe9;->ˊ:Ljava/lang/String;

    iput-wide p3, p0, Lhe9;->ˋ:J

    iput-object p5, p0, Lhe9;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lhe9;->ˋ()Lqf9;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public synthetic onTimeout()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lhe9;->ॱ()Lqf9;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public abstract ˊ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/ᐨ;)V
.end method

.method public ˋ()Lqf9;
    .locals 7

    :try_start_0
    invoke-static {}, Lcd9;->ॱ()Lcd9;

    move-result-object v0

    iget-object v1, p0, Lhe9;->ˎ:Ljava/lang/String;

    const-string v2, "doRequest"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcd9;->ˋ(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lhe9;->ॱ:Lli9;

    iget-object v1, p0, Lhe9;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lli9;->ॱ(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/ᐨ;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Lqf9;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lqf9;-><init>(Z)V

    new-instance v3, Lhe9$ᐨ;

    invoke-direct {v3, p0, v2, v1}, Lhe9$ᐨ;-><init>(Lhe9;Lqf9;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v3, v0}, Lhe9;->ˊ(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/ᐨ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v3, p0, Lhe9;->ˋ:J

    const-wide/16 v5, 0x1388

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v5

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "-10008"

    invoke-static {v0}, Lxt1;->ॱ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lv99;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lv99;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqf9;->ˎ(Lv99;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public ॱ()Lqf9;
    .locals 3

    :try_start_0
    new-instance v0, Lqf9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqf9;-><init>(Z)V

    const-string v1, "600015"

    const-string v2, "\u8bf7\u6c42\u8d85\u65f6"

    invoke-static {v1, v2}, Lv99;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lv99;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqf9;->ˎ(Lv99;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method
