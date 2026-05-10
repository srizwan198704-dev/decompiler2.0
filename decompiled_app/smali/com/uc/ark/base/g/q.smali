.class public final Lcom/uc/ark/base/g/q;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bWC:Ljava/lang/String;

.field public static bWD:Ljava/lang/String;

.field private static bWE:Lcom/uc/ark/base/g/i;


# direct methods
.method private static Hq()Ljava/lang/String;
    .locals 5

    .line 110
    sget-object v0, Lcom/uc/ark/base/g/q;->bWE:Lcom/uc/ark/base/g/i;

    if-eqz v0, :cond_1

    .line 111
    const-class v0, Lcom/uc/c/a/a/b;

    monitor-enter v0

    .line 112
    :try_start_0
    sget-object v1, Lcom/uc/ark/base/g/q;->bWE:Lcom/uc/ark/base/g/i;

    if-eqz v1, :cond_0

    .line 113
    sget-object v1, Lcom/uc/ark/base/g/q;->bWE:Lcom/uc/ark/base/g/i;

    iget-object v1, v1, Lcom/uc/ark/base/g/i;->bWh:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 115
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 119
    :cond_1
    :goto_0
    invoke-static {}, Lcom/uc/c/a/a/b;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "unknown"

    if-nez v0, :cond_2

    const-string v0, "no_network"

    return-object v0

    .line 126
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 127
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const-string v0, "wifi"

    return-object v0

    .line 131
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 132
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v2, :cond_c

    const-string v0, "cmwap"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "cmwap"

    goto :goto_1

    :cond_5
    const-string v0, "cmnet"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "cmnet"

    goto :goto_1

    :cond_6
    const-string v0, "uniwap"

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "uniwap"

    goto :goto_1

    :cond_7
    const-string v0, "uninet"

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "uninet"

    goto :goto_1

    :cond_8
    const-string v0, "3gwap"

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "3gwap"

    goto :goto_1

    :cond_9
    const-string v0, "3gnet"

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "3gnet"

    goto :goto_1

    :cond_a
    const-string v0, "ctwap"

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "ctwap"

    goto :goto_1

    :cond_b
    const-string v0, "ctnet"

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "ctnet"

    goto :goto_1

    :cond_c
    const-string v1, "wifi"

    :cond_d
    :goto_1
    return-object v1
.end method

.method public static Hr()I
    .locals 2

    .line 166
    sget-object v0, Lcom/uc/ark/base/g/q;->bWE:Lcom/uc/ark/base/g/i;

    if-eqz v0, :cond_1

    .line 167
    const-class v0, Lcom/uc/c/a/a/b;

    monitor-enter v0

    .line 168
    :try_start_0
    sget-object v1, Lcom/uc/ark/base/g/q;->bWE:Lcom/uc/ark/base/g/i;

    if-eqz v1, :cond_0

    .line 169
    sget-object v1, Lcom/uc/ark/base/g/q;->bWE:Lcom/uc/ark/base/g/i;

    iget v1, v1, Lcom/uc/ark/base/g/i;->bWg:I

    monitor-exit v0

    return v1

    .line 171
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1106
    :cond_1
    :goto_0
    invoke-static {}, Lcom/uc/ark/base/g/q;->Hq()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no_network"

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "wifi"

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    .line 181
    :cond_3
    invoke-static {}, Lcom/uc/ark/base/g/q;->hasProxyForCurApn()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_1
    const/16 v0, 0x63

    return v0
.end method

.method public static getSimOperator()Ljava/lang/String;
    .locals 2

    .line 80
    sget-object v0, Lcom/uc/ark/base/g/q;->bWC:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "phone"

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 82
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/ark/base/g/q;->bWC:Ljava/lang/String;

    .line 84
    :cond_0
    sget-object v0, Lcom/uc/ark/base/g/q;->bWC:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    .line 85
    sput-object v0, Lcom/uc/ark/base/g/q;->bWC:Ljava/lang/String;

    .line 87
    :cond_1
    sget-object v0, Lcom/uc/ark/base/g/q;->bWC:Ljava/lang/String;

    return-object v0
.end method

.method private static hasProxyForCurApn()Z
    .locals 4

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2204
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    const-string v0, "http.proxyHost"

    .line 2206
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3061
    :cond_1
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 2212
    :cond_2
    invoke-static {v0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2215
    invoke-static {}, Lcom/uc/c/a/a/b;->LF()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    const-string v2, "10.0.0"

    .line 2217
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method
