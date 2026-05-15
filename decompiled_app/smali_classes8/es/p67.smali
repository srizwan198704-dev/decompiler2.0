.class public Les/p67;
.super Ljava/lang/Object;


# static fields
.field public static volatile g:Les/p67;

.field public static h:Z


# instance fields
.field public a:Les/rk4;

.field public b:Les/rk4;

.field public c:Les/rk4;

.field public d:Les/rk4;

.field public e:Les/i66;

.field public f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/rk4;

    const-string v1, "udid"

    invoke-direct {v0, v1}, Les/rk4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Les/p67;->a:Les/rk4;

    new-instance v0, Les/rk4;

    const-string v1, "oaid"

    invoke-direct {v0, v1}, Les/rk4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Les/p67;->b:Les/rk4;

    new-instance v0, Les/rk4;

    const-string v1, "vaid"

    invoke-direct {v0, v1}, Les/rk4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Les/p67;->d:Les/rk4;

    new-instance v0, Les/rk4;

    const-string v1, "aaid"

    invoke-direct {v0, v1}, Les/rk4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Les/p67;->c:Les/rk4;

    new-instance v0, Les/i66;

    invoke-direct {v0}, Les/i66;-><init>()V

    iput-object v0, p0, Les/p67;->e:Les/i66;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Les/kl6;
    .locals 3

    new-instance v0, Les/kl6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Les/kl6;-><init>(Ljava/lang/String;I)V

    if-nez p0, :cond_0

    const-string p0, "parseValue fail, cursor is null."

    :goto_0
    invoke-static {p0}, Les/p67;->e(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "parseValue fail, cursor is closed."

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "value"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/kl6;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "parseValue fail, index < 0."

    invoke-static {v1}, Les/p67;->e(Ljava/lang/String;)V

    :goto_1
    const-string v1, "code"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Les/kl6;->b:I

    goto :goto_2

    :cond_3
    const-string v1, "parseCode fail, index < 0."

    invoke-static {v1}, Les/p67;->e(Ljava/lang/String;)V

    :goto_2
    const-string v1, "expired"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Les/kl6;->c:J

    goto :goto_3

    :cond_4
    const-string p0, "parseExpired fail, index < 0."

    invoke-static {p0}, Les/p67;->e(Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method public static final b()Les/p67;
    .locals 2

    sget-object v0, Les/p67;->g:Les/p67;

    if-nez v0, :cond_1

    const-class v0, Les/p67;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/p67;->g:Les/p67;

    if-nez v1, :cond_0

    new-instance v1, Les/p67;

    invoke-direct {v1}, Les/p67;-><init>()V

    sput-object v1, Les/p67;->g:Les/p67;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Les/p67;->g:Les/p67;

    return-object v0
.end method

.method public static d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Les/p67;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "OpenIdManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "querySupport version : 1.0.8"

    invoke-static {v0}, Les/p67;->e(Ljava/lang/String;)V

    const-string v0, "content://com.meizu.flyme.openidsdk/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p0, 0x1

    new-array v5, p0, [Ljava/lang/String;

    const-string v6, "supported"

    aput-object v6, v5, v0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Les/p67;->a(Landroid/database/Cursor;)Les/kl6;

    move-result-object v1

    iget v2, v1, Les/kl6;->b:I

    const/16 v3, 0x3e8

    if-ne v3, v2, :cond_0

    const-string v2, "0"

    iget-object v1, v1, Les/kl6;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return v0

    :cond_2
    if-eqz v7, :cond_3

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "querySupport, Exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/p67;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    return v0

    :goto_4
    if-eqz v7, :cond_4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4
    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static i(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getAppVersion, Exception : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/p67;->e(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Les/rk4;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "getId, openId = null."

    :goto_0
    invoke-static {p1}, Les/p67;->e(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p2}, Les/rk4;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p2, Les/rk4;->b:Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Les/p67;->g(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "getId, isSupported = false."

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Les/p67;->h(Landroid/content/Context;Les/rk4;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;Z)Z
    .locals 3

    iget-object v0, p0, Les/p67;->e:Les/i66;

    invoke-virtual {v0}, Les/i66;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Les/p67;->e:Les/i66;

    invoke-virtual {p1}, Les/i66;->e()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return v0

    :cond_1
    const-string v1, "com.meizu.flyme.openidsdk"

    invoke-static {p2, v1}, Les/p67;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    invoke-static {p2, v1}, Les/p67;->i(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Les/p67;->e:Les/i66;

    invoke-virtual {v0}, Les/i66;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/p67;->e:Les/i66;

    invoke-virtual {v0, p2}, Les/i66;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "use same version cache, safeVersion : "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/p67;->e(Ljava/lang/String;)V

    iget-object p1, p0, Les/p67;->e:Les/i66;

    invoke-virtual {p1}, Les/i66;->e()Z

    move-result p1

    return p1

    :cond_3
    iget-object v0, p0, Les/p67;->e:Les/i66;

    invoke-virtual {v0, p2}, Les/i66;->d(Ljava/lang/String;)V

    invoke-static {p1}, Les/p67;->f(Landroid/content/Context;)Z

    move-result p1

    const-string p2, "query support, result : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/p67;->e(Ljava/lang/String;)V

    iget-object p2, p0, Les/p67;->e:Les/i66;

    invoke-virtual {p2, p1}, Les/i66;->a(Z)V

    return p1
.end method

.method public final h(Landroid/content/Context;Les/rk4;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Les/rk4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/p67;->e(Ljava/lang/String;)V

    const-string v0, "content://com.meizu.flyme.openidsdk/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/String;

    iget-object v6, p2, Les/rk4;->c:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v5, v8

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v1}, Les/p67;->a(Landroid/database/Cursor;)Les/kl6;

    move-result-object v2

    iget-object v0, v2, Les/kl6;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Les/rk4;->c(Ljava/lang/String;)V

    iget-wide v3, v2, Les/kl6;->c:J

    invoke-virtual {p2, v3, v4}, Les/rk4;->b(J)V

    iget v3, v2, Les/kl6;->b:I

    invoke-virtual {p2, v3}, Les/rk4;->a(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Les/rk4;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " errorCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Les/rk4;->d:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/p67;->e(Ljava/lang/String;)V

    iget p2, v2, Les/kl6;->b:I

    const/16 v2, 0x3e8

    if-eq p2, v2, :cond_1

    invoke-virtual {p0, p1}, Les/p67;->j(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v8}, Les/p67;->g(Landroid/content/Context;Z)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1, v7}, Les/p67;->g(Landroid/content/Context;Z)Z

    move-result p1

    const-string p2, "not support, forceQuery isSupported: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Les/p67;->e(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object p2, v0

    move-object v0, v1

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1, v8}, Les/p67;->g(Landroid/content/Context;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v7}, Les/p67;->g(Landroid/content/Context;Z)Z

    move-result p1

    const-string p2, "forceQuery isSupported : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p2, v0

    :goto_2
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queryId, Exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/p67;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, p2

    :cond_3
    :goto_3
    return-object v0

    :goto_4
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized j(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/p67;->f:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.meizu.flyme.openid.ACTION_OPEN_ID_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Les/c27;

    invoke-direct {v1}, Les/c27;-><init>()V

    iput-object v1, p0, Les/p67;->f:Landroid/content/BroadcastReceiver;

    const-string v2, "com.meizu.flyme.openid.permission.OPEN_ID_CHANGE"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
