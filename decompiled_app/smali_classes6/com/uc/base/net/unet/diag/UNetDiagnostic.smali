.class public Lcom/uc/base/net/unet/diag/UNetDiagnostic;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/diag/UNetDiagnostic$UNetDiagnosticHandler;,
        Lcom/uc/base/net/unet/diag/UNetDiagnostic$DiagnosticHandler;,
        Lcom/uc/base/net/unet/diag/UNetDiagnostic$DiagnosticResult;,
        Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;,
        Lcom/uc/base/net/unet/diag/UNetDiagnostic$TaskImpl;
    }
.end annotation


# instance fields
.field private mDiagnosticJni:Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni;

.field private mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

.field private mProtocolVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/impl/UnetEngine;Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic;->mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic;->mDiagnosticJni:Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni;

    .line 7
    .line 8
    new-instance p1, Lcom/uc/base/net/unet/diag/UNetDiagnostic$TaskImpl;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/uc/base/net/unet/diag/UNetDiagnostic$TaskImpl;-><init>(Lcom/uc/base/net/unet/diag/UNetDiagnostic;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni;->setDelegate(Lcom/alibaba/mbg/unet/internal/b;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic;->mDiagnosticJni:Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni;->getProtocolVersion()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic;->mProtocolVersion:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/uc/base/net/unet/diag/UNetDiagnostic$DiagnosticHandler;Ljava/lang/String;Lcom/uc/base/net/unet/impl/UnetEngine;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uc/base/net/unet/diag/UNetDiagnostic;->lambda$diagnostic$0(Lcom/uc/base/net/unet/diag/UNetDiagnostic$DiagnosticHandler;Ljava/lang/String;Lcom/uc/base/net/unet/impl/UnetEngine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/base/net/unet/diag/UNetDiagnostic;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/diag/UNetDiagnostic;->getNetworkInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/uc/base/net/unet/diag/UNetDiagnostic;)Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic;->mDiagnosticJni:Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/uc/base/net/unet/diag/UNetDiagnostic;)Lcom/uc/base/net/unet/impl/UnetEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic;->mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static diagnostic(Ljava/lang/String;Lcom/uc/base/net/unet/diag/UNetDiagnostic$DiagnosticHandler;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uc/base/net/unet/diag/a;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lcom/uc/base/net/unet/diag/a;-><init>(Lcom/uc/base/net/unet/diag/UNetDiagnostic$DiagnosticHandler;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->callAfterInit(Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private getNetworkInfo()Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/net/NetworkInterface;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v5, "name"

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v5, "virtual"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isVirtual()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    new-instance v2, Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/net/InetAddress;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const-string v2, "inet_addresses"

    .line 114
    .line 115
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    return-object v0

    .line 127
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method private static synthetic lambda$diagnostic$0(Lcom/uc/base/net/unet/diag/UNetDiagnostic$DiagnosticHandler;Ljava/lang/String;Lcom/uc/base/net/unet/impl/UnetEngine;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/uc/base/net/unet/impl/UnetEngine;->diagnostic()Lcom/uc/base/net/unet/diag/UNetDiagnostic;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p0, p1}, Lcom/uc/base/net/unet/diag/UNetDiagnostic;->diagnosticBasic(Lcom/uc/base/net/unet/diag/UNetDiagnostic$DiagnosticHandler;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createHandler()Lcom/uc/base/net/unet/diag/UNetDiagnostic$UNetDiagnosticHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/diag/UNetDiagnostic$UNetDiagnosticHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/base/net/unet/diag/UNetDiagnostic$UNetDiagnosticHandler;-><init>(Lcom/uc/base/net/unet/diag/UNetDiagnostic;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public diagnosticBasic(Lcom/uc/base/net/unet/diag/UNetDiagnostic$DiagnosticHandler;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic;->mDiagnosticJni:Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni;

    .line 2
    .line 3
    new-instance v1, Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic;->mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;-><init>(Lcom/uc/base/net/unet/diag/UNetDiagnostic;Lcom/uc/base/net/unet/impl/UnetEngine;Lcom/uc/base/net/unet/diag/UNetDiagnostic$DiagnosticHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni;->diagnosticBasic(Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni$Handler;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getProtocolVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic;->mProtocolVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
