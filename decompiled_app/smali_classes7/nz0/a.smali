.class public Lnz0/a;
.super Lnz0/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnz0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/uc/vnet/bean/ProfileItem;
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/vnet/bean/EConfigType;->CUSTOM:Lcom/uc/vnet/bean/EConfigType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/vnet/bean/ProfileItem;->create(Lcom/uc/vnet/bean/EConfigType;)Lcom/uc/vnet/bean/ProfileItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/uc/vnet/config/VNetConfig;

    .line 8
    .line 9
    sget-object v2, Lcom/uc/vnet/util/a;->a:Lcom/google/gson/Gson;

    .line 10
    .line 11
    invoke-virtual {v2, v1, p0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/uc/vnet/config/VNetConfig;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/uc/vnet/config/VNetConfig;->getProxyOutbound()Lcom/uc/vnet/config/OutboundBean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lcom/uc/vnet/config/VNetConfig;->remarks:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    iput-object p0, v0, Lcom/uc/vnet/bean/ProfileItem;->remarks:Ljava/lang/String;

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/uc/vnet/config/OutboundBean;->getServerAddress()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v2, p0

    .line 45
    :goto_1
    iput-object v2, v0, Lcom/uc/vnet/bean/ProfileItem;->server:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/uc/vnet/config/OutboundBean;->getServerPort()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_2
    iput-object p0, v0, Lcom/uc/vnet/bean/ProfileItem;->serverPort:Ljava/lang/String;

    .line 58
    .line 59
    return-object v0
.end method
