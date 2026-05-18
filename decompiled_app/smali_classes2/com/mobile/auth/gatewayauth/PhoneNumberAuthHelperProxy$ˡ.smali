.class public Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˡ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/auth/gatewayauth/manager/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->justPreLogin(JLcom/mobile/auth/gatewayauth/PreLoginResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZZ)V
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
.field public final synthetic ʻ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

.field public final synthetic ˊ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

.field public final synthetic ˋ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

.field public final synthetic ˎ:Ljava/lang/String;

.field public final synthetic ˏ:Lcom/mobile/auth/gatewayauth/TokenResultListener;

.field public final synthetic ॱ:Ll39;

.field public final synthetic ॱॱ:Ljava/lang/String;

.field public final synthetic ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Ll39;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˡ;->ʻ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˡ;->ॱ:Ll39;

    iput-object p3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˡ;->ˊ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iput-object p4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˡ;->ˋ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    iput-object p5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˡ;->ˎ:Ljava/lang/String;

    iput-object p6, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˡ;->ˏ:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    iput-object p7, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˡ;->ॱॱ:Ljava/lang/String;

    iput-object p8, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˡ;->ᐝ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    check-cast p1, Lv99;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˡ;->ˊ(Lv99;)V
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
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˡ;->ॱ:Ll39;

    invoke-virtual {v0}, Ll39;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˡ;->ˊ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {p1}, Lv99;->ʻ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ͺॱ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˡ;->ˊ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˡ;->ˋ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    const-string v1, "8000"

    invoke-interface {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ˑ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˡ;->ʻ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-string v4, ""

    iget-object v5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˡ;->ˎ:Ljava/lang/String;

    iget-object v6, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˡ;->ˊ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iget-object v7, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˡ;->ˏ:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    invoke-static/range {v1 .. v7}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˋॱ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;ZZLjava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
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
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˡ;->ॱ:Ll39;

    invoke-virtual {v0}, Ll39;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˡ;->ˊ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    const-string v1, "false"

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ͺॱ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˡ;->ˊ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {p1}, Lv99;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->ـ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˡ;->ʻ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-virtual {p1}, Lv99;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lv99;->ॱॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lv99;->ʽ()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˡ;->ॱॱ:Ljava/lang/String;

    iget-object v7, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˡ;->ˏ:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    iget-object v8, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˡ;->ˋ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    iget-object v9, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˡ;->ˊ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iget-object v10, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˡ;->ᐝ:Ljava/lang/String;

    invoke-static/range {v2 .. v10}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˊॱ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
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

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ˡ;->ˋ(Lv99;)V
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
