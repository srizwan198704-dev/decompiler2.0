.class public Lcom/uc/channelsdk/adhost/business/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/channelsdk/adhost/business/a$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/uc/channelsdk/adhost/export/Pathfinder$InstallProcessor;

.field public final c:Lcom/uc/channelsdk/adhost/business/a$b;

.field public final d:Lcom/uc/channelsdk/base/business/ServerRequestHandler;

.field public e:Z

.field public f:Lcom/uc/channelsdk/adhost/export/AdvertInfo;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/channelsdk/adhost/business/a;->e:Z

    .line 6
    .line 7
    new-instance v1, Lcom/uc/channelsdk/adhost/business/a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/uc/channelsdk/adhost/business/a$a;-><init>(Lcom/uc/channelsdk/adhost/business/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/uc/channelsdk/adhost/business/a;->g:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/channelsdk/adhost/business/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Lcom/uc/channelsdk/adhost/business/a$b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/uc/channelsdk/adhost/business/a$b;-><init>(Lcom/uc/channelsdk/adhost/business/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/uc/channelsdk/adhost/business/a;->c:Lcom/uc/channelsdk/adhost/business/a$b;

    .line 22
    .line 23
    new-instance p1, Lcom/uc/channelsdk/base/business/ServerRequestHandler;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/uc/channelsdk/base/business/ServerRequestHandler;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/uc/channelsdk/adhost/business/a;->d:Lcom/uc/channelsdk/base/business/ServerRequestHandler;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/uc/channelsdk/adhost/business/a;->f:Lcom/uc/channelsdk/adhost/export/AdvertInfo;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/uc/channelsdk/adhost/business/a;->f:Lcom/uc/channelsdk/adhost/export/AdvertInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/uc/channelsdk/adhost/export/AdvertInfo;->getTargetPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uc/channelsdk/base/util/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/uc/channelsdk/adhost/business/d;->a()Lcom/uc/channelsdk/base/business/stat/EventHelper;

    move-result-object v0

    const-string v1, "tgt_pkg"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "c_il_fh"

    invoke-virtual {v0, v1, p1}, Lcom/uc/channelsdk/base/business/stat/EventHelper;->onEvent(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/uc/channelsdk/adhost/business/a;->b()V

    .line 5
    iget-object p1, p0, Lcom/uc/channelsdk/adhost/business/a;->g:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/uc/channelsdk/base/thread/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lcom/uc/channelsdk/adhost/business/a;->f:Lcom/uc/channelsdk/adhost/export/AdvertInfo;

    invoke-virtual {p0, p1}, Lcom/uc/channelsdk/adhost/business/a;->a(Lcom/uc/channelsdk/adhost/export/AdvertInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/uc/channelsdk/adhost/business/a;->f:Lcom/uc/channelsdk/adhost/export/AdvertInfo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/uc/channelsdk/adhost/business/c;->a(Lcom/uc/channelsdk/adhost/export/AdvertInfo;I)V

    :cond_2
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/uc/channelsdk/adhost/business/a;->f:Lcom/uc/channelsdk/adhost/export/AdvertInfo;

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/uc/channelsdk/adhost/export/AdvertInfo;)Z
    .locals 8

    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/uc/channelsdk/adhost/business/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 10
    iget-object v2, p1, Lcom/uc/channelsdk/adhost/export/AdvertInfo;->UCLink:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v3, 0x10000

    const/high16 v4, 0x10000000

    const/4 v5, 0x1

    const-string v6, "ChannelSDK"

    if-nez v2, :cond_0

    .line 11
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 12
    iget-object v7, p1, Lcom/uc/channelsdk/adhost/export/AdvertInfo;->UCLink:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1}, Lcom/uc/channelsdk/adhost/export/AdvertInfo;->getTargetPkgName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 16
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_0

    const-string p1, "start target application by DeepLink"

    .line 17
    invoke-static {v6, p1}, Lcom/uc/channelsdk/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p1, p0, Lcom/uc/channelsdk/adhost/business/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v5

    :catch_0
    move-exception p1

    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p1, Lcom/uc/channelsdk/adhost/export/AdvertInfo;->oldLink:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 20
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v7, "android.intent.action.VIEW"

    .line 21
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object v7, p1, Lcom/uc/channelsdk/adhost/export/AdvertInfo;->oldLink:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p1}, Lcom/uc/channelsdk/adhost/export/AdvertInfo;->getTargetPkgName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const-string p1, "start target application by host own link"

    .line 27
    invoke-static {v6, p1}, Lcom/uc/channelsdk/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object p1, p0, Lcom/uc/channelsdk/adhost/business/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v5

    .line 29
    :cond_1
    iget-boolean v2, p1, Lcom/uc/channelsdk/adhost/export/AdvertInfo;->isAtLeastStartLaunchPage:Z

    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/uc/channelsdk/adhost/export/AdvertInfo;->getTargetPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/uc/channelsdk/adhost/business/a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "start target application launcher page"

    .line 32
    invoke-static {v6, p1}, Lcom/uc/channelsdk/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v5

    :cond_2
    return v0

    :goto_0
    const-string v1, "TAG"

    const-string v2, "start activity error "

    .line 33
    invoke-static {v1, v2, p1}, Lcom/uc/channelsdk/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    invoke-static {p1}, Lcom/uc/channelsdk/base/exception/ExceptionHandler;->processFatalException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public a(Lcom/uc/channelsdk/adhost/export/AdvertInfo;I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/uc/channelsdk/adhost/export/AdvertInfo;->getTargetPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "ChannelSDK"

    const-string p2, "target package name is empty"

    .line 36
    invoke-static {p1, p2}, Lcom/uc/channelsdk/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    .line 37
    :cond_1
    new-instance v1, Lcom/uc/channelsdk/adhost/business/b;

    iget-object v2, p0, Lcom/uc/channelsdk/adhost/business/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/channelsdk/adhost/business/b;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p1, v1, Lcom/uc/channelsdk/adhost/business/b;->a:Lcom/uc/channelsdk/adhost/export/AdvertInfo;

    .line 39
    iput p2, v1, Lcom/uc/channelsdk/adhost/business/b;->b:I

    .line 40
    iget-object v2, p0, Lcom/uc/channelsdk/adhost/business/a;->d:Lcom/uc/channelsdk/base/business/ServerRequestHandler;

    invoke-virtual {v2, v1}, Lcom/uc/channelsdk/base/business/ServerRequestHandler;->submit(Lcom/uc/channelsdk/base/business/AbsServerRequest;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/uc/channelsdk/adhost/business/a;->a(Lcom/uc/channelsdk/adhost/export/AdvertInfo;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 42
    invoke-static {p1, p2}, Lcom/uc/channelsdk/adhost/business/c;->a(Lcom/uc/channelsdk/adhost/export/AdvertInfo;I)V

    return v2

    :cond_2
    if-ne p2, v2, :cond_3

    return v0

    .line 43
    :cond_3
    iput-object p1, p0, Lcom/uc/channelsdk/adhost/business/a;->f:Lcom/uc/channelsdk/adhost/export/AdvertInfo;

    .line 44
    iget-boolean p2, p0, Lcom/uc/channelsdk/adhost/business/a;->e:Z

    if-eqz p2, :cond_4

    goto :goto_1

    .line 45
    :cond_4
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 46
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 47
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/uc/channelsdk/adhost/business/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/uc/channelsdk/adhost/business/a;->c:Lcom/uc/channelsdk/adhost/business/a$b;

    invoke-virtual {v1, v3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    iput-boolean v2, p0, Lcom/uc/channelsdk/adhost/business/a;->e:Z

    .line 50
    :goto_1
    iget-object p2, p0, Lcom/uc/channelsdk/adhost/business/a;->g:Ljava/lang/Runnable;

    invoke-static {p2}, Lcom/uc/channelsdk/base/thread/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 51
    iget-object p2, p0, Lcom/uc/channelsdk/adhost/business/a;->g:Ljava/lang/Runnable;

    const/4 v1, 0x2

    const-wide/32 v3, 0xdbba0

    invoke-static {v1, p2, v3, v4}, Lcom/uc/channelsdk/base/thread/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 52
    iget-object p2, p1, Lcom/uc/channelsdk/adhost/export/AdvertInfo;->marketLink:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    .line 53
    :cond_5
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 54
    iget-object v1, p1, Lcom/uc/channelsdk/adhost/export/AdvertInfo;->marketLink:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 55
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    iget-object v1, p0, Lcom/uc/channelsdk/adhost/business/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v3, 0x10000

    .line 57
    invoke-virtual {v1, p2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 59
    iget-object v1, p0, Lcom/uc/channelsdk/adhost/business/a;->a:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    invoke-static {p1, v2, v0}, Lcom/uc/channelsdk/adhost/business/c;->a(Lcom/uc/channelsdk/adhost/export/AdvertInfo;ZZ)V

    return v2

    :catch_0
    move-exception p2

    .line 61
    const-string v1, "TAG"

    const-string v2, "start activity error "

    .line 62
    invoke-static {v1, v2, p2}, Lcom/uc/channelsdk/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    invoke-static {p2}, Lcom/uc/channelsdk/base/exception/ExceptionHandler;->processFatalException(Ljava/lang/Throwable;)V

    .line 64
    :cond_6
    :goto_2
    iget-object p2, p1, Lcom/uc/channelsdk/adhost/export/AdvertInfo;->downloadUrl:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/uc/channelsdk/adhost/business/a;->b:Lcom/uc/channelsdk/adhost/export/Pathfinder$InstallProcessor;

    if-nez p2, :cond_7

    goto :goto_3

    .line 65
    :cond_7
    invoke-interface {p2, p1}, Lcom/uc/channelsdk/adhost/export/Pathfinder$InstallProcessor;->onSuitablePackageNotFound(Lcom/uc/channelsdk/adhost/export/AdvertInfo;)Z

    move-result p2

    goto :goto_4

    :cond_8
    :goto_3
    move p2, v0

    .line 66
    :goto_4
    invoke-static {p1, v0, p2}, Lcom/uc/channelsdk/adhost/business/c;->a(Lcom/uc/channelsdk/adhost/export/AdvertInfo;ZZ)V

    return p2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/channelsdk/adhost/business/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/uc/channelsdk/adhost/business/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/channelsdk/adhost/business/a;->c:Lcom/uc/channelsdk/adhost/business/a$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/uc/channelsdk/adhost/business/a;->e:Z

    .line 15
    .line 16
    return-void
.end method
