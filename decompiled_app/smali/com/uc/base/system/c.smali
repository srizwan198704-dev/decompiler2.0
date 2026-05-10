.class public final Lcom/uc/base/system/c;
.super Lcom/uc/c/a/a/b;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static iet:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static Hr()I
    .locals 2

    .line 188
    invoke-static {}, Lcom/uc/base/system/c;->brG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no_network"

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "wifi"

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 195
    :cond_1
    invoke-static {}, Lcom/uc/base/system/c;->hasProxyForCurApn()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const/16 v0, 0x63

    return v0
.end method

.method public static brE()Z
    .locals 8

    .line 100
    invoke-static {}, Lcom/uc/base/system/c;->Ox()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 102
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android"

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "iphone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    .line 109
    :cond_1
    sget-object v0, Lcom/uc/base/system/c;->iet:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 1148
    sget-object v0, Lcom/uc/base/system/c;->iet:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 1149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/base/system/c;->iet:Ljava/util/HashMap;

    :cond_2
    const-string v0, "fake_wifi_list"

    .line 1153
    invoke-static {v0}, Lcom/uc/business/e/w;->loadResFile(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1159
    sget-object v3, Lcom/uc/base/system/c;->iet:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 1160
    new-instance v3, Lcom/uc/business/b/z;

    invoke-direct {v3}, Lcom/uc/business/b/z;-><init>()V

    .line 1161
    invoke-virtual {v3, v0}, Lcom/uc/business/b/z;->parseFrom([B)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2034
    iget-object v0, v3, Lcom/uc/business/b/z;->eFc:Ljava/util/ArrayList;

    .line 1163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/business/b/x;

    .line 1164
    invoke-virtual {v3}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1168
    invoke-virtual {v3}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "|"

    invoke-static {v3, v4}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1171
    aget-object v4, v3, v1

    if-nez v4, :cond_4

    .line 1172
    sget-object v4, Lcom/uc/base/system/c;->iet:Ljava/util/HashMap;

    aget-object v5, v3, v2

    aget-object v3, v3, v2

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1174
    :cond_4
    sget-object v4, Lcom/uc/base/system/c;->iet:Ljava/util/HashMap;

    aget-object v5, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_5
    sget-object v0, Lcom/uc/base/system/c;->iet:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    .line 114
    invoke-static {}, Lcom/uc/base/system/c;->Ow()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x9

    if-le v3, v4, :cond_7

    const/16 v3, 0x8

    .line 118
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 120
    sget-object v5, Lcom/uc/base/system/c;->iet:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x3

    .line 123
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 125
    sget-object v5, Lcom/uc/base/system/c;->iet:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 126
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 127
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 128
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 129
    sget-object v7, Lcom/uc/base/system/c;->iet:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 130
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "APPLE"

    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :cond_8
    return v1
.end method

.method public static brF()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "phone"

    .line 200
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 201
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static brG()Ljava/lang/String;
    .locals 3

    .line 216
    invoke-static {}, Lcom/uc/base/system/c;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "no_network"

    return-object v0

    .line 221
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v0, "wifi"

    return-object v0

    :cond_1
    const-string v1, "unknown"

    .line 226
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 227
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static getNetworkType()I
    .locals 1

    .line 71
    invoke-static {}, Lcom/uc/base/system/c;->Oo()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x3

    return v0

    :pswitch_1
    const/4 v0, 0x2

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static hasProxyForCurApn()Z
    .locals 1

    .line 205
    invoke-static {}, Lcom/uc/base/system/c;->OB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
