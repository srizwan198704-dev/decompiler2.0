.class public Lcom/noah/dev/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final d:Ljava/lang/String; = "NoahCollectHelper"

.field public static final e:Ljava/lang/String; = "noah_disk_ads_hc"

.field public static final f:Ljava/lang/String; = "model"

.field public static final g:Ljava/lang/String; = "rom"

.field public static final h:Ljava/lang/String; = "utdid"

.field public static final i:Ljava/lang/String; = "sdk_vn"

.field public static final j:Ljava/lang/String; = "sdk_shell_vn"

.field public static final k:Ljava/lang/String; = "pkg_vc"

.field public static final l:Ljava/lang/String; = "pkg_name"

.field public static final m:Ljava/lang/String; = "adn_id"

.field public static final n:Ljava/lang/String; = "adn_name"

.field public static final o:Ljava/lang/String; = "ad_id"

.field public static final p:Ljava/lang/String; = "slot_id"

.field public static q:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


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

.method public static a(Landroid/content/Context;)Lcom/noah/dev/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 46
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/noah/sdk/service/n;->createSdkOssUploader(Landroid/content/Context;)Lcom/noah/dev/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .line 48
    const-string v0, "slot_id"

    const-string v1, "ad_id"

    const-string v2, "adn_name"

    .line 49
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/dev/c;->a(Lcom/noah/remote/ShellAdContext;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/dev/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 54
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move-object v3, v1

    .line 57
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2c

    const-string v6, "\n"

    if-eq v4, v5, :cond_3

    const/16 v5, 0x5b

    const-string v7, "\t"

    if-eq v4, v5, :cond_2

    const/16 v5, 0x5d

    if-eq v4, v5, :cond_1

    const/16 v5, 0x7b

    if-eq v4, v5, :cond_2

    const/16 v5, 0x7d

    if-eq v4, v5, :cond_1

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3, v7, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 62
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 65
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/noah/remote/ShellAdContext;)Lorg/json/JSONObject;
    .locals 8
    .param p0    # Lcom/noah/remote/ShellAdContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 67
    const-string v0, "pkg_name"

    const-string v1, "pkg_vc"

    const-string v2, "sdk_shell_vn"

    const-string v3, "sdk_vn"

    const-string v4, "utdid"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 68
    :try_start_0
    const-string v6, "model"

    invoke-static {}, Lcom/noah/sdk/util/N;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v6, "rom"

    invoke-static {}, Lcom/noah/sdk/util/N;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-interface {p0, v4}, Lcom/noah/remote/ShellAdContext;->getCommonParamByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-interface {p0, v3}, Lcom/noah/remote/ShellAdContext;->getCommonParamByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-interface {p0, v2}, Lcom/noah/remote/ShellAdContext;->getCommonParamByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-interface {p0, v1}, Lcom/noah/remote/ShellAdContext;->getCommonParamByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    invoke-interface {p0, v0}, Lcom/noah/remote/ShellAdContext;->getCommonParamByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5
.end method

