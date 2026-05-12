.class public Lio/flutter/embedding/engine/FlutterEngine;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/FlutterEngine$a;,
        Lio/flutter/embedding/engine/FlutterEngine$d;,
        Lio/flutter/embedding/engine/FlutterEngine$c;,
        Lio/flutter/embedding/engine/FlutterEngine$e;,
        Lio/flutter/embedding/engine/FlutterEngine$ScreenObserver;,
        Lio/flutter/embedding/engine/FlutterEngine$b;,
        Lio/flutter/embedding/engine/FlutterEngine$f;
    }
.end annotation


# static fields
.field public static final w:Ljava/util/HashMap;


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Lio/flutter/embedding/engine/renderer/b;

.field public final c:Le31/a;

.field public final d:Lio/flutter/embedding/engine/e;

.field public final e:Lp31/a;

.field public final f:Ln31/a;

.field public final g:Ln31/b;

.field public final h:Ln31/d;

.field public final i:Ln31/f;

.field public final j:Ln31/g;

.field public final k:Ln31/m;

.field public final l:Ln31/j;

.field public final m:Ln31/n;

.field public final n:Ln31/o;

.field public final o:Ln31/p;

.field public final p:Ln31/r;

.field public q:Lio/flutter/embedding/android/FlutterView;

.field public r:Landroid/content/Context;

.field public final s:Lio/flutter/embedding/engine/FlutterEngine$ScreenObserver;

.field public final t:Lio/flutter/plugin/platform/s;

.field public final u:Ljava/util/HashSet;

