.class public Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᔈ;
.super Lpg9$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˋ(JLcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:J

.field public final synthetic ˋ:Lcom/mobile/auth/gatewayauth/TokenResultListener;

.field public final synthetic ˎ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

.field public final synthetic ˏ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/TokenResultListener;JLcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᔈ;->ˏ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iput-wide p3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᔈ;->ˊ:J

    iput-object p5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᔈ;->ˋ:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    iput-object p6, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᔈ;->ˎ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    invoke-direct {p0, p2}, Lpg9$ᐨ;-><init>(Lcom/mobile/auth/gatewayauth/TokenResultListener;)V

    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᔈ;->ˏ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iget-wide v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᔈ;->ˊ:J

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᔈ;->ˋ:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    iget-object v4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᔈ;->ˎ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʼ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;JLcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V
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
