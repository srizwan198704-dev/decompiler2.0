.class public Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ;
.super Lpg9$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/ﹳ;->ᐝॱ(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Landroid/content/Context;

.field public final synthetic ˋ:I

.field public final synthetic ˎ:Lcom/mobile/auth/gatewayauth/ﹳ;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/ﹳ;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ;->ˎ:Lcom/mobile/auth/gatewayauth/ﹳ;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ;->ˊ:Landroid/content/Context;

    iput p3, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ;->ˋ:I

    invoke-direct {p0}, Lpg9$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ;->ˊ:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ;->ˎ:Lcom/mobile/auth/gatewayauth/ﹳ;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ﹳ;->ʽ(Lcom/mobile/auth/gatewayauth/ﹳ;)Lu79;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ;->ˊ:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lu79;->ˌ(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ;->ˎ:Lcom/mobile/auth/gatewayauth/ﹳ;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ﹳ;->ʼ(Lcom/mobile/auth/gatewayauth/ﹳ;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱ()Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->ʽ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ;->ˎ:Lcom/mobile/auth/gatewayauth/ﹳ;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ﹳ;->ʼ(Lcom/mobile/auth/gatewayauth/ﹳ;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˊˋ()Lkf9;

    move-result-object v0

    invoke-virtual {v0}, Lkf9;->ʿ()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ;->ˎ:Lcom/mobile/auth/gatewayauth/ﹳ;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ﹳ;->ʼ(Lcom/mobile/auth/gatewayauth/ﹳ;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    move-result-object v1

    iget v2, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ;->ˋ:I

    new-instance v4, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ$ᐨ;

    invoke-direct {v4, p0, v3, v7}, Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ$ᐨ;-><init>(Lcom/mobile/auth/gatewayauth/ﹳ$ﹳ;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ᐝˊ(ILjava/lang/String;Ldv4;ZZLjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
