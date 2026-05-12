.class public Lcom/uc/base/net/UNetSettings;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/UNetSettings$Holder;,
        Lcom/uc/base/net/UNetSettings$ICDParamProvider;,
        Lcom/uc/base/net/UNetSettings$SettingModelProvider;
    }
.end annotation


# static fields
.field private static final CONFIG_FILE:Ljava/lang/String; = "unet.config.ini"

.field private static final CONFIG_PATH:Ljava/lang/String; = "UCMobile/nuspecial"

.field private static final CONFIG_SDCARD_PATH:Ljava/lang/String; = "UCDownloads"

.field private static final CONFIG_SECTION:Ljava/lang/String; = "unet"

.field private static final TAG:Ljava/lang/String; = "UNetSettings"

.field private static listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwl0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCDParamProvider:Lcom/uc/base/net/UNetSettings$ICDParamProvider;

.field private mContext:Landroid/content/Context;

.field private mEngineStateListener:Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineStateListener;

.field private mIniFile:Ljava/lang/String;

.field private mIniReader:Lbz0/b;

.field private ucParamService:Lcj0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/base/net/UNetSettings;->listeners:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/uc/base/net/UNetSettings$1;

    invoke-direct {v0, p0}, Lcom/uc/base/net/UNetSettings$1;-><init>(Lcom/uc/base/net/UNetSettings;)V

    iput-object v0, p0, Lcom/uc/base/net/UNetSettings;->mCDParamProvider:Lcom/uc/base/net/UNetSettings$ICDParamProvider;

    .line 4
    new-instance v0, Lcom/uc/base/net/d;

    invoke-direct {v0, p0}, Lcom/uc/base/net/d;-><init>(Lcom/uc/base/net/UNetSettings;)V

    iput-object v0, p0, Lcom/uc/base/net/UNetSettings;->mEngineStateListener:Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineStateListener;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/UNetSettings;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/uc/base/net/UNetSettings;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/UNetSettings;->getCDParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/uc/base/net/UNetSettings;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/UNetSettings;->getForceMissileServerAddress(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/uc/base/net/UNetSettings;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/UNetSettings;->getUA()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private configClientData()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getCmsValues()Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->getValues()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 28
    .line 29
    new-instance v3, Lcom/uc/base/net/b;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, p0, v4}, Lcom/uc/base/net/b;-><init>(Lcom/uc/base/net/UNetSettings;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/uc/base/net/UNetSettings$2;

    .line 39
    .line 40
    invoke-direct {v3, p0, v2}, Lcom/uc/base/net/UNetSettings$2;-><init>(Lcom/uc/base/net/UNetSettings;Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lcom/uc/base/net/UNetSettings;->listeners:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v4, Lcj0/v;->C:Lcj0/v;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->getKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4, v2, v3}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->UNET_MSL_FORCE_SERVER_ADDR:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 59
    .line 60
    new-instance v2, Lcom/uc/base/net/b;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-direct {v2, p0, v3}, Lcom/uc/base/net/b;-><init>(Lcom/uc/base/net/UNetSettings;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->UNET_PREDICTOR_ENABLE:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 70
    .line 71
    new-instance v2, Lcom/uc/base/net/b;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-direct {v2, p0, v3}, Lcom/uc/base/net/b;-><init>(Lcom/uc/base/net/UNetSettings;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->UNET_PREDICTOR_PRECONNECT_URLS_ENABLE:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 81
    .line 82
    new-instance v2, Lcom/uc/base/net/b;

    .line 83
    .line 84
    invoke-direct {v2, p0, v3}, Lcom/uc/base/net/b;-><init>(Lcom/uc/base/net/UNetSettings;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->DOH_PROBE:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 91
    .line 92
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->setDefaultValue(Ljava/lang/Object;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v3, Lcom/uc/base/net/b;

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-direct {v3, p0, v4}, Lcom/uc/base/net/b;-><init>(Lcom/uc/base/net/UNetSettings;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->UCDC_PROBE:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->setDefaultValue(Ljava/lang/Object;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v3, Lcom/uc/base/net/b;

    .line 114
    .line 115
    invoke-direct {v3, p0, v4}, Lcom/uc/base/net/b;-><init>(Lcom/uc/base/net/UNetSettings;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->STAT_EVENT_ENABLE:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 122
    .line 123
    invoke-static {}, Lcom/uc/base/net/UNet;->getInstance()Lcom/uc/base/net/UNet;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/uc/base/net/UNet;->isMainProcess()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->setDefaultValue(Ljava/lang/Object;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v3, Lcom/uc/base/net/b;

    .line 140
    .line 141
    invoke-direct {v3, p0, v4}, Lcom/uc/base/net/b;-><init>(Lcom/uc/base/net/UNetSettings;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->UNET_DIAG_ENABLE:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->setDefaultValue(Ljava/lang/Object;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->DOH_ENABLE:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 153
    .line 154
    invoke-static {}, Lcom/uc/base/net/UNet;->getInstance()Lcom/uc/base/net/UNet;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/uc/base/net/UNet;->isMainProcess()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    invoke-static {}, Ldf0/e;->a()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isCdSwitchOpen()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_1

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    const/4 v2, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isCdSwitchOpen()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->setDefaultValue(Ljava/lang/Object;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->STAT_ENABLE:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 192
    .line 193
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->setDefaultValue(Ljava/lang/Object;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->STAT_REPORT_URL:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 199
    .line 200
    const-string v2, "https://sgp-unpm-upaas.ucweb.com/appbase_report_log"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->setDefaultValue(Ljava/lang/Object;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->STAT_SAMPLING_HOSTS:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 206
    .line 207
    const-string v1, "coral2.ucweb.com:1,adtrack-intl.ucweb.com:1,m-intldrive.ucweb.com:1,broccoli-sgp.ucweb.com:1,intl-touritst.ucweb.com:1,pds-sg363-sg-1689313224.oss-ap-southeast-1.aliyuncs.com:1,link.dana.id:1,danaindonesia.app.link:1,m.dana.id:1,g.alicdn.com:1,broccoli-static.ucweb.com:1,user-center-pre.ucweb.com:1,user-center.ucweb.com:1,user-center-pre.ucweb.com:1,user-api.ucweb.com:1,laucenter.ucweb.com:1,access-api.ucweb.com:1,access-pre.ucweb.com:1,user-api.vnetfly.com:1,pre-vnet-user.alibaba-inc.com:1"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->setDefaultValue(Ljava/lang/Object;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method private configSettingModel()V
    .locals 5

    .line 1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x411

    .line 6
    .line 7
    const/16 v2, 0x415

    .line 8
    .line 9
    filled-new-array {v1, v2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lfo/g;->w:Lfo/g;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, v2}, Lfo/d;->f(Lfo/e;[ILfo/g;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getValues()Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UserAgent:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 27
    .line 28
    const-string v2, "UserAgentType"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/uc/base/net/unet/impl/o;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, p0, v3}, Lcom/uc/base/net/unet/impl/o;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->PageEnableAdBlock:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 44
    .line 45
    const-string v2, "EnableAdBlock"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/uc/base/net/e;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->PageEnableSmartReader:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 60
    .line 61
    const-string v2, "EnableSmartReader"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/uc/base/net/e;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->PageLayoutStyle:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 76
    .line 77
    sget-object v2, Lcom/uc/webview/browser/interfaces/SettingKeys;->PageLayoutStyle:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lcom/uc/base/net/e;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-wide/16 v2, 0x1

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setDefaultValue(Ljava/lang/Object;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->PageImageQuality:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 103
    .line 104
    const-string v2, "ImageQuality"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-wide/16 v2, 0x2

    .line 111
    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setDefaultValue(Ljava/lang/Object;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lcom/uc/base/net/e;

    .line 121
    .line 122
    const/4 v3, 0x4

    .line 123
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$BasicValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->NetworkFoxyEnable:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 130
    .line 131
    const-string v2, "UCProxyMobileNetwork"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lcom/uc/base/net/e;

    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setDefaultValue(Ljava/lang/Object;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->NetworkWifiFoxyEnable:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 153
    .line 154
    const-string v3, "UCProxyWifi"

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v3, Lcom/uc/base/net/e;

    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    invoke-direct {v3, v4}, Lcom/uc/base/net/e;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setDefaultValue(Ljava/lang/Object;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->NetworkFoxyServerAddr:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 174
    .line 175
    const-string v2, "FoxyServerAddr"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lcom/uc/base/net/e;

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "uc9.ucweb.com"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setDefaultValue(Ljava/lang/Object;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->NetworkWifiFoxyServerAddr:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 197
    .line 198
    const-string v3, "WifiFoxyServerAddr"

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v3, Lcom/uc/base/net/e;

    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    invoke-direct {v3, v4}, Lcom/uc/base/net/e;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setDefaultValue(Ljava/lang/Object;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBIMiScreenWidth:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 218
    .line 219
    const-string v2, "UBIMiScreenWidth"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lcom/uc/base/net/e;

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBIMiScreenHeight:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 235
    .line 236
    const-string v2, "UBIMiScreenHeight"

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Lcom/uc/base/net/e;

    .line 243
    .line 244
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBIUtdId:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 251
    .line 252
    sget-object v2, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBIUtdId:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v2, Lcom/uc/base/net/e;

    .line 259
    .line 260
    const/4 v3, 0x1

    .line 261
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBIEnUtdId:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 268
    .line 269
    const-string v2, "UBIEnUtdId"

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v2, Lcom/uc/base/net/e;

    .line 276
    .line 277
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBISn:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 284
    .line 285
    sget-object v2, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISn:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v2, Lcom/uc/base/net/e;

    .line 292
    .line 293
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBISn2:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 300
    .line 301
    const-string v2, "UBISn2"

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, Lcom/uc/base/net/e;

    .line 308
    .line 309
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBISiLang:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 316
    .line 317
    sget-object v2, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v2, Lcom/uc/base/net/e;

    .line 324
    .line 325
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Lcom/uc/base/net/e;

    .line 333
    .line 334
    const/4 v3, 0x5

    .line 335
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setCastHandler(Lcom/uc/base/net/unet/impl/UnetSettingValue$CastHandler;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBIMiMac:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 342
    .line 343
    const-string v2, "UBIMiMac"

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v2, Lcom/uc/base/net/e;

    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBIMiSmsNo:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 359
    .line 360
    const-string v2, "UBIMiSmsNo"

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v2, Lcom/uc/base/net/e;

    .line 367
    .line 368
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBIMiImsi:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 375
    .line 376
    const-string v2, "UBIMiImsi"

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v2, Lcom/uc/base/net/e;

    .line 383
    .line 384
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBIAid:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 391
    .line 392
    const-string v2, "UBIAid"

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v2, Lcom/uc/base/net/e;

    .line 399
    .line 400
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBIEnAid:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 407
    .line 408
    const-string v2, "UBIEnAid"

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v2, Lcom/uc/base/net/e;

    .line 415
    .line 416
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBISiBrandId:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 423
    .line 424
    const-string v2, "UBISiBrandId"

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v2, Lcom/uc/base/net/e;

    .line 431
    .line 432
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBISiProfileId:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 439
    .line 440
    const-string v2, "UBISiProfileId"

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v2, Lcom/uc/base/net/e;

    .line 447
    .line 448
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBISiBuildSeq:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 455
    .line 456
    const-string v2, "UBISiBuildSeq"

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v2, Lcom/uc/base/net/e;

    .line 463
    .line 464
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBIDn:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 471
    .line 472
    const-string v2, "UBIDn"

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v2, Lcom/uc/base/net/e;

    .line 479
    .line 480
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBISiPrd:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 487
    .line 488
    const-string v2, "UBISiPrd"

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v2, Lcom/uc/base/net/e;

    .line 495
    .line 496
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBISiBtype:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 503
    .line 504
    const-string v2, "UBISiBtype"

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    new-instance v2, Lcom/uc/base/net/e;

    .line 511
    .line 512
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBISiCh:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 519
    .line 520
    const-string v2, "UBISiCh"

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v2, Lcom/uc/base/net/e;

    .line 527
    .line 528
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBISiBmode:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 535
    .line 536
    const-string v2, "UBISiBmode"

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v2, Lcom/uc/base/net/e;

    .line 543
    .line 544
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBISiPver:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 551
    .line 552
    const-string v2, "UBISiPver"

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v2, Lcom/uc/base/net/e;

    .line 559
    .line 560
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 564
    .line 565
    .line 566
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBICpParam:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 567
    .line 568
    const-string v2, "UBICpParam"

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    new-instance v2, Lcom/uc/base/net/e;

    .line 575
    .line 576
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-instance v2, Lcom/uc/base/net/b;

    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    invoke-direct {v2, p0, v3}, Lcom/uc/base/net/b;-><init>(Lcom/uc/base/net/UNetSettings;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setCastHandler(Lcom/uc/base/net/unet/impl/UnetSettingValue$CastHandler;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 590
    .line 591
    .line 592
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBIMiLi:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 593
    .line 594
    const-string v2, "UBIMiLi"

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    new-instance v2, Lcom/uc/base/net/e;

    .line 601
    .line 602
    const/4 v3, 0x1

    .line 603
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 607
    .line 608
    .line 609
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBIMiGi:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 610
    .line 611
    const-string v2, "UBIMiGi"

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    new-instance v2, Lcom/uc/base/net/e;

    .line 618
    .line 619
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 623
    .line 624
    .line 625
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBIMiWifi:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 626
    .line 627
    const-string v2, "UBIMiWifi"

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    new-instance v2, Lcom/uc/base/net/e;

    .line 634
    .line 635
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 639
    .line 640
    .line 641
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBIMiBrand:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 642
    .line 643
    const-string v2, "UBIMiBrand"

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    new-instance v2, Lcom/uc/base/net/e;

    .line 650
    .line 651
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 655
    .line 656
    .line 657
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBIMiModel:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 658
    .line 659
    const-string v2, "UBIMiModel"

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    new-instance v2, Lcom/uc/base/net/e;

    .line 666
    .line 667
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 671
    .line 672
    .line 673
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBIOaid:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 674
    .line 675
    const-string v2, "UBIOaid"

    .line 676
    .line 677
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    new-instance v2, Lcom/uc/base/net/e;

    .line 682
    .line 683
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 687
    .line 688
    .line 689
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBIOaidCache:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 690
    .line 691
    const-string v2, "UBIOaidCache"

    .line 692
    .line 693
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    new-instance v2, Lcom/uc/base/net/e;

    .line 698
    .line 699
    invoke-direct {v2, v3}, Lcom/uc/base/net/e;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 703
    .line 704
    .line 705
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->PlatformBuildSequence:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 706
    .line 707
    const-string v2, "260506162730"

    .line 708
    .line 709
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValue(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->AbTestTag:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 713
    .line 714
    new-instance v1, Lcom/uc/base/net/c;

    .line 715
    .line 716
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 720
    .line 721
    .line 722
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/base/net/UNetSettings;->lambda$configSettingModel$1(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/base/net/UNetSettings;->lambda$configSettingModel$2(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/uc/base/net/UNetSettings;Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/UNetSettings;->lambda$new$0(Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g([ILcom/uc/base/net/unet/impl/UnetEngine;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/base/net/UNetSettings;->lambda$onEventClearSetting$3([ILcom/uc/base/net/unet/impl/UnetEngine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCDParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/UNetSettings;->mIniReader:Lbz0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lbz0/b;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    const-string/jumbo v1, "unet"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/uc/base/net/UNetSettings;->mCDParamProvider:Lcom/uc/base/net/UNetSettings$ICDParamProvider;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lcom/uc/base/net/UNetSettings$ICDParamProvider;->getCDValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private getCDParamForMasterProcessOnly(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/base/net/UNet;->getInstance()Lcom/uc/base/net/UNet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/UNet;->isMainProcess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/UNetSettings;->getCDParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private getForceMissileServerAddress(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/UNetSettings;->getCDParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    const-string p2, "12a98027169439af4251f086c8e1e1e9"

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :catchall_0
    :cond_0
    return-object p1
.end method

.method public static getInstance()Lcom/uc/base/net/UNetSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/net/UNetSettings$Holder;->sInstance:Lcom/uc/base/net/UNetSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method private getUA()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MobileUADefault"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmf0/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lmf0/f;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    const-string v0, ""

    .line 28
    .line 29
    return-object v0
.end method

.method public static synthetic h(Lcom/uc/base/net/UNetSettings;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/UNetSettings;->getCDParamForMasterProcessOnly(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/uc/base/net/UNetSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/UNetSettings;->parseCpParam(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private initConfigFromAssets()Z
    .locals 5

    .line 1
    const-string v0, "assets://"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    const-string v3, "UCMobile/nuspecial"

    .line 7
    .line 8
    const-string/jumbo v4, "unet.config.ini"

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/uc/base/net/UNetSettings;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v1}, Lcom/uc/base/net/UNetSettings;->initConfigFromInputStream(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/uc/base/net/UNetSettings;->mIniFile:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_0
    invoke-direct {p0, v1}, Lcom/uc/base/net/UNetSettings;->safeClose(Ljava/io/InputStream;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/uc/base/net/UNetSettings;->mIniReader:Lbz0/b;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_2
    return v0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-direct {p0, v1}, Lcom/uc/base/net/UNetSettings;->safeClose(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method private initConfigFromInputStream(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lbz0/b;

    .line 4
    .line 5
    invoke-direct {v0}, Lbz0/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbz0/a;->j(Ljava/io/InputStream;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lbz0/b;->a([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/uc/base/net/UNetSettings;->mIniReader:Lbz0/b;

    .line 16
    .line 17
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/uc/base/net/UNetSettings;->getLogLevel()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/impl/UnetManager;->setLogLevel(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v0, "InputStream(error:null)"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private initConfigFromSdcard()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "UCDownloads"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    const-string/jumbo v2, "unet.config.ini"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/uc/base/net/UNetSettings;->mIniFile:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-direct {p0, v2}, Lcom/uc/base/net/UNetSettings;->initConfigFromInputStream(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-direct {p0, v2}, Lcom/uc/base/net/UNetSettings;->safeClose(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v2

    .line 60
    move-object v3, v2

    .line 61
    move-object v2, v1

    .line 62
    move-object v1, v3

    .line 63
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_2
    const-wide/16 v1, 0x1f4

    .line 68
    .line 69
    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :goto_3
    iget-object v1, p0, Lcom/uc/base/net/UNetSettings;->mIniReader:Lbz0/b;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    invoke-direct {p0, v2}, Lcom/uc/base/net/UNetSettings;->safeClose(Ljava/io/InputStream;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method private static synthetic lambda$configSettingModel$1(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/uc/base/net/UNetSettings$SettingModelProvider;->getInt(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int p0, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, p0}, Lcom/UCMobile/model/f0;->b(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v0, p0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static synthetic lambda$configSettingModel$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    return-object p0
.end method

.method private synthetic lambda$new$0(Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;->UNINITIALIZED:Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineState;

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic lambda$onEventClearSetting$3([ILcom/uc/base/net/unet/impl/UnetEngine;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/uc/base/net/unet/impl/UnetEngine;->clearHostCache()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/uc/base/net/unet/impl/UnetEngine;->clearHttpCache()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/uc/base/net/unet/impl/UnetEngine;->clearMissileAccessRule()V

    .line 16
    .line 17
    .line 18
    :cond_0
    aget p0, p0, v1

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/uc/base/net/unet/impl/UnetEngine;->clearHttpCookie()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private onEventClearSetting([I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/uc/advertise/adapter/topon/c0;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p1, v2}, Lcom/uc/advertise/adapter/topon/c0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->callAfterInit(Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private onEventSettingChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->update(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private parseCpParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getValues()Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ";"

    .line 17
    .line 18
    const-string v2, " "

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v4, v1

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :goto_0
    if-ge v6, v4, :cond_6

    .line 34
    .line 35
    aget-object v7, v1, v6

    .line 36
    .line 37
    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v8, ":"

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v9, -0x1

    .line 48
    if-ne v9, v8, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v8, "isp"

    .line 62
    .line 63
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    iget-object v8, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBICpParamIsp:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v8, "prov"

    .line 76
    .line 77
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    iget-object v8, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBICpParamProv:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 84
    .line 85
    invoke-virtual {v8, v7}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v8, "city"

    .line 90
    .line 91
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    iget-object v8, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBICpParamCity:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 98
    .line 99
    invoke-virtual {v8, v7}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string v8, "cc"

    .line 104
    .line 105
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    iget-object v8, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBICpParamCountry:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    return-object p1
.end method

.method private safeClose(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    return-void
.end method


# virtual methods
.method public getExtraConfigFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/UNetSettings;->mIniFile:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string/jumbo v0, "unet.config.ini"

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getLogLevel()I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "8363c6bd97dbdcff83a7997061c66a5c"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/uc/base/net/UNetSettings;->isExtraConfigEnable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/uc/base/net/UNetSettings;->mIniReader:Lbz0/b;

    .line 20
    .line 21
    iget-object v0, v0, Lbz0/b;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    const-string/jumbo v2, "unet"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v2, "logLevel"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    :goto_1
    return v1

    .line 53
    :cond_4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    return v0

    .line 58
    :catchall_0
    return v1
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uc/base/net/UNetSettings;->mEngineStateListener:Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineStateListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->addListener(Lcom/uc/base/net/unet/impl/UnetEngineFactory$EngineStateListener;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/uc/base/net/UNetSettings;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/base/net/UNetSettings;->ucParamService:Lcj0/v;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/uc/base/net/UNetSettings;->configClientData()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/uc/base/net/UNetSettings;->configSettingModel()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->getInstance()Lcom/uc/base/net/dvn/VideoDvnAccelManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->onInitConfigForProcess(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public isExtraConfigEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/UNetSettings;->mIniReader:Lbz0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x411

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/uc/base/net/UNetSettings;->onEventSettingChange(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v1, 0x415

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v0, p1, Lwc0/a$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lwc0/a$a;

    .line 26
    .line 27
    iget-boolean v0, p1, Lwc0/a$a;->a:Z

    .line 28
    .line 29
    iget-boolean v1, p1, Lwc0/a$a;->b:Z

    .line 30
    .line 31
    iget-boolean v2, p1, Lwc0/a$a;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lwc0/a$a;->d:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lwc0/a$a;->e:Z

    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3, p1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/uc/base/net/UNetSettings;->onEventClearSetting([I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public setCDParamProvider(Lcom/uc/base/net/UNetSettings$ICDParamProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/UNetSettings;->mCDParamProvider:Lcom/uc/base/net/UNetSettings$ICDParamProvider;

    .line 2
    .line 3
    return-void
.end method
