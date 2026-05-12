.class public Lcom/alibaba/wireless/security/framework/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/wireless/security/framework/ISGPluginManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wireless/security/framework/d$l;
    }
.end annotation


# static fields
.field private static u:Ljava/lang/Boolean; = null

.field private static v:[Ljava/lang/String; = null

.field private static w:Ljava/lang/String; = null

.field private static volatile x:Z = true


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wireless/security/framework/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/alibaba/wireless/security/framework/IRouterComponent;

.field g:Lcom/alibaba/wireless/security/framework/utils/b;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/alibaba/wireless/security/framework/b;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/io/File;

.field private s:Ljava/io/File;

.field private t:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "arm64-v8a"

    .line 2
    .line 3
    const-string v1, "x86_64"

    .line 4
    .line 5
    const-string v2, "armeabi"

    .line 6
    .line 7
    const-string v3, "armeabi-v7a"

    .line 8
    .line 9
    const-string v4, "x86"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/alibaba/wireless/security/framework/d;->v:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->a:Landroid/os/HandlerThread;

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->f:Lcom/alibaba/wireless/security/framework/IRouterComponent;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/alibaba/wireless/security/framework/d;->h:Z

    .line 27
    .line 28
    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->i:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->j:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->k:Lcom/alibaba/wireless/security/framework/b;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/alibaba/wireless/security/framework/d;->l:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/alibaba/wireless/security/framework/d;->m:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/alibaba/wireless/security/framework/d;->n:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/alibaba/wireless/security/framework/d;->o:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/alibaba/wireless/security/framework/d;->p:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/alibaba/wireless/security/framework/d;->q:Z

    .line 46
    .line 47
    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->r:Ljava/io/File;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->s:Ljava/io/File;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->t:Ljava/io/File;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/framework/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/wireless/security/framework/d$l;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    const-string v9, ""

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p2, Lcom/alibaba/wireless/security/framework/d$l;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x85

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v9, v0}, Lcom/alibaba/appmonitor/sample/b;->v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/alibaba/wireless/security/framework/d$l;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p2, Lcom/alibaba/wireless/security/framework/d$l;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v9

    :goto_0
    const v2, 0x186cb

    const/16 v3, 0x85

    const-string v4, "getPackageArchiveInfo failed"

    move-object v1, p0

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/alibaba/wireless/security/framework/d$l;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/alibaba/wireless/security/framework/d$l;->a:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/alibaba/wireless/security/framework/d;->e(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/alibaba/wireless/security/framework/d$l;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "["

    const-string v2, "]"

    .line 4
    invoke-static {p1, v0, p3, v2}, Landroidx/media3/extractor/text/webvtt/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v0, p2, Lcom/alibaba/wireless/security/framework/d$l;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p2, Lcom/alibaba/wireless/security/framework/d$l;->c:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_2
    move-object v7, v9

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/d;->j()Ljava/lang/String;

    move-result-object v8

    const v2, 0x186cb

    const/16 v3, 0x86

    const-string v4, "packageInfo == null"

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v1, 0x86

    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0

    :cond_3
    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/wireless/security/framework/d$l;Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/wireless/security/framework/c;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v8, p4

    const-string v0, "1_3"

    const-string v11, "1_2"

    const-string v2, "so-"

    const-string v7, "1_1"

    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->get_currentFuncName()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->get_currentTime()J

    move-result-wide v3

    iget-object v5, v10, Lcom/alibaba/wireless/security/framework/d$l;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v10, Lcom/alibaba/wireless/security/framework/d$l;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-static {v6}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 18
    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v16, v5

    const-string v5, "_"

    .line 19
    invoke-static {v14, v15, v9, v5}, Landroidx/concurrent/futures/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v5, v10, Lcom/alibaba/wireless/security/framework/d$l;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    move-object v15, v6

    div-long v5, v17, v19

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".pkgInfo"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v14, Lcom/alibaba/wireless/security/framework/a;

    invoke-direct {v14, v5}, Lcom/alibaba/wireless/security/framework/a;-><init>(Ljava/lang/String;)V

    const-string v5, "1_0"

    invoke-static {v9, v5}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageStart(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    :try_start_0
    invoke-virtual {v14}, Lcom/alibaba/wireless/security/framework/a;->b()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move/from16 v20, v6

    const-string v6, "thirdpartyso"

    move-object/from16 v21, v13

    const-string v13, "pluginclass"

    move-object/from16 v22, v15

    const-string v15, "hasso"

    move-object/from16 v23, v11

    const-string v11, "keepaliveprocs"

    move-object/from16 v24, v2

    const-string v2, "dependencies"

    move-object/from16 v25, v7

    const-string v7, ""

    move-wide/from16 v27, v3

    if-eqz v20, :cond_1

    :try_start_1
    iget-object v4, v1, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/alibaba/wireless/security/framework/utils/e;->c(Landroid/content/Context;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-nez v4, :cond_1

    :try_start_2
    invoke-virtual {v14}, Lcom/alibaba/wireless/security/framework/a;->a()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v3, "version"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v30, v3

    :try_start_4
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_0

    move-object/from16 v3, v19

    :cond_0
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v21, v4

    move-object v4, v3

    move-object/from16 v3, v30

    move-object/from16 v30, v29

    const/16 v29, 0x1

    goto/16 :goto_6

    :catchall_0
    move-object v4, v3

    :goto_0
    move-object/from16 v3, v30

    goto :goto_4

    :catch_0
    move-object v4, v3

    goto :goto_0

    :catchall_1
    move-object v4, v3

    move-object/from16 v32, v19

    goto :goto_0

    :catch_1
    move-object v4, v3

    move-object/from16 v32, v19

    goto :goto_0

    :catchall_2
    move-object v4, v3

    move-object/from16 v32, v19

    :goto_1
    move-object/from16 v31, v21

    goto :goto_0

    :catch_2
    move-object v4, v3

    move-object/from16 v32, v19

    :goto_2
    move-object/from16 v31, v21

    goto :goto_0

    :catchall_3
    move-object/from16 v4, v19

    move-object/from16 v32, v4

    goto :goto_1

    :catch_3
    move-object/from16 v4, v19

    move-object/from16 v32, v4

    goto :goto_2

    :catchall_4
    move-object/from16 v30, v3

    move-object/from16 v4, v19

    :goto_3
    move-object/from16 v29, v4

    move-object/from16 v32, v29

    move-object/from16 v31, v21

    goto :goto_4

    :catch_4
    move-object/from16 v30, v3

    move-object/from16 v4, v19

    goto :goto_3

    :catchall_5
    move-object/from16 v3, v19

    move-object v4, v3

    goto :goto_3

    :goto_4
    move-object/from16 v30, v29

    :goto_5
    const/16 v29, 0x0

    goto :goto_6

    :catch_5
    move-object/from16 v3, v19

    move-object v4, v3

    goto :goto_3

    :catchall_6
    move-exception v0

    move-object v13, v9

    move-object v12, v10

    move-object/from16 v9, v19

    goto/16 :goto_3c

    :cond_1
    move-object/from16 v3, v19

    move-object v4, v3

    move-object/from16 v30, v4

    move-object/from16 v32, v30

    move-object/from16 v31, v21

    goto :goto_5

    :goto_6
    if-nez v29, :cond_2

    :try_start_8
    invoke-direct {v1, v9, v10, v8}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/String;Lcom/alibaba/wireless/security/framework/d$l;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v3, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object/from16 v21, v3

    :try_start_9
    iget-object v3, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    iget-object v2, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v11, 0x0

    invoke-virtual {v3, v15, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    iget-object v3, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    iget-object v3, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v11, 0x0

    invoke-virtual {v3, v6, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v4, v14, Lcom/alibaba/wireless/security/framework/a;->c:Landroid/content/pm/PackageInfo;

    invoke-virtual {v14, v4, v9}, Lcom/alibaba/wireless/security/framework/a;->a(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-object v4, v2

    move-object/from16 v11, v21

    move-object/from16 v21, v3

    :goto_7
    move-object/from16 v2, v30

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v13, v9

    move-object v12, v10

    move-object/from16 v9, v21

    goto/16 :goto_3c

    :catchall_8
    move-exception v0

    move-object v13, v9

    move-object v12, v10

    move-object v9, v3

    goto/16 :goto_3c

    :cond_2
    move-object v11, v3

    goto :goto_7

    :goto_8
    :try_start_a
    invoke-static {v9, v5}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageEnd(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/d;->getMainPluginName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->getInstance()Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->setMainPluginVersion(Ljava/lang/String;)V

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object v13, v9

    move-object v12, v10

    move-object v9, v11

    goto/16 :goto_3c

    :cond_3
    :goto_9
    invoke-static {v9, v5}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageEnd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "getPackageInfo"

    move-wide/from16 v5, v27

    invoke-static {v9, v12, v3, v5, v6}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->printTimeCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->get_currentTime()J

    move-result-wide v5

    iget-boolean v3, v1, Lcom/alibaba/wireless/security/framework/d;->o:Z

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/d;->getMainPluginName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, ";"

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Lcom/alibaba/wireless/security/framework/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    if-eqz v3, :cond_6

    move-wide/from16 v27, v5

    const/4 v15, 0x0

    :goto_a
    array-length v5, v3

    if-ge v15, v5, :cond_7

    aget-object v5, v3, v15

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    const/4 v5, 0x1

    goto :goto_b

    :cond_5
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/alibaba/wireless/security/framework/d;->m:Z

    iput-boolean v5, v1, Lcom/alibaba/wireless/security/framework/d;->n:Z

    goto :goto_c

    :goto_b
    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_6
    move-wide/from16 v27, v5

    :cond_7
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MockTaobaoChannel - keepAliveProcs: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MockTaobaoChannel - isKeepAliveProcess: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/alibaba/wireless/security/framework/d;->m:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eqz v4, :cond_8

    const-string v4, "yes"

    goto :goto_d

    :cond_8
    const-string v4, "no"

    :goto_d
    :try_start_b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MockTaobaoChannel - pluginName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    const-string v15, "->"

    if-nez v3, :cond_9

    move-object v3, v13

    :goto_e
    const/4 v4, 0x0

    goto :goto_f

    :cond_9
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :goto_f
    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/wireless/security/framework/d;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    const-string v4, "zipfile:"

    const-string v5, "src:"

    if-nez v3, :cond_c

    const-string v0, "loadRequirements failed"

    :try_start_d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    :goto_10
    move-object v6, v13

    goto :goto_11

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_10

    :goto_11
    iget-object v3, v10, Lcom/alibaba/wireless/security/framework/d$l;->c:Ljava/io/File;

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/alibaba/wireless/security/framework/d$l;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/alibaba/wireless/security/framework/d$l;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :goto_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    move-object v5, v2

    const v2, 0x186cb

    const/16 v3, 0x88

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v2, 0x88

    invoke-direct {v0, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :cond_c
    move-object/from16 v30, v2

    :try_start_e
    invoke-direct {v1, v9, v11}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_e
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_e .. :try_end_e} :catch_14
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object/from16 v2, v25

    :try_start_f
    invoke-static {v9, v2}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageStart(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-eqz v3, :cond_10

    :try_start_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "libsg"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v24

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :try_start_11
    const-string v1, ".so"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v1

    const-string v1, "sg"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object v1, v4

    iget-object v4, v10, Lcom/alibaba/wireless/security/framework/d$l;->c:Ljava/io/File;

    iget-boolean v6, v10, Lcom/alibaba/wireless/security/framework/d$l;->d:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    move-object v3, v11

    move-object v11, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v3

    move-object/from16 v25, v7

    move-object/from16 v3, v22

    move-wide/from16 v33, v27

    move-object v7, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v14

    move-object v14, v1

    move-object/from16 v1, p0

    :try_start_12
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    if-nez v4, :cond_f

    const-string v4, ""

    :try_start_13
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :goto_14
    move-object v6, v13

    goto :goto_15

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_14

    :goto_15
    iget-object v0, v10, Lcom/alibaba/wireless/security/framework/d$l;->c:Ljava/io/File;

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/alibaba/wireless/security/framework/d$l;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :catchall_a
    move-exception v0

    :goto_17
    move-object v13, v9

    move-object v12, v10

    :goto_18
    move-object/from16 v9, v20

    goto/16 :goto_3c

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/alibaba/wireless/security/framework/d$l;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :goto_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const v2, 0x186cb

    const/16 v3, 0x6b

    move-object/from16 v5, v30

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v2, 0x6b

    invoke-direct {v0, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :cond_f
    move-object/from16 v39, v24

    goto :goto_1b

    :catchall_b
    move-exception v0

    move-object/from16 v1, p0

    :goto_1a
    move-object/from16 v20, v11

    goto :goto_17

    :catchall_c
    move-exception v0

    goto :goto_1a

    :cond_10
    move-object/from16 v25, v7

    move-object/from16 v20, v11

    move-object/from16 v3, v22

    move-wide/from16 v33, v27

    move-object v7, v2

    move-object v11, v5

    move-object/from16 v2, v16

    move-object/from16 v16, v14

    move-object v14, v4

    move-object/from16 v5, v25

    move-object/from16 v39, v5

    :goto_1b
    if-nez v32, :cond_13

    const-string v4, "miss pluginclass"

    :try_start_14
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :goto_1c
    move-object v6, v13

    goto :goto_1d

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_1c

    :goto_1d
    iget-object v0, v10, Lcom/alibaba/wireless/security/framework/d$l;->c:Ljava/io/File;

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/alibaba/wireless/security/framework/d$l;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/alibaba/wireless/security/framework/d$l;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const v2, 0x186cb

    const/16 v3, 0x8a

    move-object/from16 v5, v30

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v2, 0x8a

    invoke-direct {v0, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0

    :cond_13
    invoke-static {v9, v7}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageEnd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v6, "extractSoInPlugin"

    move-object/from16 v22, v13

    move-object/from16 v24, v14

    move-wide/from16 v13, v33

    invoke-static {v9, v12, v6, v13, v14}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->printTimeCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->get_currentTime()J

    move-result-wide v6

    move-object/from16 v13, v23

    invoke-static {v9, v13}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageStart(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v14, v10, Lcom/alibaba/wireless/security/framework/d$l;->d:Z

    invoke-direct {v1, v2, v3, v14}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/ClassLoader;

    move-result-object v14

    invoke-direct {v1, v14, v4}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v23

    move-object/from16 v26, v2

    const-string v2, "createClassLoader"

    invoke-static {v9, v12, v2, v6, v7}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->printTimeCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->get_currentTime()J

    move-result-wide v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    if-nez v23, :cond_16

    :try_start_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed from plugin "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    move-object v0, v4

    const-string v4, "clazz == null"

    :try_start_16
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    move-object/from16 v6, v22

    goto :goto_20

    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    :goto_20
    iget-object v2, v10, Lcom/alibaba/wireless/security/framework/d$l;->c:Ljava/io/File;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    if-eqz v2, :cond_15

    :try_start_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lcom/alibaba/wireless/security/framework/d$l;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    goto :goto_21

    :cond_15
    :try_start_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lcom/alibaba/wireless/security/framework/d$l;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const v2, 0x186cb

    const/16 v3, 0x8b

    move-object v8, v0

    move-object/from16 v5, v30

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v1, 0x8b

    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catchall_d
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_17

    :cond_16
    move-object/from16 v1, v24

    :try_start_19
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_19
    .catch Ljava/lang/InstantiationException; {:try_start_19 .. :try_end_19} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_19} :catch_12
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_19 .. :try_end_19} :catch_f
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    :try_start_1a
    move-object/from16 v35, v2

    check-cast v35, Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;

    new-instance v38, Lcom/alibaba/wireless/security/framework/c;
    :try_end_1a
    .catch Ljava/lang/InstantiationException; {:try_start_1a .. :try_end_1a} :catch_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    move-object/from16 v41, v1

    move-object v4, v9

    move-object/from16 v2, v26

    move-object/from16 v1, v38

    move-wide v9, v6

    move-object/from16 v6, v16

    move-object/from16 v7, v35

    move-object/from16 v16, v11

    move-object v11, v5

    move-object v5, v14

    move-object v14, v3

    move-object/from16 v3, p0

    :try_start_1b
    invoke-direct/range {v1 .. v7}, Lcom/alibaba/wireless/security/framework/c;-><init>(Ljava/lang/String;Lcom/alibaba/wireless/security/framework/ISGPluginManager;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/alibaba/wireless/security/framework/a;Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;)V
    :try_end_1b
    .catch Ljava/lang/InstantiationException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    move-object/from16 v38, v1

    move-object v1, v3

    move-object v2, v4

    move-object/from16 v35, v7

    :try_start_1c
    iget-boolean v3, v1, Lcom/alibaba/wireless/security/framework/d;->h:Z

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/d;->getMainPluginName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_1c
    .catch Ljava/lang/InstantiationException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_1c} :catch_7
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    if-eqz v4, :cond_1c

    :try_start_1d
    iget-boolean v4, v1, Lcom/alibaba/wireless/security/framework/d;->l:Z

    if-eqz v4, :cond_17

    or-int/lit8 v3, v3, 0x2

    :cond_17
    iget-object v4, v1, Lcom/alibaba/wireless/security/framework/d;->i:Ljava/lang/String;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_18

    or-int/lit8 v3, v3, 0x4

    goto :goto_24

    :catchall_e
    move-exception v0

    move-object/from16 v12, p2

    move-object v13, v2

    goto/16 :goto_18

    :catch_6
    move-exception v0

    :goto_22
    move-object/from16 v9, v20

    goto/16 :goto_2c

    :catch_7
    move-exception v0

    :goto_23
    move-object/from16 v9, v20

    goto/16 :goto_2a

    :catch_8
    move-exception v0

    goto :goto_23

    :cond_18
    :goto_24
    iget-object v4, v1, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/alibaba/wireless/security/framework/utils/e;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_19

    or-int/lit8 v3, v3, 0x8

    :cond_19
    iget-object v4, v1, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/alibaba/wireless/security/framework/utils/e;->d(Landroid/content/Context;)Z

    move-result v4
    :try_end_1d
    .catch Ljava/lang/InstantiationException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    if-eqz v4, :cond_1a

    or-int/lit8 v3, v3, 0x10

    :cond_1a
    :try_start_1e
    iget-object v4, v1, Lcom/alibaba/wireless/security/framework/d;->k:Lcom/alibaba/wireless/security/framework/b;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/alibaba/wireless/security/framework/b;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    goto :goto_25

    :catchall_f
    :cond_1b
    move-object/from16 v7, v25

    :goto_25
    :try_start_1f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lcom/alibaba/wireless/security/framework/d;->s:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/alibaba/wireless/security/framework/d;->j:Ljava/lang/String;

    filled-new-array {v3, v7, v4, v6}, [Ljava/lang/Object;

    move-result-object v40

    const/16 v37, 0x0

    move-object/from16 v36, p3

    invoke-interface/range {v35 .. v40}, Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;->onPluginLoaded(Landroid/content/Context;Lcom/alibaba/wireless/security/framework/IRouterComponent;Lcom/alibaba/wireless/security/framework/ISGPluginInfo;Ljava/lang/String;[Ljava/lang/Object;)Lcom/alibaba/wireless/security/framework/IRouterComponent;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/wireless/security/framework/d;->f:Lcom/alibaba/wireless/security/framework/IRouterComponent;

    const-string v3, "onPluginLoaded"

    invoke-static {v2, v12, v3, v9, v10}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->printTimeCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->get_currentTime()J

    move-result-wide v6
    :try_end_1f
    .catch Ljava/lang/InstantiationException; {:try_start_1f .. :try_end_1f} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    move-object/from16 v3, v39

    goto :goto_26

    :cond_1c
    :try_start_20
    sput-wide v17, Lcom/alibaba/wireless/security/framework/SGPluginExtras;->slot:J

    iget-object v4, v1, Lcom/alibaba/wireless/security/framework/d;->f:Lcom/alibaba/wireless/security/framework/IRouterComponent;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v36, p3

    move-object/from16 v37, v4

    invoke-interface/range {v35 .. v40}, Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;->onPluginLoaded(Landroid/content/Context;Lcom/alibaba/wireless/security/framework/IRouterComponent;Lcom/alibaba/wireless/security/framework/ISGPluginInfo;Ljava/lang/String;[Ljava/lang/Object;)Lcom/alibaba/wireless/security/framework/IRouterComponent;

    move-object/from16 v3, v39

    move-wide v6, v9

    :goto_26
    invoke-static {v2, v13}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageEnd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_23

    invoke-static {v5, v3}, Lcom/alibaba/wireless/security/framework/utils/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageStart(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/alibaba/wireless/security/framework/d;->f:Lcom/alibaba/wireless/security/framework/IRouterComponent;
    :try_end_20
    .catch Ljava/lang/InstantiationException; {:try_start_20 .. :try_end_20} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_20} :catch_7
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    move-object/from16 v9, v20

    :try_start_21
    filled-new-array {v2, v9, v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x2776

    invoke-interface {v4, v5, v3}, Lcom/alibaba/wireless/security/framework/IRouterComponent;->doCommand(I[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageEnd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "10102"

    invoke-static {v2, v12, v0, v6, v7}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->printTimeCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_21
    .catch Ljava/lang/InstantiationException; {:try_start_21 .. :try_end_21} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_21 .. :try_end_21} :catch_a
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_21 .. :try_end_21} :catch_9
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    goto/16 :goto_38

    :catchall_10
    move-exception v0

    :goto_27
    move-object/from16 v12, p2

    :goto_28
    move-object v13, v2

    goto/16 :goto_3c

    :catch_9
    move-exception v0

    goto/16 :goto_2c

    :catch_a
    move-exception v0

    goto :goto_2a

    :catch_b
    move-exception v0

    goto :goto_2a

    :catchall_11
    move-exception v0

    :goto_29
    move-object/from16 v9, v20

    goto :goto_27

    :goto_2a
    move-object/from16 v12, p2

    move-object v13, v2

    move-object/from16 v2, v25

    move-object/from16 v19, v38

    goto/16 :goto_37

    :catchall_12
    move-exception v0

    move-object v1, v3

    move-object v2, v4

    goto :goto_29

    :catch_c
    move-exception v0

    move-object v1, v3

    move-object v2, v4

    goto/16 :goto_22

    :catch_d
    move-exception v0

    move-object v1, v3

    move-object v2, v4

    :goto_2b
    move-object/from16 v9, v20

    move-object/from16 v12, p2

    move-object v13, v2

    goto/16 :goto_36

    :catch_e
    move-exception v0

    move-object v1, v3

    move-object v2, v4

    goto :goto_2b

    :catchall_13
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v9

    goto :goto_29

    :catch_f
    move-exception v0

    move-object/from16 v41, v1

    move-object v14, v3

    move-object v2, v9

    move-object/from16 v16, v11

    move-object/from16 v9, v20

    move-object/from16 v1, p0

    move-object v11, v5

    goto :goto_2c

    :catch_10
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v9

    goto :goto_2b

    :catch_11
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v9

    goto :goto_2b

    :goto_2c
    :try_start_22
    new-instance v10, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    const/16 v4, 0x67

    if-ne v3, v4, :cond_21

    const-string v4, ""

    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1d

    move-object/from16 v6, v22

    :goto_2d
    move-object/from16 v12, p2

    goto :goto_2e

    :cond_1d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v22

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    move-object v6, v13

    goto :goto_2d

    :goto_2e
    :try_start_24
    iget-object v3, v12, Lcom/alibaba/wireless/security/framework/d$l;->c:Ljava/io/File;

    if-eqz v3, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v16

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v12, Lcom/alibaba/wireless/security/framework/d$l;->c:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2f
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_30

    :catchall_14
    move-exception v0

    goto/16 :goto_28

    :cond_1e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v41

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v12, Lcom/alibaba/wireless/security/framework/d$l;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2f

    :goto_30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    const v2, 0x186cb

    const/16 v3, 0x67

    move-object/from16 v13, p1

    :try_start_25
    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_16

    :try_start_26
    iget-boolean v2, v12, Lcom/alibaba/wireless/security/framework/d$l;->d:Z

    if-nez v2, :cond_1f

    iget-object v2, v1, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v2}, Lcom/alibaba/wireless/security/framework/utils/b;->a()Z

    goto :goto_31

    :catchall_15
    move-exception v0

    goto :goto_33

    :cond_1f
    :goto_31
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    :cond_20
    :try_start_27
    iget-boolean v2, v12, Lcom/alibaba/wireless/security/framework/d$l;->d:Z

    if-nez v2, :cond_22

    iget-object v2, v1, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    :goto_32
    invoke-virtual {v2}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z

    goto :goto_34

    :catchall_16
    move-exception v0

    goto/16 :goto_3c

    :goto_33
    iget-boolean v2, v12, Lcom/alibaba/wireless/security/framework/d$l;->d:Z

    if-nez v2, :cond_22

    iget-object v2, v1, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    goto :goto_32

    :cond_21
    move-object/from16 v12, p2

    move-object v13, v2

    const-string v4, "native exception occurred"

    :try_start_28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "soName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", authCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alibaba/wireless/security/framework/d;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v12, Lcom/alibaba/wireless/security/framework/d$l;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v2, 0x186cb

    const/16 v3, 0xc7

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_34
    throw v0

    :catch_12
    move-exception v0

    :goto_35
    move-object/from16 v1, p0

    move-object v13, v9

    move-object v12, v10

    move-object/from16 v9, v20

    :goto_36
    move-object/from16 v2, v25

    goto :goto_37

    :catch_13
    move-exception v0

    goto :goto_35

    :goto_37
    invoke-static {v2, v0}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    move-object/from16 v38, v19

    :cond_23
    :goto_38
    sput-wide v17, Lcom/alibaba/wireless/security/framework/SGPluginExtras;->slot:J

    return-object v38

    :catch_14
    move-exception v0

    move-object v14, v4

    move-object v12, v10

    move-object v6, v13

    move-object v13, v9

    move-object v9, v11

    move-object v11, v5

    move-object/from16 v5, v30

    const-string v4, "isMeetReverseDependencies failed"

    :try_start_29
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_24

    goto :goto_39

    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :goto_39
    iget-object v2, v12, Lcom/alibaba/wireless/security/framework/d$l;->c:Ljava/io/File;

    if-eqz v2, :cond_25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/alibaba/wireless/security/framework/d$l;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3b

    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/alibaba/wireless/security/framework/d$l;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3a

    :goto_3b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const v2, 0x186cb

    const/16 v3, 0x89

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_16

    :goto_3c
    :try_start_2a
    invoke-direct {v1, v12, v13, v9}, Lcom/alibaba/wireless/security/framework/d;->a(Lcom/alibaba/wireless/security/framework/d$l;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_17

    :catchall_17
    move-exception v0

    sput-wide v17, Lcom/alibaba/wireless/security/framework/SGPluginExtras;->slot:J

    throw v0
.end method

.method private a(Landroid/content/Context;)Ljava/io/File;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    const-string v2, ""

    if-eqz p1, :cond_6

    const/16 v9, 0x73

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    const-string v4, "SGLib"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->s:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/d;->s:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "app_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    sget-boolean v2, Lcom/alibaba/wireless/security/framework/d;->x:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    sput-boolean v5, Lcom/alibaba/wireless/security/framework/d;->x:Z

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/d;->s:Ljava/io/File;

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    const-string v7, ""

    const-string v8, ""

    const v2, 0x186c6

    const/16 v3, 0x72

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v2, 0x72

    invoke-direct {v0, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/d;->s:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    const-string v8, ""

    const v2, 0x186c6

    const/16 v3, 0x6d

    const-string v4, ""

    const-string v6, ""

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v1, 0x6d

    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0

    :cond_5
    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    invoke-direct {v0, v9}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0

    .line 28
    :goto_1
    invoke-static {v2, v0}, Lcom/alibaba/appmonitor/sample/b;->v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    .line 29
    const-string v7, ""

    const-string v8, ""

    const v2, 0x186c6

    const/16 v3, 0x73

    const-string v4, ""

    const-string v6, ""

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/alibaba/wireless/security/open/SecException;

    invoke-direct {v1, v0, v9}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :cond_6
    const-string v7, ""

    const-string v8, ""

    const v2, 0x186c6

    const/16 v3, 0x74

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v1, 0x74

    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0
.end method

.method private a(Landroid/content/Context;Lcom/alibaba/wireless/security/framework/b;)Ljava/io/File;
    .locals 5

    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/utils/e;->c(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/b;->b()I

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/b;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/d;->h()Z

    move-result p1

    const-string v1, "libs"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/d;->s:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "upds"

    .line 34
    invoke-static {v2, v3, v4, v3, v1}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/b;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/b;->b()I

    move-result v2

    invoke-direct {p0, p1, v2}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/io/File;I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/d;->r:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/b;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/b;->b()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/io/File;I)Z

    move-result p2

    if-nez p2, :cond_3

    move-object p1, v0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 12

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-string v0, "libsg"

    const-string v3, ".so"

    .line 40
    invoke-static {v0, p1, v3}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    :try_start_1
    const-string v3, "Plugin not existed in the application library path, maybe installed in x86 phone, or the armeabi-v7a existed"

    invoke-static {v3}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V

    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v4, Lcom/alibaba/wireless/security/framework/d;->v:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "lib"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v9

    if-eqz v9, :cond_1

    sput-object v7, Lcom/alibaba/wireless/security/framework/d;->w:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v3, v8}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/String;Ljava/io/File;Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, v3

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    return-object v1

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p2, v0

    move-object v3, v1

    :goto_3
    :try_start_4
    const-string v0, "getPluginFile throws exception"

    invoke-static {v0, p2}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v2}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const v5, 0x186cf

    const/4 v6, 0x3

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v11}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_3
    return-object v1

    :goto_4
    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :cond_4
    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 11

    .line 47
    const/4 v1, 0x0

    if-eqz p3, :cond_3

    if-nez p4, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v0, "Plugin not existed in the application library path, maybe installed in x86 phone, or the armeabi-v7a existed"

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1, p2, v2, p4}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/String;Ljava/io/File;Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p2, v0

    move-object v2, v1

    :goto_0
    :try_start_3
    const-string p4, "getPluginFile throws exception"

    invoke-static {p4, p2}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p3}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const v4, 0x186cf

    const/4 v5, 0x3

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v10}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    return-object v1

    :goto_1
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_2
    throw p1

    :cond_3
    :goto_2
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/io/File;Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {p3, p4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/utils/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "libsg"

    const-string v2, "_inner"

    .line 48
    invoke-static {v1, p1, v2}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 49
    invoke-virtual {p4}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual {p4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {p3, p4, v1}, Lcom/alibaba/wireless/security/framework/utils/e;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "Extract success"

    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p1, "Extract failed!!"

    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method private a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p2, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p2

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v3, ""

    .line 54
    invoke-static {v3, v0}, Lcom/alibaba/appmonitor/sample/b;->v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v7, "Class.forName failed"

    const-string v11, ""

    const v5, 0x186ca

    const/16 v6, 0x84

    move-object v4, p0

    move-object v9, p2

    invoke-direct/range {v4 .. v11}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    const-string p2, "    loadClassFromClassLoader( "

    const-string v0, " ) used time: "

    .line 56
    invoke-static {p2, v9, v0}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/ClassLoader;
    .locals 4

    .line 66
    const-string v0, "add path to native classloader "

    if-nez p3, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/utils/b;->a()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/d;->i:Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->i:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/alibaba/wireless/security/framework/d;->w:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!/lib/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alibaba/wireless/security/framework/d;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x22

    if-lt v0, v2, :cond_3

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_3
    const-string v0, "6.0.1"

    :try_start_2
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-class v2, Lcom/alibaba/wireless/security/framework/d;

    if-nez v0, :cond_4

    :try_start_3
    new-instance p2, Ldalvik/system/PathClassLoader;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p2, p1, v1, v0}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ldalvik/system/DexClassLoader;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p2, v0

    :goto_1
    if-nez p3, :cond_5

    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {p1}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z

    :cond_5
    return-object p2

    :goto_2
    if-nez p3, :cond_6

    iget-object p2, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z

    :cond_6
    throw p1
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, ""

    .line 73
    invoke-static {v0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {}, Lcom/alibaba/wireless/security/open/initialize/c;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move v2, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-static/range {v1 .. v11}, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->addUtRecord(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Lcom/alibaba/wireless/security/framework/d$l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object p1, p1, Lcom/alibaba/wireless/security/framework/d$l;->c:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/d;->k:Lcom/alibaba/wireless/security/framework/b;

    invoke-virtual {p1}, Lcom/alibaba/wireless/security/framework/b;->b()I

    move-result p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->r:Ljava/io/File;

    const-string v2, "dyInit.config"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/wireless/security/framework/utils/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "PluginName="

    .line 80
    invoke-static {v1, p2}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 81
    const-string p2, "PluginVersion="

    .line 82
    invoke-static {p2, p3}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 83
    const-string p2, "LibDeployVersion="

    .line 84
    invoke-static {p2, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 85
    const-string p1, "write success="

    .line 86
    invoke-static {p1, v0}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const/16 v4, 0x87

    .line 87
    const-string v5, "Write dyInit.config"

    const v3, 0x186d0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/framework/d;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-direct/range {p0 .. p7}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/framework/d;Ljava/io/File;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    .line 102
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/io/File;

    aget-object v3, v0, v1

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alibaba/wireless/security/framework/d$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/wireless/security/framework/d$c;-><init>(Lcom/alibaba/wireless/security/framework/d;Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "SGCleanFile"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/framework/d;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/wireless/security/framework/d;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/io/File;I)Z
    .locals 1

    .line 107
    new-instance p2, Ljava/io/File;

    const-string v0, ".finish"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1
.end method

.method private a(Ljava/io/File;Ljava/io/File;)Z
    .locals 18

    .line 108
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v9, ""

    new-instance v10, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v4, p1

    :goto_0
    move-object v12, v3

    move-object v13, v12

    goto :goto_2

    :cond_0
    :goto_1
    new-instance v0, Ljava/io/FileInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p1

    :try_start_1
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v16

    const-wide/16 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    invoke-virtual {v13}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    const/4 v11, 0x1

    goto :goto_4

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {v10, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v11, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v13, v3

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v12, v3

    :goto_2
    :try_start_6
    invoke-static {v9, v0}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const v2, 0x186cf

    const/4 v3, 0x2

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v13, :cond_3

    :try_start_7
    invoke-virtual {v13}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    invoke-static {v9, v0}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    if-eqz v12, :cond_4

    :try_start_8
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    invoke-static {v9, v0}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    return v11

    :catchall_7
    move-exception v0

    move-object v1, v0

    if-eqz v13, :cond_5

    :try_start_9
    invoke-virtual {v13}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_5

    :catchall_8
    move-exception v0

    invoke-static {v9, v0}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    if-eqz v12, :cond_6

    :try_start_a
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    invoke-static {v9, v0}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    throw v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wireless/security/framework/c;

    const-string v4, "reversedependencies"

    invoke-virtual {v1, v4}, Lcom/alibaba/wireless/security/framework/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, ";"

    invoke-virtual {v11, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_0

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    :goto_2
    move-object v7, p0

    goto :goto_3

    :cond_3
    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x2

    const-string v10, ")"

    const-string v12, "("

    if-ne v8, v9, :cond_5

    aget-object v8, v7, v5

    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    aget-object v8, v7, v2

    invoke-direct {p0, p2, v8}, Lcom/alibaba/wireless/security/framework/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "plugin "

    const-string v4, ") is not meet the reverse dependency of "

    .line 109
    invoke-static {v0, p1, v12, p2, v4}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/c;->getVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, v7, v5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, v7, v2

    .line 111
    invoke-static {p1, p2, v10}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 112
    const-class p1, Lcom/alibaba/wireless/security/framework/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/c;->getPluginPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string p1, ""

    .line 113
    invoke-static {p1, v6}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const v6, 0x186c9

    const/16 v7, 0x75

    move-object v5, p0

    .line 114
    invoke-direct/range {v5 .. v12}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v5

    new-instance p1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 p2, 0x75

    invoke-direct {p1, v8, p2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw p1

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_5
    move-object v7, p0

    .line 115
    invoke-static {p1, v12, p2, v10}, Landroidx/media3/extractor/text/webvtt/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 116
    invoke-static {v3, v12}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 117
    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/c;->getVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/c;->getPluginPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v7, 0x83

    const-string v8, "nameVersionPair.length != 2"

    const v6, 0x186c9

    move-object v5, p0

    move-object v12, v11

    move-object v11, p1

    invoke-direct/range {v5 .. v12}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 p2, 0x83

    invoke-direct {p1, p2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw p1

    :cond_6
    return v2
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)Z
    .locals 13

    .line 142
    move-object/from16 v9, p3

    move-object/from16 v7, p4

    const-string v2, "apkPath="

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/alibaba/wireless/security/framework/utils/e;->c(Landroid/content/Context;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    monitor-exit p0

    return v10

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/d;->i:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit p0

    return v10

    :cond_1
    if-eqz v9, :cond_5

    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, v9}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/alibaba/wireless/security/framework/d;->l:Z

    if-eqz v3, :cond_4

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_2

    monitor-exit p0

    return v10

    :cond_2
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",srcLibDir="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/wireless/security/framework/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "return true without extraction"

    const v2, 0x186c7

    const/16 v3, 0x7e

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_3
    monitor-exit p0

    return v10

    :cond_4
    :goto_0
    :try_start_4
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_5
    move-object v5, p1

    :goto_1
    if-nez p5, :cond_6

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v2}, Lcom/alibaba/wireless/security/framework/utils/b;->a()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    const/4 v11, 0x0

    :try_start_5
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, p2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_8

    if-nez p5, :cond_7

    :try_start_7
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    monitor-exit p0

    return v10

    :cond_8
    :try_start_8
    invoke-static {v5, v7, v12}, Lcom/alibaba/wireless/security/framework/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/alibaba/wireless/security/framework/d;->l:Z

    if-nez v0, :cond_9

    invoke-direct {p0, v9}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/io/File;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v0, :cond_9

    :try_start_9
    const-string v4, "so extracted in child process"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const v2, 0x186c7

    const/16 v3, 0x7f

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_9
    :goto_2
    if-nez p5, :cond_a

    :try_start_b
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_a
    monitor-exit p0

    return v10

    :cond_b
    :try_start_c
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0, v7, v12}, Lcom/alibaba/wireless/security/framework/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v0, :cond_d

    if-nez p5, :cond_c

    :try_start_d
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_c
    monitor-exit p0

    return v10

    :cond_d
    :try_start_e
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    move v2, v11

    :goto_3
    array-length v3, v0

    if-ge v2, v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "zipFilePath3["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V

    aget-object v3, v0, v2

    invoke-static {v3, v7, v12}, Lcom/alibaba/wireless/security/framework/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v3, :cond_f

    if-nez p5, :cond_e

    :try_start_f
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_e
    monitor-exit p0

    return v10

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_10
    if-nez p5, :cond_13

    goto :goto_9

    :catchall_2
    move-exception v0

    const/4 v12, 0x0

    :goto_4
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_5
    move-object v7, v3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_11
    :try_start_11
    const-string v3, ""
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_5

    :goto_6
    if-eqz v9, :cond_12

    :try_start_12
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_7
    move-object v5, v2

    move-object v8, v3

    goto :goto_8

    :cond_12
    :try_start_13
    const-string v3, ""
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_7

    :goto_8
    const v2, 0x186c7

    const/16 v3, 0x6b

    move-object v1, p0

    :try_start_14
    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-nez p5, :cond_13

    :goto_9
    :try_start_15
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_13
    monitor-exit p0

    return v11

    :goto_a
    if-nez p5, :cond_14

    :try_start_16
    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v2}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z

    :cond_14
    throw v0

    :goto_b
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p1

    array-length v1, p2

    if-ge v0, v1, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    array-length v0, p2

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v4, p2, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v3, v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-ge v3, v4, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/wireless/security/framework/d$l;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "!/"

    const-string v3, ".zip"

    iget-object v4, v1, Lcom/alibaba/wireless/security/framework/d;->t:Ljava/io/File;

    const-string v5, ".so"

    const/4 v6, 0x1

    const-string v7, "libsg"

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    new-instance v10, Ljava/io/File;

    .line 2
    invoke-static {v7, v0, v5}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3
    invoke-direct {v10, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/alibaba/wireless/security/framework/d;->t:Ljava/io/File;

    invoke-direct {v1, v4}, Lcom/alibaba/wireless/security/framework/d;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    iget-object v11, v1, Lcom/alibaba/wireless/security/framework/d;->t:Ljava/io/File;

    if-eq v4, v11, :cond_0

    move v11, v6

    goto :goto_0

    :cond_0
    move v11, v9

    goto :goto_0

    :cond_1
    move v11, v9

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_0
    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/alibaba/wireless/security/framework/d;->r:Ljava/io/File;

    invoke-direct {v1, v4}, Lcom/alibaba/wireless/security/framework/d;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    iget-object v11, v1, Lcom/alibaba/wireless/security/framework/d;->r:Ljava/io/File;

    if-eq v4, v11, :cond_2

    move v11, v6

    goto :goto_1

    :cond_2
    move v11, v9

    :cond_3
    :goto_1
    if-nez v11, :cond_4

    iget-object v12, v1, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v12}, Lcom/alibaba/wireless/security/framework/utils/b;->a()Z

    :cond_4
    if-nez v10, :cond_5

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/wireless/security/framework/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-direct {v1, v10}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/io/File;)Z

    move-result v12

    if-nez v12, :cond_5

    const/4 v10, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    :goto_2
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x2

    invoke-virtual {v12, v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    aget-object v12, v2, v9

    aget-object v2, v2, v6

    sget-object v6, Lcom/alibaba/wireless/security/framework/d;->v:[Ljava/lang/String;

    array-length v13, v6

    :goto_3
    if-ge v9, v13, :cond_7

    aget-object v14, v6, v9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x0

    const-string v8, "lib"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    sput-object v14, Lcom/alibaba/wireless/security/framework/d;->w:Ljava/lang/String;

    invoke-direct {v1, v0, v4, v12, v2}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    const/16 p2, 0x0

    :goto_4
    if-nez v10, :cond_8

    invoke-direct/range {p0 .. p1}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    :cond_8
    if-nez v10, :cond_9

    if-eqz p3, :cond_9

    invoke-direct {v1, v0, v4}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    if-nez v10, :cond_b

    if-nez v11, :cond_a

    iget-object v0, v1, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z

    :cond_a
    return-object p2

    :cond_b
    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v0, Lcom/alibaba/wireless/security/framework/d$l;

    move-object/from16 v2, p2

    invoke-direct {v0, v10, v4, v2, v11}, Lcom/alibaba/wireless/security/framework/d$l;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V

    move-object v8, v0

    goto/16 :goto_5

    :cond_c
    move-object/from16 v2, p2

    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/e;->a()Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v8, Lcom/alibaba/wireless/security/framework/d$l;

    invoke-direct {v8, v10, v4, v10, v11}, Lcom/alibaba/wireless/security/framework/d$l;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V

    goto/16 :goto_5

    :cond_d
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-direct {v1, v5}, Lcom/alibaba/wireless/security/framework/d;->e(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-direct {v1, v5, v10}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_e

    new-instance v8, Lcom/alibaba/wireless/security/framework/d$l;

    invoke-direct {v8, v5, v4, v10, v11}, Lcom/alibaba/wireless/security/framework/d$l;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_5

    :cond_e
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-direct {v1, v10, v5}, Lcom/alibaba/wireless/security/framework/d;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v8, Lcom/alibaba/wireless/security/framework/d$l;

    invoke-direct {v8, v5, v4, v10, v11}, Lcom/alibaba/wireless/security/framework/d$l;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_5

    :cond_f
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_cp"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-eqz v0, :cond_11

    :cond_10
    invoke-direct {v1, v10, v5}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    new-instance v8, Lcom/alibaba/wireless/security/framework/d$l;

    invoke-direct {v8, v5, v4, v10, v11}, Lcom/alibaba/wireless/security/framework/d$l;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_12
    move-object v8, v2

    :goto_5
    if-nez v11, :cond_13

    iget-object v0, v1, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z

    :cond_13
    return-object v8

    :goto_6
    if-nez v11, :cond_14

    iget-object v2, v1, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v2}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z

    :cond_14
    throw v0
.end method

.method private b(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/wireless/security/framework/d;->l:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    const-string v1, "main"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "sg"

    .line 11
    invoke-static {v0, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    const-class v0, Lcom/alibaba/wireless/security/framework/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/wireless/security/framework/utils/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static synthetic b(Lcom/alibaba/wireless/security/framework/d;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/d;->i()V

    return-void
.end method

.method private b(Ljava/io/File;Ljava/io/File;)Z
    .locals 10

    .line 19
    const-class v0, Ljava/lang/String;

    const-string v1, "android.system.Os"

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "symlink"

    :try_start_1
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create symbolic link( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ) failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const v3, 0x186cf

    const/4 v4, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/wireless/security/framework/ISGPluginInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 1
    const-string v0, "plugin "

    const-string v2, "zipfile:"

    const-string v3, "src:"

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSilentMode()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/alibaba/wireless/security/framework/d;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-boolean v4, p0, Lcom/alibaba/wireless/security/framework/d;->o:Z

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/alibaba/wireless/security/framework/d;->m:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/alibaba/wireless/security/framework/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/d;->getMainPluginName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/framework/ISGPluginInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->get_currentFuncName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->get_currentTime()J

    move-result-wide v7

    iget-object v9, p0, Lcom/alibaba/wireless/security/framework/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/wireless/security/framework/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_2

    monitor-exit p0

    return-object v9

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->getInstance()Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    move-result-object v9

    invoke-virtual {v9, p1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->monitorStart(Ljava/lang/String;)V

    const-string v9, "2"

    invoke-static {p1, v9}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageStart(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/alibaba/wireless/security/framework/d;->r:Ljava/io/File;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/d;->g()V

    :cond_4
    const-string v9, "2"

    invoke-static {p1, v9}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageEnd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "0"

    invoke-static {p1, v9}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageStart(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Lcom/alibaba/wireless/security/framework/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/wireless/security/framework/d$l;

    move-result-object v9

    const-string v10, "0"

    invoke-static {p1, v10}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageEnd(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_11

    iget-object v10, v9, Lcom/alibaba/wireless/security/framework/d$l;->a:Ljava/io/File;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v0, "getPluginFile"

    invoke-static {p1, v4, v0, v7, v8}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->printTimeCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->get_currentTime()J

    move-result-wide v7

    const-string v0, "1"

    invoke-static {p1, v0}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageStart(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-direct {p0, p1, v9, v0, p2}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/String;Lcom/alibaba/wireless/security/framework/d$l;Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/wireless/security/framework/c;

    move-result-object v0

    const-string v10, "1"

    invoke-static {p1, v10}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageEnd(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v10, p0, Lcom/alibaba/wireless/security/framework/d;->o:Z

    if-eqz v10, :cond_6

    iget-boolean v10, p0, Lcom/alibaba/wireless/security/framework/d;->m:Z

    if-eqz v10, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/d;->getMainPluginName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/framework/ISGPluginInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_6
    if-nez v0, :cond_8

    :try_start_3
    const-string v4, ""

    iget-object v0, v9, Lcom/alibaba/wireless/security/framework/d$l;->c:Ljava/io/File;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/alibaba/wireless/security/framework/d$l;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/alibaba/wireless/security/framework/d$l;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    const-string v8, ""

    const v2, 0x186cc

    const/16 v3, 0x6e

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v2, 0x6f

    invoke-direct {v0, p1, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    const-string v2, "loadApk"

    invoke-static {p1, v4, v2, v7, v8}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->printTimeCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/c;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "weakdependencies"

    invoke-virtual {v0, v3}, Lcom/alibaba/wireless/security/framework/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "weakdependenciesNotDelay"

    invoke-virtual {v0, v4}, Lcom/alibaba/wireless/security/framework/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "->"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_c

    :cond_a
    const-string v6, "looper of current thread is null, try to create a new thread with a looper"

    invoke-static {v6}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/alibaba/wireless/security/framework/d;->a:Landroid/os/HandlerThread;

    if-nez v6, :cond_b

    new-instance v6, Landroid/os/HandlerThread;

    const-string v7, "SGBackgroud"

    invoke-direct {v6, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lcom/alibaba/wireless/security/framework/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    :cond_b
    iget-object v6, p0, Lcom/alibaba/wireless/security/framework/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    :cond_c
    if-nez v6, :cond_d

    const-string v2, "looper is still null"

    invoke-static {v2}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_d
    :try_start_4
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Lcom/alibaba/wireless/security/framework/d$d;

    invoke-direct {v6, p0, v4, v2}, Lcom/alibaba/wireless/security/framework/d$d;-><init>(Lcom/alibaba/wireless/security/framework/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Lcom/alibaba/wireless/security/framework/d$e;

    invoke-direct {v4, p0, v3, v2}, Lcom/alibaba/wireless/security/framework/d$e;-><init>(Lcom/alibaba/wireless/security/framework/d;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v7, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    new-instance v2, Lcom/alibaba/wireless/security/framework/d$f;

    invoke-direct {v2, p0}, Lcom/alibaba/wireless/security/framework/d$f;-><init>(Lcom/alibaba/wireless/security/framework/d;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v7, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->getInstance()Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->monitorEnd(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->getInstance()Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->isAllPluginLoaded()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->getInstance()Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    move-result-object v2

    const-string v3, "plugin"

    invoke-virtual {v2, v3}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->monitorEnd(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_10
    monitor-exit p0

    return-object v0

    :cond_11
    :goto_4
    if-eqz p3, :cond_13

    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not existed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", depended by "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_12
    const-string v4, ""

    const-string v7, ""

    const-string v8, ""

    const v2, 0x186cc

    const/16 v3, 0x6e

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v2, 0x6e

    invoke-direct {v1, v0, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_13
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method private c(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "libsg"

    const-string v3, ".so"

    .line 4
    invoke-static {v0, v1, v2, p1, v3}, Landroidx/media3/extractor/text/webvtt/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 14
    const-class v0, Lcom/alibaba/wireless/security/framework/InterfacePluginInfo;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/alibaba/wireless/security/framework/InterfacePluginInfo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/alibaba/wireless/security/framework/InterfacePluginInfo;->pluginName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 5

    .line 15
    const-class v0, Ljava/lang/String;

    const-string v1, "com.alibaba.wireless.security.open.securityguardaccsadapter.OrangeListener"

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "getOrangeConfig"

    :try_start_1
    filled-new-array {v0, v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "securityguard_orange_namespace"

    const-string v3, "130"

    const-string v4, "0"

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/alibaba/wireless/security/framework/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, ".giw"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/utils/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/framework/utils/a;->a(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkGetInterfaceLockSwitch : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->e(Ljava/lang/String;)V

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/alibaba/wireless/security/framework/d;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/d;->c()V

    return-void
.end method

.method private c(Ljava/io/File;)Z
    .locals 4

    .line 17
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->t:Ljava/io/File;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/d;->t:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object p1, v1

    :goto_0
    const-string v3, ""

    invoke-static {v3, v2}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private c(Ljava/io/File;Ljava/io/File;)Z
    .locals 10

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    const v3, 0x186ce

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/wireless/security/framework/ISGPluginInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 1
    const-string v0, "plugin "

    iget-boolean v2, p0, Lcom/alibaba/wireless/security/framework/d;->o:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/alibaba/wireless/security/framework/d;->m:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/d;->getMainPluginName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/framework/ISGPluginInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->get_currentFuncName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->get_currentTime()J

    move-result-wide v3

    iget-object v7, p0, Lcom/alibaba/wireless/security/framework/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/wireless/security/framework/c;

    if-eqz v7, :cond_1

    return-object v7

    :cond_1
    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->getInstance()Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->monitorStart(Ljava/lang/String;)V

    const-string v7, "2"

    invoke-static {p1, v7}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageStart(Ljava/lang/String;Ljava/lang/String;)V

    const-class v9, Lcom/alibaba/wireless/security/framework/d;

    monitor-enter v9

    :try_start_0
    iget-object v7, p0, Lcom/alibaba/wireless/security/framework/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/wireless/security/framework/c;

    if-eqz v7, :cond_2

    monitor-exit v9

    return-object v7

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    iget-object v7, p0, Lcom/alibaba/wireless/security/framework/d;->r:Ljava/io/File;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/d;->g()V

    :cond_4
    const-string v7, "2"

    invoke-static {p1, v7}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageEnd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "0"

    invoke-static {p1, v7}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageStart(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Lcom/alibaba/wireless/security/framework/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/wireless/security/framework/d$l;

    move-result-object v7

    const-string v8, "0"

    invoke-static {p1, v8}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageEnd(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_11

    iget-object v8, v7, Lcom/alibaba/wireless/security/framework/d$l;->a:Ljava/io/File;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v0, "getPluginFile"

    invoke-static {p1, v2, v0, v3, v4}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->printTimeCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->get_currentTime()J

    move-result-wide v3

    const-string v0, "1"

    invoke-static {p1, v0}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageStart(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-direct {p0, p1, v7, v0, p2}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/String;Lcom/alibaba/wireless/security/framework/d$l;Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/wireless/security/framework/c;

    move-result-object v0

    const-string v8, "1"

    invoke-static {p1, v8}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageEnd(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v8, p0, Lcom/alibaba/wireless/security/framework/d;->o:Z

    if-eqz v8, :cond_6

    iget-boolean v8, p0, Lcom/alibaba/wireless/security/framework/d;->m:Z

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/d;->getMainPluginName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/framework/ISGPluginInfo;

    :goto_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_6
    if-nez v0, :cond_8

    const-string v4, ""

    :try_start_1
    iget-object v0, v7, Lcom/alibaba/wireless/security/framework/d$l;->c:Ljava/io/File;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "src:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/alibaba/wireless/security/framework/d$l;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zipfile:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/alibaba/wireless/security/framework/d$l;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const v2, 0x186cc

    const/16 v3, 0x6e

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v2, 0x6f

    invoke-direct {v0, p1, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    const-string v7, "loadApk"

    invoke-static {p1, v2, v7, v3, v4}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->printTimeCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/c;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "weakdependencies"

    invoke-virtual {v0, v3}, Lcom/alibaba/wireless/security/framework/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "weakdependenciesNotDelay"

    invoke-virtual {v0, v4}, Lcom/alibaba/wireless/security/framework/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "->"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_c

    :cond_a
    const-string v6, "looper of current thread is null, try to create a new thread with a looper"

    invoke-static {v6}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/alibaba/wireless/security/framework/d;->a:Landroid/os/HandlerThread;

    if-nez v6, :cond_b

    new-instance v6, Landroid/os/HandlerThread;

    const-string v7, "SGBackgroud"

    invoke-direct {v6, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lcom/alibaba/wireless/security/framework/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    :cond_b
    iget-object v6, p0, Lcom/alibaba/wireless/security/framework/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    :cond_c
    if-nez v6, :cond_d

    const-string v2, "looper is still null"

    invoke-static {v2}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Lcom/alibaba/wireless/security/framework/d$g;

    invoke-direct {v6, p0, v4, v2}, Lcom/alibaba/wireless/security/framework/d$g;-><init>(Lcom/alibaba/wireless/security/framework/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Lcom/alibaba/wireless/security/framework/d$h;

    invoke-direct {v4, p0, v3, v2}, Lcom/alibaba/wireless/security/framework/d$h;-><init>(Lcom/alibaba/wireless/security/framework/d;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v7, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    new-instance v2, Lcom/alibaba/wireless/security/framework/d$i;

    invoke-direct {v2, p0}, Lcom/alibaba/wireless/security/framework/d$i;-><init>(Lcom/alibaba/wireless/security/framework/d;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v7, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->getInstance()Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->monitorEnd(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->getInstance()Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->isAllPluginLoaded()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->getInstance()Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    move-result-object v2

    const-string v3, "plugin"

    invoke-virtual {v2, v3}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->monitorEnd(Ljava/lang/String;)V

    :cond_10
    return-object v0

    :cond_11
    :goto_4
    if-eqz p3, :cond_13

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not existed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", depended by "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_12
    const-string v4, ""

    const-string v7, ""

    const-string v8, ""

    const v2, 0x186cc

    const/16 v3, 0x6e

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v2, 0x6e

    invoke-direct {v1, v0, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_13
    const/4 v0, 0x0

    monitor-exit v9

    return-object v0

    :goto_5
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/wireless/security/framework/d;->e(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "->"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exists:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "size:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "canRead:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "canWrite:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "totalSpace:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "freeSpace:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private d()Z
    .locals 8

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/d;->b()Ljava/io/File;

    move-result-object v1

    const-string v2, "upds"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "update.config"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/d;->a()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/b;->a(Ljava/io/File;)Lcom/alibaba/wireless/security/framework/b;

    move-result-object v2

    if-nez v2, :cond_0

    return v4

    :cond_0
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "libs"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alibaba/wireless/security/framework/b;->b()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "FBD"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alibaba/wireless/security/framework/b;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/d;->f()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/utils/b;->a()Z

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/utils/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, Lcom/alibaba/wireless/security/framework/utils/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/d;->b:Ljava/util/List;

    new-instance v5, Lcom/alibaba/wireless/security/framework/d$k;

    invoke-direct {v5, p0, v0, v3, v1}, Lcom/alibaba/wireless/security/framework/d$k;-><init>(Lcom/alibaba/wireless/security/framework/d;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z

    throw v0

    :cond_2
    :goto_1
    return v4
.end method

.method private d(Ljava/io/File;)Z
    .locals 1

    .line 8
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/utils/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/system/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private e()Lcom/alibaba/wireless/security/framework/b;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->r:Ljava/io/File;

    const-string v2, "update.config"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/d;->r:Ljava/io/File;

    const-string v3, "init.config"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alibaba/wireless/security/framework/d;->l:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/d;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/d;->d()Z

    :cond_0
    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/b;->a(Ljava/io/File;)Lcom/alibaba/wireless/security/framework/b;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v3}, Lcom/alibaba/wireless/security/framework/utils/b;->a()Z

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z

    throw v0

    :cond_1
    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/b;->a(Ljava/io/File;)Lcom/alibaba/wireless/security/framework/b;

    move-result-object v0

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/utils/b;->a()Z

    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/b;->a(Ljava/io/File;)Lcom/alibaba/wireless/security/framework/b;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/d;->r:Ljava/io/File;

    const-string v3, "dyInit.config"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/utils/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/b;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/b;->b()I

    move-result v0

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/d;->b:Ljava/util/List;

    new-instance v3, Lcom/alibaba/wireless/security/framework/d$j;

    invoke-direct {v3, p0, v1, v0}, Lcom/alibaba/wireless/security/framework/d$j;-><init>(Lcom/alibaba/wireless/security/framework/d;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/utils/b;->b()Z

    throw v0
.end method

.method private e(Ljava/io/File;)Z
    .locals 10

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :goto_1
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    const-string v9, ""

    const v3, 0x186cf

    const/4 v4, 0x0

    const-string v7, ""

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v2, p3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v16, 0x1

    goto/16 :goto_5

    :cond_1
    const-string v0, ";"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move v8, v5

    :goto_0
    array-length v0, v4

    if-ge v8, v0, :cond_f

    aget-object v0, v4, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    move/from16 v17, v5

    const/16 v16, 0x1

    goto/16 :goto_4

    :cond_2
    const-string v9, ":"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x2

    const-string v12, ""

    if-ne v10, v11, :cond_e

    aget-object v0, v9, v5

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v10, 0x71

    const-string v11, ", depended by: "

    const-string v13, " is not meet the requirement: "

    const-string v14, " of "

    const-string v15, "version "

    if-ltz v0, :cond_6

    const/16 v16, 0x1

    const-string v3, "("

    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    move/from16 v17, v5

    const-string v5, ")"

    invoke-virtual {v7, v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v3, :cond_5

    if-ltz v0, :cond_5

    if-gt v3, v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aget-object v0, v9, v16

    invoke-direct {v1, v5, v0}, Lcom/alibaba/wireless/security/framework/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_d

    .line 3
    invoke-static {v15, v5, v14}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    aget-object v3, v9, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v9, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-static {v0, v11, v7}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v2, :cond_4

    .line 6
    aget-object v6, v9, v17

    aget-object v7, v9, v16

    .line 7
    invoke-static {v12, v8}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x71

    .line 8
    const-string v4, "versionCompare(parentPluginVersion, nameVersionPair[1]) < 0"

    const v2, 0x186c8

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/alibaba/wireless/security/open/SecException;

    invoke-direct {v1, v0, v10}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 9
    :cond_5
    invoke-static {v12, v3}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v0}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v8}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 10
    const-string v4, "indexLeftP < 0 || indexRightP < 0 || indexLeftP > indexRightP"

    const-string v7, ""

    const v2, 0x186c8

    const/16 v3, 0x81

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v2, 0x81

    invoke-direct {v0, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0

    :cond_6
    move/from16 v17, v5

    const/16 v16, 0x1

    iget-object v0, v1, Lcom/alibaba/wireless/security/framework/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    aget-object v3, v9, v17

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/alibaba/wireless/security/framework/ISGPluginInfo;

    if-nez v3, :cond_a

    :try_start_0
    iget-boolean v0, v1, Lcom/alibaba/wireless/security/framework/d;->q:Z

    if-eqz v0, :cond_7

    aget-object v0, v9, v17

    xor-int/lit8 v5, v2, 0x1

    invoke-direct {v1, v0, v7, v5}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/wireless/security/framework/ISGPluginInfo;

    move-result-object v0

    :goto_1
    move-object v3, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_7
    aget-object v0, v9, v17

    xor-int/lit8 v5, v2, 0x1

    invoke-direct {v1, v0, v7, v5}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/wireless/security/framework/ISGPluginInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v3, :cond_a

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    instance-of v2, v0, Lcom/alibaba/wireless/security/open/SecException;

    if-eqz v2, :cond_9

    check-cast v0, Lcom/alibaba/wireless/security/open/SecException;

    throw v0

    .line 11
    :cond_9
    invoke-static {v12, v0}, Lcom/alibaba/appmonitor/sample/b;->v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v12, v8}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x82

    .line 13
    const-string v4, "throwable in loadPluginInner"

    const v2, 0x186c8

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v2, 0x82

    invoke-direct {v0, v7, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    invoke-interface {v3}, Lcom/alibaba/wireless/security/framework/ISGPluginInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    aget-object v5, v9, v16

    invoke-direct {v1, v0, v5}, Lcom/alibaba/wireless/security/framework/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/alibaba/wireless/security/framework/ISGPluginInfo;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v9, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v9, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    .line 14
    invoke-static {v0, v11, v7}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    if-nez v2, :cond_c

    .line 15
    invoke-interface {v3}, Lcom/alibaba/wireless/security/framework/ISGPluginInfo;->getVersion()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v9, v17

    aget-object v7, v9, v16

    .line 16
    invoke-static {v12, v8}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x71

    .line 17
    const-string v4, "versionCompare(dependPlugin.getVersion(), nameVersionPair[1]) < 0"

    const v2, 0x186c8

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    new-instance v1, Lcom/alibaba/wireless/security/open/SecException;

    invoke-direct {v1, v0, v10}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move/from16 v5, v17

    goto/16 :goto_0

    .line 18
    :cond_e
    invoke-static {v12, v2}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v12, v8}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x80

    .line 20
    const-string v4, "nameVersionPair.length != 2"

    const v2, 0x186c8

    move-object v5, v0

    move-object v6, v7

    move-object v7, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0

    :cond_f
    const/16 v16, 0x1

    :goto_5
    return v16
.end method

.method private f()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    const-string v1, "libsgsecuritybody"

    .line 23
    .line 24
    const-string v2, "libsgmiddletier"

    .line 25
    .line 26
    const-string v3, "libsgmain"

    .line 27
    .line 28
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    const/4 v4, 0x3

    .line 39
    if-ge v3, v4, :cond_3

    .line 40
    .line 41
    aget-object v4, v1, v3

    .line 42
    .line 43
    new-instance v5, Ljava/io/File;

    .line 44
    .line 45
    const-string v6, "so.version.so"

    .line 46
    .line 47
    invoke-static {v4, v6}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-static {v5}, Lcom/alibaba/wireless/security/framework/utils/a;->a(Ljava/io/File;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v2
.end method

.method private g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/wireless/security/framework/d;->a(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->r:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/wireless/security/framework/utils/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/d;->r:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "lock.lock"

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Lcom/alibaba/wireless/security/framework/utils/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/d;->e()Lcom/alibaba/wireless/security/framework/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->k:Lcom/alibaba/wireless/security/framework/b;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {p0, v1, v0}, Lcom/alibaba/wireless/security/framework/d;->a(Landroid/content/Context;Lcom/alibaba/wireless/security/framework/b;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->t:Ljava/io/File;

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private h()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/wireless/security/framework/d;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/d;->b()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ".sgdynkp"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/alibaba/wireless/security/framework/d;->u:Ljava/lang/Boolean;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/alibaba/wireless/security/framework/d;->u:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->r:Ljava/io/File;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    :try_start_0
    const-string v2, "["

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    array-length v3, v1

    .line 35
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    aget-object v3, v1, v2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "libsg"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "zip"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, ".so"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, "("

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v3}, Lcom/alibaba/wireless/security/framework/d;->e(Ljava/io/File;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, " , "

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, ") , "

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const-string v1, "]"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const-string v1, "not exists!"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :catchall_0
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->r:Ljava/io/File;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->k:Lcom/alibaba/wireless/security/framework/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/b;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->k:Lcom/alibaba/wireless/security/framework/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/wireless/security/framework/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/framework/d;->getPluginInfo(Ljava/lang/String;)Lcom/alibaba/wireless/security/framework/ISGPluginInfo;

    move-result-object v2

    if-nez v2, :cond_8

    iget-boolean p1, p0, Lcom/alibaba/wireless/security/framework/d;->m:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/d;->getMainPluginName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v0, 0x6e

    invoke-direct {p1, v0}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw p1

    :cond_7
    :goto_1
    return-object v1

    :cond_8
    invoke-interface {v2}, Lcom/alibaba/wireless/security/framework/ISGPluginInfo;->getSGPluginEntry()Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string p1, "("

    .line 67
    invoke-static {v0, p1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 68
    invoke-interface {v2}, Lcom/alibaba/wireless/security/framework/ISGPluginInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lcom/alibaba/wireless/security/framework/ISGPluginInfo;->getPluginPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, ""

    const-string v7, ""

    const v1, 0x186cd

    const/16 v2, 0x70

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v0, 0x70

    invoke-direct {p1, v0}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw p1

    :cond_a
    new-instance p1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v0, 0x96

    invoke-direct {p1, v0}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw p1
.end method

.method public varargs a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V
    .locals 3

    .line 79
    const-string p5, "0"

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/alibaba/wireless/security/framework/d;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/utils/e;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/wireless/security/framework/d;->l:Z

    iput-boolean p4, p0, Lcom/alibaba/wireless/security/framework/d;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/d;->b:Ljava/util/List;

    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->init(Landroid/content/Context;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iput-object p3, p0, Lcom/alibaba/wireless/security/framework/d;->i:Ljava/lang/String;

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/d;->g()V

    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-direct {p0, p3}, Lcom/alibaba/wireless/security/framework/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    const-string p4, ".giw"

    invoke-direct {p2, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/alibaba/wireless/security/framework/utils/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    invoke-virtual {p3}, Ljava/util/Random;->nextDouble()D

    move-result-wide p3

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    cmpg-double p2, p3, v1

    if-gez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcom/alibaba/wireless/security/framework/d;->q:Z
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const-string p2, "com.alibaba.wireless.security.open.securityguardaccsadapter.OrangeListener"

    :try_start_1
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p3, "getOrangeConfig"

    :try_start_2
    filled-new-array {v0, v0, v0}, [Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    if-eqz p3, :cond_4

    const-string p4, "securityguard_orange_namespace"

    const-string v0, "113"

    filled-new-array {p4, v0, p5}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p5, p2

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "getKeepAliveOrangeSwitch : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->e(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-boolean p2, p0, Lcom/alibaba/wireless/security/framework/d;->o:Z

    const-string p3, "1"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    iput-boolean p2, p0, Lcom/alibaba/wireless/security/framework/d;->o:Z

    const-string p2, "com.taobao.adaemon.ADaemon"

    :try_start_3
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string p3, "isChannelMemOptimizeEnable"

    :try_start_4
    const-class p4, Landroid/content/Context;

    filled-new-array {p4}, [Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object p4, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "ADaemon.isChannelMemOptimizeEnable: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->e(Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-boolean p2, p0, Lcom/alibaba/wireless/security/framework/d;->o:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/alibaba/wireless/security/framework/d;->o:Z

    iput-boolean p1, p0, Lcom/alibaba/wireless/security/framework/d;->p:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 104
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/d;->b()Ljava/io/File;

    move-result-object v1

    const-string v2, "upds/libs/"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/File;

    const-string v1, "FBD"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "1"

    invoke-static {p1, v0}, Lcom/alibaba/wireless/security/framework/utils/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->b:Ljava/util/List;

    new-instance v1, Lcom/alibaba/wireless/security/framework/d$a;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/wireless/security/framework/d$a;-><init>(Lcom/alibaba/wireless/security/framework/d;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/d;->b:Ljava/util/List;

    new-instance v1, Lcom/alibaba/wireless/security/framework/d$b;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/wireless/security/framework/d$b;-><init>(Lcom/alibaba/wireless/security/framework/d;Ljava/io/File;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 105
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alibaba/wireless/security/framework/d;->o:Z

    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/wireless/security/framework/d;->m:Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/alibaba/wireless/security/framework/d;->p:Z

    iput-boolean p1, p0, Lcom/alibaba/wireless/security/framework/d;->o:Z

    iget-boolean p1, p0, Lcom/alibaba/wireless/security/framework/d;->n:Z

    goto :goto_0
.end method

.method public b()Ljava/io/File;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->s:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 17
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getInterface(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/wireless/security/framework/d;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/wireless/security/framework/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getMainPluginName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPluginInfo(Ljava/lang/String;)Lcom/alibaba/wireless/security/framework/ISGPluginInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MockTaobaoChannel - getPluginInfo: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/alibaba/wireless/security/framework/d;->q:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1, v2, v1}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/wireless/security/framework/ISGPluginInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-direct {p0, p1, v2, v1}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/wireless/security/framework/ISGPluginInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public getRouter()Lcom/alibaba/wireless/security/framework/IRouterComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->f:Lcom/alibaba/wireless/security/framework/IRouterComponent;

    .line 2
    .line 3
    return-object v0
.end method
