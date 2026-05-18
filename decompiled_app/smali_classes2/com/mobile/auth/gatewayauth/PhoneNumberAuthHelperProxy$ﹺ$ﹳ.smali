.class public Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/auth/gatewayauth/TokenResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;->ˊ(Lv99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ$ﹳ;->ॱ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenFailed(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ$ﹳ;->ॱ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;

    iget-object v0, v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;->ˏ:Ldv4;

    invoke-interface {v0, p1}, Ldv4;->ॱ(Ljava/lang/String;)V
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

.method public onTokenSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
