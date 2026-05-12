.class public final Le30/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le30/c$a;
    }
.end annotation


# static fields
.field public static final g:Le30/c$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/play/core/appupdate/b;

.field public c:Le30/b;

.field public d:Z

.field public final e:Le30/d;

.field public final f:Le30/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le30/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le30/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le30/c;->g:Le30/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le30/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-class v0, Lcom/google/android/play/core/appupdate/d;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/appupdate/d;->a:Lf;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/play/core/appupdate/i;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :cond_0
    invoke-direct {v1, p1}, Lcom/google/android/play/core/appupdate/i;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lf;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lf;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/google/android/play/core/appupdate/d;->a:Lf;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/play/core/appupdate/d;->a:Lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    iget-object p1, p1, Lf;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, La9/d;

    .line 46
    .line 47
    invoke-interface {p1}, La9/d;->zza()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/play/core/appupdate/b;

    .line 52
    .line 53
    const-string v0, "create(...)"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Le30/c;->b:Lcom/google/android/play/core/appupdate/b;

    .line 59
    .line 60
    new-instance p1, Le30/d;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p1, p0, v0}, Le30/d;-><init>(Le30/c;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Le30/c;->e:Le30/d;

    .line 67
    .line 68
    new-instance p1, Le30/d;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, p0, v0}, Le30/d;-><init>(Le30/c;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Le30/c;->f:Le30/d;

    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public static final a(Le30/c;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x5

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x6

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "installStatus"

    .line 20
    .line 21
    const-string v1, "errorCode"

    .line 22
    .line 23
    invoke-static {p1, p2, v0, v1, p0}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "download"

    .line 27
    .line 28
    const-string p2, "0"

    .line 29
    .line 30
    invoke-static {p1, p2, p2, p0}, Lcom/uc/browser/statis/d0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(ILe30/b;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Le30/c;->c:Le30/b;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "checkAndStartUpdate.updateType : "

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "AppUpdateManager"

    .line 23
    .line 24
    invoke-static {v0, p2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Le30/c;->b:Lcom/google/android/play/core/appupdate/b;

    .line 28
    .line 29
    check-cast p2, Lcom/google/android/play/core/appupdate/g;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/g;->b()Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "getAppUpdateInfo(...)"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroidx/media3/common/f;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/common/f;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "AppUpdateManager"

    .line 2
    .line 3
    const-string v1, "completeUpdate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le30/c;->b:Lcom/google/android/play/core/appupdate/b;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/play/core/appupdate/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/g;->a()Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Le30/c;->e:Le30/d;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/g;->e(Lcom/google/android/play/core/install/b;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Le30/g;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "437EDD6E9FE96107243903448755D847"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
