.class public final Lcom/estrongs/fs/impl/local/AuthServiceHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;
    }
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/estrongs/fs/impl/local/AuthServiceHelper;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/fs/impl/local/AuthServiceHelper;->e(Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic b(Lcom/estrongs/fs/impl/local/AuthServiceHelper;Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/fs/impl/local/AuthServiceHelper;->h(Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;)V

    return-void
.end method

.method public static final synthetic c(Lcom/estrongs/fs/impl/local/AuthServiceHelper;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/fs/impl/local/AuthServiceHelper;->k(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/estrongs/fs/impl/local/AutoAuthService;->b:Lcom/estrongs/fs/impl/local/AutoAuthService$a;

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/local/AutoAuthService$a;->a()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "/"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Les/v46;->j(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/estrongs/fs/impl/local/AuthServiceHelper;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Les/u95;->k(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Les/u95;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object v0, Lcom/estrongs/fs/impl/local/AutoAuthService;->b:Lcom/estrongs/fs/impl/local/AutoAuthService$a;

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/local/AutoAuthService$a;->a()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/fs/impl/local/AuthServiceHelper;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/estrongs/fs/impl/local/AuthServiceHelper;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currentUri.toString()"

    invoke-static {v1, v2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pkg"

    invoke-static {v0, v2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Les/v46;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/estrongs/fs/impl/local/AuthServiceHelper;->a:Landroid/net/Uri;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/fs/impl/local/AuthServiceHelper;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    invoke-static {v1}, Les/vl;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string v1, "child.absolutePath"

    invoke-static {p2, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p1

    const-string v1, "context.packageManager.g\u2026ageManager.GET_META_DATA)"

    invoke-static {p1, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final h(Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;)V
    .locals 2

    sget-object v0, Lcom/estrongs/fs/impl/local/AutoAuthService;->b:Lcom/estrongs/fs/impl/local/AutoAuthService$a;

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/local/AutoAuthService$a;->a()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/local/AuthServiceHelper;->j()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/estrongs/fs/impl/local/AutoAuthService$a;->a()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/local/AutoAuthService$a;->a()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/estrongs/fs/impl/local/AuthServiceHelper;->h(Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/fs/impl/local/AuthServiceHelper;->j()V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;->a(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public final i(Les/em2;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/estrongs/fs/impl/local/AuthServiceHelper;->b:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/estrongs/fs/impl/local/AuthServiceHelper;->a:Landroid/net/Uri;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/estrongs/fs/impl/local/AutoAuthService;->b:Lcom/estrongs/fs/impl/local/AutoAuthService$a;

    invoke-virtual {p2}, Lcom/estrongs/fs/impl/local/AutoAuthService$a;->a()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    new-instance p2, Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;

    invoke-direct {p2, p0, p1}, Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;-><init>(Lcom/estrongs/fs/impl/local/AuthServiceHelper;Les/em2;)V

    new-instance p1, Lcom/estrongs/fs/impl/local/AuthServiceHelper$startAuthService$1;

    invoke-direct {p1, p0, p2}, Lcom/estrongs/fs/impl/local/AuthServiceHelper$startAuthService$1;-><init>(Lcom/estrongs/fs/impl/local/AuthServiceHelper;Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;)V

    invoke-virtual {p2, p1}, Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;->b(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, Lcom/estrongs/fs/impl/local/AuthServiceHelper;->h(Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;)V

    return-void
.end method

.method public final j()V
    .locals 3

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.estrongs.android.pop.action.AUTO_AUTH_STOP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
