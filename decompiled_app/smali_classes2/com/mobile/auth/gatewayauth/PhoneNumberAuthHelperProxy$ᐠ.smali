.class public Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐠ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱˋ(Ljava/lang/String;ZLcom/mobile/auth/gatewayauth/model/MonitorStruct;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ˋ:Ljava/lang/String;

.field public final synthetic ˎ:Z

.field public final synthetic ˏ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

.field public final synthetic ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐠ;->ˏ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐠ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iput-boolean p3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐠ;->ˊ:Z

    iput-object p4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐠ;->ˋ:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐠ;->ˎ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐠ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐠ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iget-boolean v3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐠ;->ˊ:Z

    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ﹳ(Z)V

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐠ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {v2, v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ᐝˋ(J)V

    iget-boolean v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐠ;->ˊ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐠ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐠ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ᐝᐝ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐠ;->ˏ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˏˏ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lb39;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐠ;->ˏ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱʻ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lkf9;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐠ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {v1, v2}, Lkf9;->ˋ(Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐠ;->ॱ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ˉ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb39;->ˏॱ(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐠ;->ˎ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ᐠ;->ˏ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˏˏ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lb39;

    move-result-object v0

    invoke-virtual {v0}, Lb39;->ᐝॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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
