.class public Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ʳ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/auth/gatewayauth/manager/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->justGetLoginPhone(Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;ILcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZLcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
        "Lv99;",
        "Lv99;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

.field public final synthetic ˋ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

.field public final synthetic ˎ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

.field public final synthetic ˏ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

.field public final synthetic ॱ:Ll39;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Ll39;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ʳ;->ˏ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ʳ;->ॱ:Ll39;

    iput-object p3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ʳ;->ˊ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iput-object p4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ʳ;->ˋ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    iput-object p5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ʳ;->ˎ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    check-cast p1, Lv99;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ʳ;->ˊ(Lv99;)V
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

.method public ˊ(Lv99;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ʳ;->ॱ:Ll39;

    invoke-virtual {v0}, Ll39;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ʳ;->ˊ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {p1}, Lv99;->ʻ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ͺॱ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lv99;->ˊॱ()Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ʳ;->ˊ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ㆍ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ʳ;->ˏ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˏॱ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ʳ;->ˊ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ʳ;->ˋ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    const-string v2, "8000"

    invoke-interface {v1, v2}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ˑ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ʳ;->ˎ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-interface {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public ˋ(Lv99;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ʳ;->ॱ:Ll39;

    invoke-virtual {v0}, Ll39;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ʳ;->ˊ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    const-string v1, "false"

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ͺॱ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ʳ;->ˊ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {p1}, Lv99;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ـ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ʳ;->ˏ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˏˏ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lb39;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "justGetLoginPhone failed!"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lv99;->ˋॱ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lb39;->ˊˋ([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ʳ;->ˎ:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-interface {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->ॱ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public synthetic ॱ(Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    check-cast p1, Lv99;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ʳ;->ˋ(Lv99;)V
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
