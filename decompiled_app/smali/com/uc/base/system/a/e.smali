.class public final Lcom/uc/base/system/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private ifC:Lcom/UCMobile/jnibridge/PlatformInfoBridge;

.field private final ifD:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/uc/base/system/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/uc/base/system/a/e;->ifC:Lcom/UCMobile/jnibridge/PlatformInfoBridge;

    .line 25
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/uc/base/system/a/e;->ifD:Ljava/util/Hashtable;

    .line 29
    new-instance v0, Lcom/UCMobile/jnibridge/PlatformInfoBridge;

    invoke-direct {v0, p0}, Lcom/UCMobile/jnibridge/PlatformInfoBridge;-><init>(Lcom/uc/base/system/a/e;)V

    iput-object v0, p0, Lcom/uc/base/system/a/e;->ifC:Lcom/UCMobile/jnibridge/PlatformInfoBridge;

    .line 30
    iget-object v0, p0, Lcom/uc/base/system/a/e;->ifC:Lcom/UCMobile/jnibridge/PlatformInfoBridge;

    invoke-virtual {v0}, Lcom/UCMobile/jnibridge/PlatformInfoBridge;->native_contruct()V

    .line 1051
    iget-object v0, p0, Lcom/uc/base/system/a/e;->ifD:Ljava/util/Hashtable;

    const-string v1, "Platform_ScreenWidth"

    sget-object v2, Lcom/uc/base/system/a/b;->ifm:Lcom/uc/base/system/a/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    iget-object v0, p0, Lcom/uc/base/system/a/e;->ifD:Ljava/util/Hashtable;

    const-string v1, "Platform_ScreenHeigth"

    sget-object v2, Lcom/uc/base/system/a/b;->ifn:Lcom/uc/base/system/a/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    iget-object v0, p0, Lcom/uc/base/system/a/e;->ifD:Ljava/util/Hashtable;

    const-string v1, "Platform_CurrentNetworkTypeName"

    sget-object v2, Lcom/uc/base/system/a/b;->ifo:Lcom/uc/base/system/a/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    iget-object v0, p0, Lcom/uc/base/system/a/e;->ifD:Ljava/util/Hashtable;

    const-string v1, "Platform_CurrentNetworkAPNName"

    sget-object v2, Lcom/uc/base/system/a/b;->ifp:Lcom/uc/base/system/a/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    iget-object v0, p0, Lcom/uc/base/system/a/e;->ifD:Ljava/util/Hashtable;

    const-string v1, "Platform_CurrentNetworkIsConnected"

    sget-object v2, Lcom/uc/base/system/a/b;->ifq:Lcom/uc/base/system/a/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    iget-object v0, p0, Lcom/uc/base/system/a/e;->ifD:Ljava/util/Hashtable;

    const-string v1, "Platform_NetworkSettingSwitchOff"

    sget-object v2, Lcom/uc/base/system/a/b;->ifz:Lcom/uc/base/system/a/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    iget-object v0, p0, Lcom/uc/base/system/a/e;->ifD:Ljava/util/Hashtable;

    const-string v1, "Platform_ExternalDir"

    sget-object v2, Lcom/uc/base/system/a/b;->ifs:Lcom/uc/base/system/a/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    iget-object v0, p0, Lcom/uc/base/system/a/e;->ifD:Ljava/util/Hashtable;

    const-string v1, "Platform_ExternalFilesDir"

    sget-object v2, Lcom/uc/base/system/a/b;->ifr:Lcom/uc/base/system/a/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    iget-object v0, p0, Lcom/uc/base/system/a/e;->ifD:Ljava/util/Hashtable;

    const-string v1, "Platform_SDKLevel"

    sget-object v2, Lcom/uc/base/system/a/b;->ift:Lcom/uc/base/system/a/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    iget-object v0, p0, Lcom/uc/base/system/a/e;->ifD:Ljava/util/Hashtable;

    const-string v1, "Platform_OSVersion"

    sget-object v2, Lcom/uc/base/system/a/b;->ifu:Lcom/uc/base/system/a/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    iget-object v0, p0, Lcom/uc/base/system/a/e;->ifD:Ljava/util/Hashtable;

    const-string v1, "Platform_DeviceModel"

    sget-object v2, Lcom/uc/base/system/a/b;->ifv:Lcom/uc/base/system/a/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    iget-object v0, p0, Lcom/uc/base/system/a/e;->ifD:Ljava/util/Hashtable;

    const-string v1, "Platform_SystemDefaultUserAgent"

    sget-object v2, Lcom/uc/base/system/a/b;->ifw:Lcom/uc/base/system/a/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    iget-object v0, p0, Lcom/uc/base/system/a/e;->ifD:Ljava/util/Hashtable;

    const-string v1, "Platform_RenderingEngine"

    sget-object v2, Lcom/uc/base/system/a/b;->ifx:Lcom/uc/base/system/a/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    iget-object v0, p0, Lcom/uc/base/system/a/e;->ifD:Ljava/util/Hashtable;

    const-string v1, "Platform_RSSI"

    sget-object v2, Lcom/uc/base/system/a/b;->ify:Lcom/uc/base/system/a/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2042
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/base/system/h;->bsf()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2043
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2044
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final getJavaPlatformInfoBool([B)Z
    .locals 3

    .line 194
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 197
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    const/4 p1, 0x0

    if-nez v0, :cond_0

    return p1

    .line 208
    :cond_0
    sget-object v1, Lcom/uc/base/system/a/c;->ifB:[I

    iget-object v2, p0, Lcom/uc/base/system/a/e;->ifD:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/system/a/b;

    invoke-virtual {v0}, Lcom/uc/base/system/a/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 214
    :pswitch_0
    invoke-static {}, Lcom/uc/base/system/c;->Ou()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/uc/base/system/c;->Ot()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    .line 211
    :pswitch_1
    invoke-static {}, Lcom/uc/base/system/c;->Oq()Z

    move-result p1

    :cond_1
    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getJavaPlatformInfoInt([B)I
    .locals 3

    .line 78
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    const/4 p1, -0x1

    if-nez v0, :cond_0

    return p1

    .line 92
    :cond_0
    sget-object v1, Lcom/uc/base/system/a/c;->ifB:[I

    iget-object v2, p0, Lcom/uc/base/system/a/e;->ifD:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/system/a/b;

    invoke-virtual {v0}, Lcom/uc/base/system/a/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 107
    :pswitch_0
    invoke-static {}, Lcom/uc/base/system/c;->Ov()I

    move-result p1

    goto :goto_1

    .line 103
    :pswitch_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_1

    .line 99
    :pswitch_2
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result p1

    goto :goto_1

    .line 95
    :pswitch_3
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result p1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getJavaPlatformInfoString([B)[B
    .locals 4

    const/4 v0, 0x0

    .line 122
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 125
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    .line 136
    :cond_0
    sget-object p1, Lcom/uc/base/system/a/c;->ifB:[I

    iget-object v2, p0, Lcom/uc/base/system/a/e;->ifD:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/system/a/b;

    invoke-virtual {v1}, Lcom/uc/base/system/a/b;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_1

    .line 167
    :pswitch_0
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto :goto_1

    .line 3044
    :pswitch_1
    invoke-static {}, Lcom/uc/base/system/a/a/b;->bsa()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "AppleWebKit"

    goto :goto_1

    :cond_1
    const-string v1, "AppleWebKit"

    .line 3051
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "AppleWebKit"

    goto :goto_1

    :cond_2
    const-string v1, "AppleWebKit"

    .line 3056
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v1, 0xb

    .line 3058
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_3

    const-string p1, "AppleWebKit"

    goto :goto_1

    :cond_3
    const/16 v2, 0x29

    .line 3063
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3065
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "AppleWebKit"

    goto :goto_1

    .line 159
    :pswitch_2
    invoke-static {}, Lcom/uc/base/system/a/a/b;->bsa()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 155
    :pswitch_3
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_1

    .line 151
    :pswitch_4
    invoke-static {}, Lcom/uc/base/system/h;->bsf()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 147
    :pswitch_5
    invoke-static {v0}, Lcom/uc/c/a/c/e;->lx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 143
    :pswitch_6
    invoke-static {}, Lcom/uc/base/system/c;->brG()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 139
    :pswitch_7
    invoke-static {}, Lcom/uc/base/system/c;->Os()Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    :try_start_1
    const-string v1, "UTF-8"

    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 183
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
