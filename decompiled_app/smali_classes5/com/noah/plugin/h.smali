.class public Lcom/noah/plugin/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/plugin/h$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "SdkVersionManager"

.field public static final c:Ljava/lang/String; = "noah_sdk_plugin_close"

.field public static final d:Ljava/lang/String; = "key_close"


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/plugin/h;->a:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/noah/plugin/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/plugin/h$a;->a:Lcom/noah/plugin/h;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 2
    const-string v0, "qigsaw_"

    const-string v1, "noah-plugin/qigsaw_"

    :try_start_0
    invoke-static {}, Lcom/noah/plugin/api/request/SplitInfoManagerService;->getInstance()Lcom/noah/plugin/api/request/SplitInfoManager;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2}, Lcom/noah/plugin/api/request/SplitInfoManagerService;->createSplitInfoManager(Landroid/content/Context;Z)Lcom/noah/plugin/api/request/SplitInfoManagerImpl;

    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Lcom/noah/plugin/api/request/SplitInfoManager;->getSplitInfoVersionManager()Lcom/noah/plugin/api/request/SplitInfoVersionManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/noah/plugin/api/request/SplitInfoVersionManager;->getCurrentVersion()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v2}, Lcom/noah/plugin/api/request/SplitInfoManager;->getSplitInfoVersionManager()Lcom/noah/plugin/api/request/SplitInfoVersionManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/noah/plugin/api/request/SplitInfoVersionManager;->getDefaultVersion()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ".json"

    if-eqz v5, :cond_1

    .line 7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/noah/plugin/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/plugin/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-interface {v2}, Lcom/noah/plugin/api/request/SplitInfoManager;->getSplitInfoVersionManager()Lcom/noah/plugin/api/request/SplitInfoVersionManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/noah/plugin/api/request/SplitInfoVersionManager;->getRootDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/noah/plugin/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 11
    :catchall_0
    const-string p1, ""

    return-object p1
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    .line 12
    const-string v0, "noah_sdk_plugin_close"

    invoke-static {p1, v0}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 14
    const-string v0, "key_close"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/util/Set;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/noah/plugin/h;->a:Ljava/util/Set;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/noah/plugin/h;->a:Ljava/util/Set;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/plugin/h;->c(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lcom/noah/plugin/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "splits"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/noah/plugin/h;->a:Ljava/util/Set;

    .line 58
    .line 59
    const-string v4, "splitName"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/noah/plugin/h;->a:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_0
    :cond_4
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "noah_sdk_plugin_close"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "key_close"

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
