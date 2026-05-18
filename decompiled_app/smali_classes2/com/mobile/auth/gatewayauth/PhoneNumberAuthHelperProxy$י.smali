.class public Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$י;
.super Lpg9$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˈ(ILcom/mobile/auth/gatewayauth/PreLoginResultListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Lcom/mobile/auth/gatewayauth/PreLoginResultListener;

.field public final synthetic ˎ:Z

.field public final synthetic ˏ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/TokenResultListener;ILcom/mobile/auth/gatewayauth/PreLoginResultListener;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$י;->ˏ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iput p3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$י;->ˊ:I

    iput-object p4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$י;->ˋ:Lcom/mobile/auth/gatewayauth/PreLoginResultListener;

    iput-boolean p5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$י;->ˎ:Z

    invoke-direct {p0, p2}, Lpg9$ᐨ;-><init>(Lcom/mobile/auth/gatewayauth/TokenResultListener;)V

    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$י;->ˏ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iget v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$י;->ˊ:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$י;->ˋ:Lcom/mobile/auth/gatewayauth/PreLoginResultListener;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱʼ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-result-object v4

    const/4 v5, 0x1

    iget-boolean v6, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$י;->ˎ:Z

    invoke-static/range {v0 .. v6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʻ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;JLcom/mobile/auth/gatewayauth/PreLoginResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZZ)V
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
