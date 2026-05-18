.class public Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᵔ;
.super Lir;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir<",
        "Ljh9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ʻ:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

.field public final synthetic ˎ:Ljava/lang/String;

.field public final synthetic ˏ:Ljava/lang/String;

.field public final synthetic ॱॱ:Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

.field public final synthetic ᐝ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Lqr7;JLjava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᵔ;->ʻ:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    iput-object p5, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᵔ;->ˎ:Ljava/lang/String;

    iput-object p6, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᵔ;->ˏ:Ljava/lang/String;

    iput-object p7, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᵔ;->ॱॱ:Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    iput-object p8, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᵔ;->ᐝ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-direct {p0, p2, p3, p4}, Lir;-><init>(Lqr7;J)V

    return-void
.end method


# virtual methods
.method public synthetic ˎ(Lwa6;)V
    .locals 0

    :try_start_0
    check-cast p1, Ljh9;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᵔ;->ॱॱ(Ljh9;)V
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

.method public ॱॱ(Ljh9;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᵔ;->ʻ:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ʼ(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)Lb39;

    move-result-object v0

    const-string v1, "Update VerifyToken from network!"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb39;->ͺ([Ljava/lang/String;)V

    invoke-virtual {p1}, Ljh9;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljh9;->ᐝ()Lv99;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    add-long/2addr v1, v3

    invoke-virtual {p1}, Ljh9;->ᐝ()Lv99;

    move-result-object v3

    invoke-virtual {v3}, Lv99;->ʼ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv99;->ˋ(J)V

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᵔ;->ʻ:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    iget-object v4, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᵔ;->ˎ:Ljava/lang/String;

    iget-object v5, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᵔ;->ˏ:Ljava/lang/String;

    iget-object v6, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᵔ;->ॱॱ:Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    invoke-virtual {p1}, Ljh9;->ᐝ()Lv99;

    move-result-object v0

    invoke-virtual {v0}, Lv99;->ᐝ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ljh9;->ᐝ()Lv99;

    move-result-object p1

    invoke-virtual {p1}, Lv99;->ʼ()J

    move-result-wide v8

    invoke-static/range {v3 .. v9}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ᐝ(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᵔ;->ᐝ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    const-string v0, "false"

    invoke-interface {p1, v0}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljh9;->ᐝ()Lv99;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "600010"

    const-string v0, "\u672a\u77e5\u5f02\u5e38"

    invoke-static {p1, v0}, Lv99;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lv99;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᵔ;->ᐝ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

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