.field public final v:Lio/flutter/embedding/engine/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/embedding/engine/FlutterEngine;->w:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh31/d;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh31/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lh31/d;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh31/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/s;[Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh31/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugin/platform/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 7
    invoke-direct/range {v0 .. v7}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lh31/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/s;[Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh31/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/s;[Ljava/lang/String;ZZ)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh31/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugin/platform/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lio/flutter/embedding/engine/FlutterEngine;->r:Landroid/content/Context;

    .line 10
    new-instance v1, Lio/flutter/embedding/engine/FlutterEngine$ScreenObserver;

    invoke-direct {v1, p0}, Lio/flutter/embedding/engine/FlutterEngine$ScreenObserver;-><init>(Lio/flutter/embedding/engine/FlutterEngine;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/FlutterEngine;->s:Lio/flutter/embedding/engine/FlutterEngine$ScreenObserver;

    .line 11
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lio/flutter/embedding/engine/FlutterEngine;->u:Ljava/util/HashSet;

    .line 12
    new-instance v1, Lio/flutter/embedding/engine/a;

    invoke-direct {v1, p0}, Lio/flutter/embedding/engine/a;-><init>(Lio/flutter/embedding/engine/FlutterEngine;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/FlutterEngine;->v:Lio/flutter/embedding/engine/a;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 16
    :goto_0
    invoke-static {}, Lc31/a;->a()Lc31/a;

    move-result-object v5

    if-nez p3, :cond_0

    .line 17
    iget-object v6, v5, Lc31/a;->c:Lio/flutter/embedding/engine/FlutterJNI$a;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v6, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v6}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    goto :goto_1

    :cond_0
    move-object/from16 v6, p3

    .line 20
    :goto_1
    iput-object v6, p0, Lio/flutter/embedding/engine/FlutterEngine;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 21
    new-instance v7, Le31/a;

    invoke-direct {v7, v6, v4}, Le31/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v7, p0, Lio/flutter/embedding/engine/FlutterEngine;->c:Le31/a;

    .line 22
    iget-object v8, v7, Le31/a;->n:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v9, v7, Le31/a;->v:Le31/f;

    invoke-virtual {v8, v9}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Le31/g;)V

    .line 23
    invoke-static {}, Lc31/a;->a()Lc31/a;

    move-result-object v8

    .line 24
    iget-object v8, v8, Lc31/a;->b:Lf31/a;

    .line 25
    new-instance v9, Ln31/a;

    invoke-direct {v9, v7, v6}, Ln31/a;-><init>(Le31/a;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v9, p0, Lio/flutter/embedding/engine/FlutterEngine;->f:Ln31/a;

    .line 26
    new-instance v9, Ln31/b;

    invoke-direct {v9, v7}, Ln31/b;-><init>(Le31/a;)V

    iput-object v9, p0, Lio/flutter/embedding/engine/FlutterEngine;->g:Ln31/b;

    .line 27
    new-instance v10, Ln31/d;

    invoke-direct {v10, v7}, Ln31/d;-><init>(Le31/a;)V

    iput-object v10, p0, Lio/flutter/embedding/engine/FlutterEngine;->h:Ln31/d;

    .line 28
    new-instance v10, Ln31/e;

    invoke-direct {v10, v7}, Ln31/e;-><init>(Le31/a;)V

    .line 29
    new-instance v11, Ln31/f;

    invoke-direct {v11, v7}, Ln31/f;-><init>(Le31/a;)V

    iput-object v11, p0, Lio/flutter/embedding/engine/FlutterEngine;->i:Ln31/f;

    .line 30
    new-instance v11, Ln31/g;

    invoke-direct {v11, v7}, Ln31/g;-><init>(Le31/a;)V

    iput-object v11, p0, Lio/flutter/embedding/engine/FlutterEngine;->j:Ln31/g;

    .line 31
    new-instance v11, Ln31/j;

    invoke-direct {v11, v7}, Ln31/j;-><init>(Le31/a;)V

    iput-object v11, p0, Lio/flutter/embedding/engine/FlutterEngine;->l:Ln31/j;

    .line 32
    new-instance v11, Ln31/m;

    move/from16 v12, p7

    invoke-direct {v11, v7, v12}, Ln31/m;-><init>(Le31/a;Z)V

    iput-object v11, p0, Lio/flutter/embedding/engine/FlutterEngine;->k:Ln31/m;

    .line 33
    new-instance v11, Ln31/n;

    invoke-direct {v11, v7}, Ln31/n;-><init>(Le31/a;)V

    iput-object v11, p0, Lio/flutter/embedding/engine/FlutterEngine;->m:Ln31/n;

    .line 34
    new-instance v11, Ln31/o;

    invoke-direct {v11, v7}, Ln31/o;-><init>(Le31/a;)V

    iput-object v11, p0, Lio/flutter/embedding/engine/FlutterEngine;->n:Ln31/o;

    .line 35
    new-instance v11, Ln31/p;

    invoke-direct {v11, v7}, Ln31/p;-><init>(Le31/a;)V

    iput-object v11, p0, Lio/flutter/embedding/engine/FlutterEngine;->o:Ln31/p;

    .line 36
    new-instance v11, Ln31/r;

    invoke-direct {v11, v7}, Ln31/r;-><init>(Le31/a;)V

    iput-object v11, p0, Lio/flutter/embedding/engine/FlutterEngine;->p:Ln31/r;

    if-eqz v8, :cond_1

    .line 37
    check-cast v8, Lf31/d;

    .line 38
    iput-object v9, v8, Lf31/d;->c:Ln31/b;

    .line 39
    :cond_1
    new-instance v8, Lio/flutter/embedding/engine/FlutterEngine$f;

    invoke-direct {v8, p0, v7}, Lio/flutter/embedding/engine/FlutterEngine$f;-><init>(Lio/flutter/embedding/engine/FlutterEngine;Le31/a;)V

    .line 40
    new-instance v8, Lio/flutter/embedding/engine/FlutterEngine$b;

    invoke-direct {v8, p0, v7}, Lio/flutter/embedding/engine/FlutterEngine$b;-><init>(Lio/flutter/embedding/engine/FlutterEngine;Le31/a;)V

    .line 41
    new-instance v8, Lp31/a;

    invoke-direct {v8, p1, v10}, Lp31/a;-><init>(Landroid/content/Context;Ln31/e;)V

    iput-object v8, p0, Lio/flutter/embedding/engine/FlutterEngine;->e:Lp31/a;

    if-nez p2, :cond_2

    .line 42
    iget-object v9, v5, Lc31/a;->a:Lh31/d;

    goto :goto_2

    :cond_2
    move-object v9, p2

    .line 43
    :goto_2
    invoke-virtual {v6}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v10

    if-nez v10, :cond_3

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10}, Lh31/d;->d(Landroid/content/Context;)V

    move-object/from16 v10, p5

    .line 45
    invoke-virtual {v9, p1, v10}, Lh31/d;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 46
    :cond_3
    iget-object v10, p0, Lio/flutter/embedding/engine/FlutterEngine;->v:Lio/flutter/embedding/engine/a;

    invoke-virtual {v6, v10}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/b;)V

    .line 47
    invoke-virtual {v6, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/s;)V

    .line 48
    invoke-virtual {v6, v8}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lp31/a;)V

    .line 49
    iget-object v5, v5, Lc31/a;->b:Lf31/a;

    .line 50
    invoke-virtual {v6, v5}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lf31/a;)V

    .line 51
    invoke-virtual {v6}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v5

    if-nez v5, :cond_5

    .line 52
    invoke-virtual {v6}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 53
    invoke-virtual {v6}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    .line 54
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_5
    :goto_3
    invoke-virtual {v6, v4}, Lio/flutter/embedding/engine/FlutterJNI;->warmUpSkSL(Landroid/content/res/AssetManager;)V

    .line 56
    new-instance v4, Lio/flutter/embedding/engine/renderer/b;

    invoke-direct {v4, v6}, Lio/flutter/embedding/engine/renderer/b;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/FlutterEngine;->b:Lio/flutter/embedding/engine/renderer/b;

    .line 57
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->t:Lio/flutter/plugin/platform/s;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v0, Lio/flutter/embedding/engine/e;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, p0, v9}, Lio/flutter/embedding/engine/e;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterEngine;Lh31/d;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v8, v0}, Lp31/a;->b(Landroid/content/res/Configuration;)V

    if-eqz p6, :cond_6

    .line 62
    iget-object v0, v9, Lh31/d;->d:Lh31/b;

    .line 63
    iget-boolean v0, v0, Lh31/b;->e:Z

    if-eqz v0, :cond_6

    .line 64
    invoke-static {p0}, Lm31/a;->a(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 65
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEngine;->r:Landroid/content/Context;

    if-eqz p1, :cond_7

    .line 66
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 67
    invoke-static {p1}, Le;->g(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p1

    .line 68
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->r:Landroid/content/Context;

    iget-object v5, p0, Lio/flutter/embedding/engine/FlutterEngine;->s:Lio/flutter/embedding/engine/FlutterEngine$ScreenObserver;

    invoke-virtual {v0, v5, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    :cond_7
    new-instance p1, Lio/flutter/embedding/engine/g;

    move-wide p2, v1

    move-object/from16 p6, v4

    move-object/from16 p5, v6

    move-object/from16 p4, v7

    invoke-direct/range {p1 .. p6}, Lio/flutter/embedding/engine/g;-><init>(JLe31/a;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/embedding/engine/renderer/b;)V

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v4, Lio/flutter/embedding/engine/g;->l:J

    sub-long/2addr v0, v4

    .line 71
    iget-boolean v2, p1, Lio/flutter/embedding/engine/g;->e:Z

    const-string v4, ""

    if-eqz v2, :cond_9

    .line 72
    new-instance v2, Lio/flutter/wpkbridge/WPKStatsUtil$a;

    invoke-direct {v2}, Lio/flutter/wpkbridge/WPKStatsUtil$a;-><init>()V

    .line 73
    const-string v5, "ucfe"

    iput-object v5, v2, Lio/flutter/wpkbridge/WPKStatsUtil$a;->a:Ljava/lang/String;

    const/16 v5, 0x64

    .line 74
    iput v5, v2, Lio/flutter/wpkbridge/WPKStatsUtil$a;->c:I

    .line 75
    const-string v5, "FlutterEngineConstructed"

    iput-object v5, v2, Lio/flutter/wpkbridge/WPKStatsUtil$a;->d:Ljava/lang/String;

    .line 76
    iput-wide v0, v2, Lio/flutter/wpkbridge/WPKStatsUtil$a;->g:J

    .line 77
    sget-boolean v5, Lio/flutter/embedding/engine/g;->g:Z

    iput-boolean v5, v2, Lio/flutter/wpkbridge/WPKStatsUtil$a;->h:Z

    if-eqz v5, :cond_8

    .line 78
    const-string v5, "1"

    goto :goto_4

    :cond_8
    const-string v5, "0"

    :goto_4
    iput-object v5, v2, Lio/flutter/wpkbridge/WPKStatsUtil$a;->e:Ljava/lang/String;

    .line 79
    invoke-static {v2, v4, v4}, Lio/flutter/wpkbridge/WPKStatsUtil;->commitCustomRecord(Lio/flutter/wpkbridge/WPKStatsUtil$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_9
    iget-object p1, p1, Lio/flutter/embedding/engine/g;->f:Lw31/a$b;

    iput-wide v0, p1, Lw31/a$b;->a:J

    .line 81
    sget-boolean v0, Lio/flutter/embedding/engine/g;->g:Z

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x1

    goto :goto_5

    :cond_a
    const-wide/16 v0, 0x0

    :goto_5
    iput-wide v0, p1, Lw31/a$b;->b:J

    .line 82
    sput-boolean v3, Lio/flutter/embedding/engine/g;->g:Z

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    new-instance v0, Lio/flutter/embedding/engine/FlutterEngine$d;

    invoke-direct {v0}, Lio/flutter/embedding/engine/FlutterEngine$d;-><init>()V

    .line 84
    sget-object v1, Lio/flutter/embedding/engine/FlutterEngine;->w:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh31/d;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh31/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    new-instance v4, Lio/flutter/plugin/platform/s;

    invoke-direct {v4}, Lio/flutter/plugin/platform/s;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lh31/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/s;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lh31/d;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lh31/d;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;ZZ)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    new-instance v4, Lio/flutter/plugin/platform/s;

    invoke-direct {v4}, Lio/flutter/plugin/platform/s;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lh31/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/s;[Ljava/lang/String;ZZ)V

    return-void
.end method
