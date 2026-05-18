.class public Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;-><init>(Lu99;Lcom/mobile/auth/gatewayauth/manager/SystemManager;Lkf9;Lli9;Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᴵ;->ॱ:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᴵ;->ॱ:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ˋ(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᴵ;->ॱ:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ॱॱ(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᴵ;->ॱ:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ʻ(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)V
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
