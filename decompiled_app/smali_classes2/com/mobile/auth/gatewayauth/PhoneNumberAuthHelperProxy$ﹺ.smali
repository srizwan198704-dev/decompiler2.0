.class public Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/auth/gatewayauth/manager/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ᐝˊ(ILjava/lang/String;Ldv4;ZZLjava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
        "Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;",
        "Lv99;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ˋ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

.field public final synthetic ˎ:Ljava/lang/String;

.field public final synthetic ˏ:Ldv4;

.field public final synthetic ॱ:Ljava/lang/String;

.field public final synthetic ॱॱ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Ljava/lang/String;ZLcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;Ldv4;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;->ॱॱ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;->ॱ:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;->ˊ:Z

    iput-object p4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;->ˋ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iput-object p5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;->ˎ:Ljava/lang/String;

    iput-object p6, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;->ˏ:Ldv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    check-cast p1, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;->ˋ(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
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
    .locals 12

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;->ॱॱ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱʻ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lkf9;

    move-result-object v0

    invoke-virtual {v0}, Lkf9;->ʽॱ()V

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;->ॱॱ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lv99;->ˏ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lv99;->ॱॱ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lv99;->ʽ()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;->ॱ:Ljava/lang/String;

    iget-object v8, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;->ˋ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    new-instance v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ$ﹳ;

    invoke-direct {v9, p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ$ﹳ;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;)V

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;->ॱॱ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱʼ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-result-object v10

    iget-object v11, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;->ˎ:Ljava/lang/String;

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ᐝॱ(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V
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

.method public ˋ(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;->ॱॱ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ˊ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->ˊॱ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;->ॱॱ:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;->ˊ:Z

    const-string v4, "600000"

    const-string v5, "\u83b7\u53d6\u63a9\u7801\u6210\u529f"

    const-string v6, ""

    iget-object v7, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;->ॱ:Ljava/lang/String;

    iget-object v8, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;->ˋ:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    const/4 v9, 0x0

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ॱʼ(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-result-object v10

    iget-object v11, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;->ˎ:Ljava/lang/String;

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ᐝॱ(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v0

    new-instance v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ$ᐨ;

    invoke-direct {v1, p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ$ᐨ;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V

    invoke-virtual {v0, v1}, Lxt1;->ˎ(Ljava/lang/Runnable;)V
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

.method public synthetic ॱ(Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    check-cast p1, Lv99;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$ﹺ;->ˊ(Lv99;)V
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
