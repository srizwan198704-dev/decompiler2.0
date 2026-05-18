.class public Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ﹳ;
.super Lir;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->requestMask(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir<",
        "Lqf9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˎ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

.field public final synthetic ˏ:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Lqr7;JLcom/mobile/auth/gatewayauth/manager/RequestCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ﹳ;->ˏ:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    iput-object p5, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ﹳ;->ˎ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-direct {p0, p2, p3, p4}, Lir;-><init>(Lqr7;J)V

    return-void
.end method


# virtual methods
.method public synthetic ˎ(Lwa6;)V
    .locals 0

    :try_start_0
    check-cast p1, Lqf9;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ﹳ;->ॱॱ(Lqf9;)V
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

.method public ॱॱ(Lqf9;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lqf9;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ﹳ;->ˎ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-interface {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lqf9;->ʻ()Lv99;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "600010"

    const-string v0, "\u672a\u77e5\u5f02\u5e38"

    invoke-static {p1, v0}, Lv99;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lv99;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ﹳ;->ˎ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-interface {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->ॱ(Ljava/lang/Object;)V
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
