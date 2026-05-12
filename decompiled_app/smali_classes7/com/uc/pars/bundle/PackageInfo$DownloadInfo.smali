.class public Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pars/bundle/PackageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadInfo"
.end annotation


# instance fields
.field public bundleUrl:Ljava/lang/String;

.field public dlOccasion:I

.field public dlPriority:I

.field public manifestUrl:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public secBundleUrl:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public parseFrom(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "bundle_url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->bundleUrl:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "sec_bundle_url"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->secBundleUrl:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "bundle_version"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->version:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "md5"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->md5:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "dl_occasion"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->dlOccasion:I

    .line 40
    .line 41
    const-string v0, "dl_priority"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->dlPriority:I

    .line 48
    .line 49
    const-string v0, "manifest_url"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->manifestUrl:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public serializeTo(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "bundle_url"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->bundleUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const-string v0, "sec_bundle_url"

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->secBundleUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    .line 14
    .line 15
    const-string v0, "manifest_url"

    .line 16
    .line 17
    :try_start_2
    iget-object v1, p0, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->manifestUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    .line 21
    .line 22
    const-string v0, "bundle_version"

    .line 23
    .line 24
    :try_start_3
    iget-object v1, p0, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->version:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 27
    .line 28
    .line 29
    const-string v0, "md5"

    .line 30
    .line 31
    :try_start_4
    iget-object v1, p0, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->md5:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 34
    .line 35
    .line 36
    const-string v0, "dl_occasion"

    .line 37
    .line 38
    :try_start_5
    iget v1, p0, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->dlOccasion:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 41
    .line 42
    .line 43
    const-string v0, "dl_priority"

    .line 44
    .line 45
    :try_start_6
    iget v1, p0, Lcom/uc/pars/bundle/PackageInfo$DownloadInfo;->dlPriority:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    return-void
.end method
