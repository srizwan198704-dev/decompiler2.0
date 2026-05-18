.class public Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$י;
.super Lir;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic ˎ:Ljava/lang/String;

.field public final synthetic ˏ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

.field public final synthetic ॱॱ:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Lqr7;JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$י;->ॱॱ:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    iput-object p5, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$י;->ˎ:Ljava/lang/String;

    iput-object p6, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$י;->ˏ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-direct {p0, p2, p3, p4}, Lir;-><init>(Lqr7;J)V

    return-void
.end method


# virtual methods
.method public synthetic ˎ(Lwa6;)V
    .locals 0

    :try_start_0
    check-cast p1, Lqf9;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$י;->ॱॱ(Lqf9;)V
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
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$י;->ॱॱ:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ʼ(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)Lb39;

    move-result-object v0

    const-string v1, "Update LoginToken from network!"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb39;->ͺ([Ljava/lang/String;)V

    invoke-virtual {p1}, Lqf9;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqf9;->ʻ()Lv99;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$י;->ॱॱ:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    invoke-virtual {p1}, Lqf9;->ʻ()Lv99;

    move-result-object v2

    invoke-virtual {v2}, Lv99;->ᐝ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$י;->ˎ:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ॱ(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv99;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$י;->ˏ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-virtual {p1}, Lqf9;->ʻ()Lv99;

    move-result-object p1

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
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$י;->ˏ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

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
