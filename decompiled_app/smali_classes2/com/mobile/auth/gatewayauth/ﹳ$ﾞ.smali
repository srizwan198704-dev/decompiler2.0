.class public Lcom/mobile/auth/gatewayauth/ﹳ$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lyc9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/ﹳ;->ˋ(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/mobile/auth/gatewayauth/TokenResultListener;

.field public final synthetic ˋ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

.field public final synthetic ˎ:Ljava/lang/String;

.field public final synthetic ˏ:Lcom/mobile/auth/gatewayauth/ﹳ;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/ﹳ;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﾞ;->ˏ:Lcom/mobile/auth/gatewayauth/ﹳ;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﾞ;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﾞ;->ˊ:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    iput-object p4, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﾞ;->ˋ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    iput-object p5, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﾞ;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 11

    :try_start_0
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﾞ;->ˏ:Lcom/mobile/auth/gatewayauth/ﹳ;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ﹳ;->ʼ(Lcom/mobile/auth/gatewayauth/ﹳ;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "-10001"

    const-string v4, "\u5524\u8d77\u6388\u6743\u9875\u5931\u8d25"

    const-string p1, "-10001"

    const-string v5, "\u5524\u8d77\u6388\u6743\u9875\u5931\u8d25"

    invoke-static {p1, v5}, Lr69;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﾞ;->ॱ:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﾞ;->ˊ:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    iget-object v9, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﾞ;->ˋ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    iget-object v10, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﾞ;->ˎ:Ljava/lang/String;

    invoke-virtual/range {v0 .. v10}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ᐝॱ(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    :try_start_0
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﾞ;->ˏ:Lcom/mobile/auth/gatewayauth/ﹳ;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ﹳ;->ʼ(Lcom/mobile/auth/gatewayauth/ﹳ;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "6000"

    const-string v4, "\u5524\u8d77\u6388\u6743\u9875\u6210\u529f"

    const-string v5, ""

    iget-object v6, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﾞ;->ॱ:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﾞ;->ˊ:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    iget-object v9, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﾞ;->ˋ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    iget-object v10, p0, Lcom/mobile/auth/gatewayauth/ﹳ$ﾞ;->ˎ:Ljava/lang/String;

    invoke-virtual/range {v0 .. v10}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->ᐝॱ(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
