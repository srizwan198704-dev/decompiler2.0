.class public Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ｰ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

.field public final synthetic ॱ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ｰ;->ˊ:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ｰ;->ॱ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ｰ;->ˊ:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ˏॱ(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)Lcom/nirvana/tools/cache/CacheHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ｰ;->ˊ:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ˊॱ(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ｰ;->ॱ:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->encryptContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/cache/CacheHandler;->ˊ(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
