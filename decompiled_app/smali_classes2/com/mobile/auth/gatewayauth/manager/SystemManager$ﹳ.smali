.class public Lcom/mobile/auth/gatewayauth/manager/SystemManager$ﹳ;
.super Lir;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/manager/SystemManager;->requestCellularIp()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir<",
        "Lld9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˎ:Ljava/lang/StringBuffer;

.field public final synthetic ˏ:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic ॱॱ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/manager/SystemManager;Lqr7;JLjava/lang/StringBuffer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager$ﹳ;->ॱॱ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    iput-object p5, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager$ﹳ;->ˎ:Ljava/lang/StringBuffer;

    iput-object p6, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager$ﹳ;->ˏ:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2, p3, p4}, Lir;-><init>(Lqr7;J)V

    return-void
.end method


# virtual methods
.method public synthetic ˎ(Lwa6;)V
    .locals 0

    :try_start_0
    check-cast p1, Lld9;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager$ﹳ;->ॱॱ(Lld9;)V
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

.method public ॱॱ(Lld9;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lld9;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager$ﹳ;->ˎ:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lld9;->ˎ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/SystemManager$ﹳ;->ˏ:Ljava/util/concurrent/CountDownLatch;

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
