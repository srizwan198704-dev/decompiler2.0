.class public Lhe9$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/auth/gatewayauth/manager/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe9;->ˋ()Lqf9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
        "Lcom/mobile/auth/gatewayauth/manager/\u1428$\u0559;",
        "Lv99;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic ˋ:Lhe9;

.field public final synthetic ॱ:Lqf9;


# direct methods
.method public constructor <init>(Lhe9;Lqf9;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lhe9$ᐨ;->ˋ:Lhe9;

    iput-object p2, p0, Lhe9$ᐨ;->ॱ:Lqf9;

    iput-object p3, p0, Lhe9$ᐨ;->ˊ:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    check-cast p1, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ;

    invoke-virtual {p0, p1}, Lhe9$ᐨ;->ˋ(Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˊ(Lv99;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhe9$ᐨ;->ॱ:Lqf9;

    invoke-virtual {v0, p1}, Lqf9;->ˎ(Lv99;)V

    iget-object p1, p0, Lhe9$ᐨ;->ˊ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˋ(Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lhe9$ᐨ;->ॱ:Lqf9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqf9;->ॱॱ(Z)V

    iget-object v0, p0, Lhe9$ᐨ;->ॱ:Lqf9;

    invoke-virtual {v0, p1}, Lqf9;->ˏ(Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ;)V

    iget-object v0, p0, Lhe9$ᐨ;->ॱ:Lqf9;

    invoke-static {}, Lv99;->ॱ()Lv99$ﹳ;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv99$ﹳ;->ʼ(Ljava/lang/String;)Lv99$ﹳ;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/ᐨ$ՙ;->ˎ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lv99$ﹳ;->ॱ(J)Lv99$ﹳ;

    move-result-object p1

    invoke-virtual {p1}, Lv99$ﹳ;->ˏ()Lv99;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqf9;->ˎ(Lv99;)V

    iget-object p1, p0, Lhe9$ᐨ;->ˊ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic ॱ(Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    check-cast p1, Lv99;

    invoke-virtual {p0, p1}, Lhe9$ᐨ;->ˊ(Lv99;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
