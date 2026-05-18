.class public Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹳ;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹳ;->ॱ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹳ;->ॱ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˊˊ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    move-result-object p1

    const-string v0, ""

    new-instance v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹳ$ᐨ;

    invoke-direct {v1, p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹳ$ᐨ;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹳ;)V

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹳ;->ॱ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˊ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->ॱˊ()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹳ;->ॱ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v3}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˊˊ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    move-result-object v3

    iget-object v4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹳ;->ॱ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v4}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ͺॱ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lu99;

    move-result-object v4

    iget-object v5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹳ;->ॱ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v5}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˏˏ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lb39;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Leh9;->ॱ(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;Lu99;Lb39;)Leh9;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->ˋ(Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Leh9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