.method public static a()V
    .locals 3

    .line 47
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/dev/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/noah/dev/c;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/noah/baseutil/s;->a(Ljava/lang/String;J)Z

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 2

    .line 15
    invoke-static {p0}, Lcom/noah/dev/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/baseutil/s;->g(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "NoahCollectHelper"

    const-string v0, "over sMaxStorageSize!!!"

    invoke-static {p2, v0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    invoke-static {p0}, Lcom/noah/dev/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-wide/32 p1, 0x36ee80

    invoke-static {p0, p1, p2}, Lcom/noah/baseutil/s;->a(Ljava/lang/String;J)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 18
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "NoahCollectHelper"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 20
    const-string p0, "path is not exists path ="

    .line 21
    invoke-static {p0, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 24
    array-length v1, p1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, p1, v4

    .line 25
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Directory: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/webvtt/a;->k(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 28
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_1

    .line 30
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "directory = null delete!!!!"

    invoke-static {v2, v7, v6}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    invoke-static {v5}, Lcom/noah/baseutil/s;->d(Ljava/io/File;)Z

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/noah/dev/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, Lcom/noah/dev/c;->a(Landroid/content/Context;)Lcom/noah/dev/b;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 34
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/noah/dev/c$c;

    invoke-direct {v7, p0}, Lcom/noah/dev/c$c;-><init>(Landroid/content/Context;)V

    invoke-interface {v6, v5, v7}, Lcom/noah/dev/b;->a(Ljava/lang/String;Lcom/noah/dev/b$b;)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 35
    :cond_4
    array-length p0, p1

    if-nez p0, :cond_5

    .line 36
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "directory is empty delete!!!"

    invoke-static {v2, p1, p0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    invoke-static {v0}, Lcom/noah/baseutil/s;->d(Ljava/io/File;)Z

    :cond_5
    return-void

    .line 38
    :cond_6
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "directory = null !!!"

    invoke-static {v2, p1, p0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p7, "slotId =  "

    const-string v0, " placementId =  "

    .line 2
    const-string v1, "slotKey="

    invoke-static {v1, p1, p7, p2, v0}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p7

    .line 3
    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NoahCollectHelper"

    invoke-static {v2, p7, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p0, :cond_2

    .line 4
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p3}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p4}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/noah/dev/c;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "LOG_STORAGE_SWITCH off == 0 !!!"

    invoke-static {v2, p1, p0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    invoke-static {}, Lcom/noah/dev/c;->o()V

    return-void

    :cond_1
    move-object p7, p6

    move-object p6, p8

    move-object p8, p5

    move-object p5, p4

    move-object p4, p2

    .line 8
    new-instance p2, Lcom/noah/dev/c$b;

    move-object p3, p0

    invoke-direct/range {p2 .. p8}, Lcom/noah/dev/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 75
    const-string v0, "NoahCollectHelper"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "showNoahDevActivity"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v3, "adn_id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string p1, "adn_name"

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string p1, "slot_id"

    invoke-virtual {v2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string p0, "ad_id"

    invoke-virtual {v2, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance p0, Landroid/content/Intent;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/noah/dev/NoahDialogActivity;

    sget-object p3, Lcom/noah/dev/NoahDialogActivity;->c:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    invoke-virtual {p0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 85
    :catch_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "start NoahDevActivity fail"

    invoke-static {v0, p1, p0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static b()J
    .locals 4

    .line 2
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    .line 4
    const-string v1, "log_expire_time"

    const-wide/32 v2, 0xf731400

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "noah_disk_ads_hc"

    .line 6
    invoke-static {v0, p0, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public static c()J
    .locals 4

    .line 4
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    .line 6
    const-string v1, "log_storage_size"

    const-wide/32 v2, 0x3c00000

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/dev/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/noah/dev/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/util/J;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/noah/dev/c;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .line 3
    const-string v0, "log_upload_path"

    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lsb/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "noah_disk_ads_hc"

    .line 6
    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-static {v1, v2, v0}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_0
    const-string v0, "log_upload_path = "

    .line 10
    invoke-static {v0, v1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "NoahCollectHelper"

    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v1
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/dev/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/noah/dev/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object p0

    invoke-static {}, Lcom/noah/dev/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noah/sdk/util/J;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "log_oss_upload_time"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lsb/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "logUploadTime = "

    .line 4
    invoke-static {v1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "NoahCollectHelper"

    invoke-static {v3, v1, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method

.method public static f()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "log_oss_write_time_gap"

    .line 10
    .line 11
    const-wide/16 v2, 0x1388

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static j()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "log_oss_tag_list"

    .line 2
    .line 3
    const-string v1, "ALL"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsb/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "tagList = "

    .line 10
    .line 11
    invoke-static {v1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "NoahCollectHelper"

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static k()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "log_clear_switch"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "isLogClearSwitchOn = "

    .line 9
    .line 10
    invoke-static {v2, v1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v4, "NoahCollectHelper"

    .line 17
    .line 18
    invoke-static {v4, v2, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    return v0
.end method

.method public static l()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "log_oss_upload_switch"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "log_oss_upload_switch = "

    .line 9
    .line 10
    invoke-static {v2, v1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v4, "NoahCollectHelper"

    .line 17
    .line 18
    invoke-static {v4, v2, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    return v0
.end method

.method public static m()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "log_storage_switch"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "isLogStorageSwitchOff = "

    .line 9
    .line 10
    invoke-static {v2, v1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v4, "NoahCollectHelper"

    .line 17
    .line 18
    invoke-static {v4, v2, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    return v0
.end method

.method public static n()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "log_upload_ui_switch"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "log_upload_ui_switch = "

    .line 9
    .line 10
    invoke-static {v2, v1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v4, "NoahCollectHelper"

    .line 17
    .line 18
    invoke-static {v4, v2, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    return v0
.end method

.method public static o()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "updateNoahCollectConfig"

    .line 5
    .line 6
    const-string v3, "NoahCollectHelper"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/noah/dev/c;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/noah/logger/util/OSSLog;->disableLog()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/noah/logger/util/OSSLog;->enableLog()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/noah/dev/c;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/noah/logger/util/OSSLog;->setTagList(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/noah/dev/c$a;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/noah/dev/c$a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/noah/dev/c;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v1, v2, v4, v5}, Lcom/noah/logger/util/OSSLogToFileUtils;->init(Landroid/content/Context;Lcom/noah/logger/util/OSSLogToFileUtils$IFileUtil;J)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {}, Lcom/noah/dev/c;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/noah/dev/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/noah/baseutil/s;->b(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v2, "delete log = "

    .line 66
    .line 67
    invoke-static {v2, v1}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, v1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {}, Lcom/noah/dev/c;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/noah/dev/c;->c(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/noah/dev/c;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/noah/dev/c;->c:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/noah/dev/c;->b:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/dev/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/dev/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/dev/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
