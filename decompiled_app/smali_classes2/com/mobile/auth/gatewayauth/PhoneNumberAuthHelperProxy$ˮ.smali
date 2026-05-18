.class public Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˮ;
.super Lxt1$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱˎ(ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/mobile/auth/gatewayauth/TokenResultListener;

.field public final synthetic ˋ:Ljava/lang/String;

.field public final synthetic ˎ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

.field public final synthetic ॱ:Z


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;ZLcom/mobile/auth/gatewayauth/TokenResultListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˮ;->ˎ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iput-boolean p2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˮ;->ॱ:Z

    iput-object p3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˮ;->ˊ:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    iput-object p4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˮ;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Lxt1$ﹳ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˮ;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˮ;->ˊ:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˮ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mobile/auth/gatewayauth/TokenResultListener;->onTokenSuccess(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˮ;->ˊ:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˮ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mobile/auth/gatewayauth/TokenResultListener;->onTokenFailed(Ljava/lang/String;)V
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

.method public ॱ(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˮ;->ˎ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˏˏ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lb39;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "TokenResultListener callback exception!"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lxt1;->ॱ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lb39;->ˊˋ([Ljava/lang/String;)V
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
