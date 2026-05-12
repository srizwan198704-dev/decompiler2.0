.class public Las/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyr/a;


# instance fields
.field public a:Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

.field public b:Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;

.field public c:Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent$IAVMPGenericInstance;

.field public d:Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Las/a;->d:Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INPUT"

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    iput p1, v0, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->requestType:I

    .line 18
    .line 19
    iget-object p1, p0, Las/a;->a:Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSecureSignatureComp()Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Las/a;->a:Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Las/a;->a:Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    .line 38
    .line 39
    const-string p2, ""

    .line 40
    .line 41
    invoke-interface {p1, v0, p2}, Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;->signRequest(Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    new-array v5, v2, [B

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Las/a;->c(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Las/a;->c:Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent$IAVMPGenericInstance;

    .line 13
    .line 14
    const-string v7, "sign"

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    array-length p2, p2

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v6, v1

    .line 36
    move-object v4, p3

    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, v7, v0, p2}, Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent$IAVMPGenericInstance;->invokeAVMP(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [B

    .line 46
    .line 47
    new-instance p2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "avmp sign normal failed with SecException errorCode="

    .line 72
    .line 73
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " innerErrorCode="

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p3, "SecurityGuardAntiSpamComponent"

    .line 96
    .line 97
    invoke-static {p3, p2, p1}, Ldz0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Las/a;->c:Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent$IAVMPGenericInstance;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "SecurityGuardAntiSpamComponent"

    .line 7
    .line 8
    const-string v0, "AVMP instance has been initialized"

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v0, Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent;

    .line 29
    .line 30
    iput-object p1, p0, Las/a;->d:Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent;

    .line 31
    .line 32
    const-string v0, "mwua"

    .line 33
    .line 34
    const-string v1, "sgcipher"

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent;->createAVMPInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent$IAVMPGenericInstance;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Las/a;->c:Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent$IAVMPGenericInstance;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public final getToken()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Las/a;->b:Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSecurityBodyComp()Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Las/a;->b:Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Las/a;->b:Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, ""

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;->getSecurityBodyDataEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
