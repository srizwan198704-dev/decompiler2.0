.class public Lcom/mobile/auth/gatewayauth/ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/ﹳ;->ˉ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:J

.field public final synthetic ˋ:Lcom/mobile/auth/gatewayauth/ﹳ;

.field public final synthetic ॱ:J


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/ﹳ;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ᐨ;->ˋ:Lcom/mobile/auth/gatewayauth/ﹳ;

    iput-wide p2, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ᐨ;->ॱ:J

    iput-wide p4, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ᐨ;->ˊ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ᐨ;->ˋ:Lcom/mobile/auth/gatewayauth/ﹳ;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ﹳ;->ʼ(Lcom/mobile/auth/gatewayauth/ﹳ;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˋᐝ()Lb39;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ᐨ;->ˋ:Lcom/mobile/auth/gatewayauth/ﹳ;

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ﹳ;->ʼ(Lcom/mobile/auth/gatewayauth/ﹳ;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˊˋ()Lkf9;

    move-result-object v1

    const-string v2, ""

    const-string v3, "sdk.quit.auth"

    invoke-static {}, Ls08;->ॱʼ()Ls08$ﹳ;

    move-result-object v4

    iget-wide v5, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ᐨ;->ॱ:J

    invoke-virtual {v4, v5, v6}, Ls08$ﹳ;->ﾞ(J)Ls08$ﹳ;

    move-result-object v4

    iget-wide v5, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ᐨ;->ˊ:J

    invoke-virtual {v4, v5, v6}, Ls08$ﹳ;->ͺॱ(J)Ls08$ﹳ;

    move-result-object v4

    invoke-virtual {v4}, Ls08$ﹳ;->ˋᐝ()Ls08;

    move-result-object v4

    iget-object v5, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ᐨ;->ˋ:Lcom/mobile/auth/gatewayauth/ﹳ;

    invoke-static {v5}, Lcom/mobile/auth/gatewayauth/ﹳ;->ॱ(Lcom/mobile/auth/gatewayauth/ﹳ;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-result-object v5

    invoke-interface {v5}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->ॱ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lkf9;->ͺ(Ljava/lang/String;Ljava/lang/String;Ls08;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lb39;->ˏॱ(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
