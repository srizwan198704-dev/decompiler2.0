.class public Lcom/kwai/network/framework/adRequest/info/AppInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/a9;


# static fields
.field public static g:Lorg/json/JSONObject;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    sget-object v0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->g:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "name"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v2, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/kwai/network/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/kwai/network/sdk/api/SdkConfig;->appName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    new-instance v0, Lcom/kwai/network/framework/adRequest/info/AppInfo;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/kwai/network/framework/adRequest/info/AppInfo;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 58
    .line 59
    iget-object v2, v1, Lcom/kwai/network/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/kwai/network/sdk/api/SdkConfig;->appName:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->c:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v1, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v2, v1, Lcom/kwai/network/sdk/api/SdkConfig;->appDomain:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/kwai/network/sdk/api/SdkConfig;->appStoreUrl:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->f:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/kwai/network/a/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/kwai/network/framework/adRequest/info/AppInfo;->toJson()Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->g:Lorg/json/JSONObject;

    .line 112
    .line 113
    :goto_1
    sget-object v0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->g:Lorg/json/JSONObject;

    .line 114
    .line 115
    return-object v0
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "id"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "name"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "bundle"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "domain"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->f:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "storeurl"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/kwai/network/framework/adRequest/info/AppInfo;->d:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "ver"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
