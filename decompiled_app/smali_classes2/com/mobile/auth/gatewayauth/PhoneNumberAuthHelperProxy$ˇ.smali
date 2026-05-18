.class public Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˇ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->justPreLogin(JLcom/mobile/auth/gatewayauth/PreLoginResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/mobile/auth/gatewayauth/TokenResultListener;

.field public final synthetic ˋ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

.field public final synthetic ˎ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

.field public final synthetic ˏ:Ljava/lang/String;

.field public final synthetic ॱ:Ljava/lang/String;

.field public final synthetic ॱॱ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˇ;->ॱॱ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˇ;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˇ;->ˊ:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    iput-object p4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˇ;->ˋ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    iput-object p5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˇ;->ˎ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iput-object p6, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˇ;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "\u8bf7\u6c42\u8d85\u65f6"

    const-string v1, "600015"

    :try_start_0
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˇ;->ॱॱ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    const-string v3, "600015"

    const-string v4, "\u8bf7\u6c42\u8d85\u65f6"

    invoke-static {v1, v0}, Lr69;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˇ;->ॱ:Ljava/lang/String;

    iget-object v7, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˇ;->ˊ:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    iget-object v8, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˇ;->ˋ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    iget-object v9, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˇ;->ˎ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iget-object v10, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˇ;->ˏ:Ljava/lang/String;

    invoke-static/range {v2 .. v10}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˊॱ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˇ;->ॱॱ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˏˏ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lb39;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "justPreLogin errorCode = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    const-string v4, "; errorMsg = "

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const/4 v0, 0x4

    const-string v1, "; action = "

    aput-object v1, v3, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˇ;->ˎ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ˎ()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lb39;->ˊˋ([Ljava/lang/String;)V
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
