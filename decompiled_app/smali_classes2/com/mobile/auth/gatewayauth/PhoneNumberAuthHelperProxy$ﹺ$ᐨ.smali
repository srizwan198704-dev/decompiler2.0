.class public Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ$ᐨ;
.super Lxt1$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;->ˋ(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;

.field public final synthetic ॱ:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ$ᐨ;->ˊ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ$ᐨ;->ॱ:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    invoke-direct {p0}, Lxt1$ﹳ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ$ᐨ;->ˊ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;

    iget-object v0, v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;->ˏ:Ldv4;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ$ᐨ;->ॱ:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    invoke-interface {v0, v1}, Ldv4;->ˊ(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
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
    .locals 0

    return-void
.end method
