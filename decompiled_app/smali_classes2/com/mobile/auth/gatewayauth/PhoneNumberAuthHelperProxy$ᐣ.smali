.class public Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐣ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ʽॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ˋ:Ljava/lang/String;

.field public final synthetic ˎ:J

.field public final synthetic ˏ:J

.field public final synthetic ॱ:Ljava/lang/String;

.field public final synthetic ॱॱ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Ljava/lang/String;ZLjava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐣ;->ॱॱ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐣ;->ॱ:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐣ;->ˊ:Z

    iput-object p4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐣ;->ˋ:Ljava/lang/String;

    iput-wide p5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐣ;->ˎ:J

    iput-wide p7, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐣ;->ˏ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐣ;->ॱॱ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˏˏ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lb39;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐣ;->ॱॱ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱʻ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lkf9;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐣ;->ॱ:Ljava/lang/String;

    const-string v3, "sdk.cross.carrier.change"

    invoke-static {}, Ls08;->ॱʼ()Ls08$ﹳ;

    move-result-object v4

    iget-boolean v5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐣ;->ˊ:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ls08$ﹳ;->ॱͺ(Ljava/lang/String;)Ls08$ﹳ;

    move-result-object v4

    iget-object v5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐣ;->ॱॱ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v5}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱʻ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lkf9;

    move-result-object v5

    invoke-virtual {v5}, Lkf9;->ᐝॱ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ls08$ﹳ;->ꞌ(Ljava/lang/String;)Ls08$ﹳ;

    move-result-object v4

    iget-object v5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐣ;->ˋ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ls08$ﹳ;->ﹳ(Ljava/lang/String;)Ls08$ﹳ;

    move-result-object v4

    iget-wide v5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐣ;->ˎ:J

    invoke-virtual {v4, v5, v6}, Ls08$ﹳ;->ﾞ(J)Ls08$ﹳ;

    move-result-object v4

    iget-wide v5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐣ;->ˏ:J

    invoke-virtual {v4, v5, v6}, Ls08$ﹳ;->ͺॱ(J)Ls08$ﹳ;

    move-result-object v4

    invoke-virtual {v4}, Ls08$ﹳ;->ˋᐝ()Ls08;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v1, v2, v3, v4, v5}, Lkf9;->ˏ(Ljava/lang/String;Ljava/lang/String;Ls08;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lb39;->ˏॱ(Ljava/lang/String;I)V
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
