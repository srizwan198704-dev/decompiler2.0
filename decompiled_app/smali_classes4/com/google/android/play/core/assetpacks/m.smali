.class public final Lcom/google/android/play/core/assetpacks/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/a4;


# static fields
.field public static final g:Lb9/w;

.field public static final h:Landroid/content/Intent;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/play/core/assetpacks/k1;

.field public final c:Lcom/google/android/play/core/assetpacks/t2;

.field public final d:Lb9/e0;

.field public final e:Lb9/e0;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb9/w;

    .line 2
    .line 3
    const-string v1, "AssetPackServiceImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb9/w;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/m;->g:Lb9/w;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.assetmoduleservice.BIND_ASSET_MODULE_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/play/core/assetpacks/m;->h:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/k1;Lcom/google/android/play/core/assetpacks/t2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/m;->a:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/m;->b:Lcom/google/android/play/core/assetpacks/k1;

    .line 22
    .line 23
    move-object/from16 v1, p3

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/m;->c:Lcom/google/android/play/core/assetpacks/t2;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lb9/e;->a(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v2, Lb9/e0;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object/from16 v3, p1

    .line 44
    .line 45
    :goto_0
    new-instance v7, Lcom/google/android/play/core/assetpacks/d;

    .line 46
    .line 47
    invoke-direct {v7}, Lcom/google/android/play/core/assetpacks/d;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "AssetPackService"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    sget-object v4, Lcom/google/android/play/core/assetpacks/m;->g:Lb9/w;

    .line 54
    .line 55
    sget-object v13, Lcom/google/android/play/core/assetpacks/m;->h:Landroid/content/Intent;

    .line 56
    .line 57
    move-object v6, v13

    .line 58
    invoke-direct/range {v2 .. v8}, Lb9/e0;-><init>(Landroid/content/Context;Lb9/w;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/assetpacks/d;Lb9/c0;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lcom/google/android/play/core/assetpacks/m;->d:Lb9/e0;

    .line 62
    .line 63
    new-instance v9, Lb9/e0;

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    move-object v10, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object/from16 v10, p1

    .line 74
    .line 75
    :goto_1
    new-instance v14, Lcom/google/android/play/core/assetpacks/d;

    .line 76
    .line 77
    invoke-direct {v14}, Lcom/google/android/play/core/assetpacks/d;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v12, "AssetPackService-keepAlive"

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    move-object v11, v4

    .line 84
    invoke-direct/range {v9 .. v15}, Lb9/e0;-><init>(Landroid/content/Context;Lb9/w;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/assetpacks/d;Lb9/c0;)V

    .line 85
    .line 86
    .line 87
    iput-object v9, v0, Lcom/google/android/play/core/assetpacks/m;->e:Lb9/e0;

    .line 88
    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v2, Lcom/google/android/play/core/assetpacks/m;->g:Lb9/w;

    .line 93
    .line 94
    const-string v3, "AssetPackService initiated."

    .line 95
    .line 96
    invoke-virtual {v2, v3, v1}, Lb9/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static g()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "playcore_version_code"

    .line 7
    .line 8
    const/16 v2, 0x4f4c

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v3, "supported_compression_formats"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v2, "supported_patch_formats"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static bridge synthetic j(Ljava/util/HashMap;)Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/play/core/assetpacks/m;->g()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    new-instance v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "installed_asset_module_name"

    .line 42
    .line 43
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-string v2, "installed_asset_module_version"

    .line 57
    .line 58
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p0, "installed_asset_module"

    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/play/core/assetpacks/m;->h(IILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/m;->g:Lb9/w;

    .line 2
    .line 3
    iget-object v10, p0, Lcom/google/android/play/core/assetpacks/m;->d:Lb9/e0;

    .line 4
    .line 5
    if-nez v10, :cond_0

    .line 6
    .line 7
    const/16 v1, -0xb

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "onError(%d)"

    .line 18
    .line 19
    invoke-virtual {v0, v4, v3}, Lb9/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/play/core/assetpacks/a;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    filled-new-array {p3, p4, v1, v3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Lb9/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 50
    .line 51
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/google/android/play/core/assetpacks/e;

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    move-object v8, v3

    .line 58
    move-object v2, p0

    .line 59
    move v4, p1

    .line 60
    move v7, p2

    .line 61
    move-object v5, p3

    .line 62
    move-object v6, p4

    .line 63
    invoke-direct/range {v1 .. v9}, Lcom/google/android/play/core/assetpacks/e;-><init>(Lcom/google/android/play/core/assetpacks/m;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v1, v3}, Lb9/e0;->c(Lb9/x;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final c(Ljava/util/HashMap;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/m;->g:Lb9/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m;->d:Lb9/e0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/16 p1, -0xb

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "onError(%d)"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lb9/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/play/core/assetpacks/a;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/play/core/assetpacks/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "syncPacks"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Lb9/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 41
    .line 42
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lb9/a0;

    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    move-object v8, v6

    .line 49
    move-object v5, p0

    .line 50
    move-object v7, p1

    .line 51
    invoke-direct/range {v4 .. v9}, Lb9/a0;-><init>(Lcom/google/android/play/core/assetpacks/m;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4, v6}, Lb9/e0;->c(Lb9/x;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final d(IILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v9, p0, Lcom/google/android/play/core/assetpacks/m;->d:Lb9/e0;

    .line 2
    .line 3
    if-eqz v9, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/play/core/assetpacks/m;->g:Lb9/w;

    .line 9
    .line 10
    const-string v3, "notifyChunkTransferred"

    .line 11
    .line 12
    invoke-virtual {v2, v3, v0}, Lb9/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/play/core/assetpacks/e;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v7, v2

    .line 24
    move-object v1, p0

    .line 25
    move v3, p1

    .line 26
    move v6, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/google/android/play/core/assetpacks/e;-><init>(Lcom/google/android/play/core/assetpacks/m;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v0, v2}, Lb9/e0;->c(Lb9/x;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/f1;

    .line 37
    .line 38
    const-string v1, "The Play Store app is not installed or is an unofficial version."

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/f1;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->d:Lb9/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "cancelDownloads(%s)"

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/play/core/assetpacks/m;->g:Lb9/w;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1}, Lb9/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lb9/a0;

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    move-object v8, v6

    .line 26
    move-object v5, p0

    .line 27
    move-object v7, p1

    .line 28
    invoke-direct/range {v4 .. v9}, Lb9/a0;-><init>(Lcom/google/android/play/core/assetpacks/m;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4, v6}, Lb9/e0;->c(Lb9/x;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->e:Lb9/e0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/play/core/assetpacks/m;->g:Lb9/w;

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "Keep alive connection manager is not initialized."

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lb9/w;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/m;->g:Lb9/w;

    .line 21
    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "keepAlive"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Lb9/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "Service is already kept alive."

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lb9/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m;->e:Lb9/e0;

    .line 53
    .line 54
    new-instance v2, Lb9/d0;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0, v0}, Lb9/d0;-><init>(Lcom/google/android/play/core/assetpacks/m;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lb9/e0;->c(Lb9/x;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw v0
.end method

.method public final h(IILjava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->d:Lb9/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/play/core/assetpacks/m;->g:Lb9/w;

    .line 9
    .line 10
    const-string v3, "notifyModuleCompleted"

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1}, Lb9/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/google/android/play/core/assetpacks/f;

    .line 21
    .line 22
    move-object v9, v6

    .line 23
    move-object v5, p0

    .line 24
    move v7, p1

    .line 25
    move v10, p2

    .line 26
    move-object v8, p3

    .line 27
    invoke-direct/range {v4 .. v10}, Lcom/google/android/play/core/assetpacks/f;-><init>(Lcom/google/android/play/core/assetpacks/m;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4, v6}, Lb9/e0;->c(Lb9/x;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move v7, p1

    .line 35
    new-instance p1, Lcom/google/android/play/core/assetpacks/f1;

    .line 36
    .line 37
    const-string p2, "The Play Store app is not installed or is an unofficial version."

    .line 38
    .line 39
    invoke-direct {p1, p2, v7}, Lcom/google/android/play/core/assetpacks/f1;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->d:Lb9/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/play/core/assetpacks/m;->g:Lb9/w;

    .line 9
    .line 10
    const-string v3, "notifySessionFailed"

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1}, Lb9/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/google/android/play/core/assetpacks/g;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1, p1, v1}, Lcom/google/android/play/core/assetpacks/g;-><init>(Lcom/google/android/play/core/assetpacks/m;Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lb9/e0;->c(Lb9/x;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/f1;

    .line 30
    .line 31
    const-string v1, "The Play Store app is not installed or is an unofficial version."

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/f1;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
