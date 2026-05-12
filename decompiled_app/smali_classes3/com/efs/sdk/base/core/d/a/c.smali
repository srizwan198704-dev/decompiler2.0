.class public final Lcom/efs/sdk/base/core/d/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/d/a/c$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/Random;

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I


# instance fields
.field public a:Lcom/efs/sdk/base/IConfigRefreshAction;

.field public b:Z

.field public c:Lcom/efs/sdk/base/core/d/a/b;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/efs/sdk/base/listener/IWPKConfigListener;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/os/Handler;

.field private k:Lcom/efs/sdk/base/core/d/a/e;

.field private l:J

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/efs/sdk/base/core/d/a/c;->e:Ljava/util/Random;

    .line 7
    .line 8
    invoke-static {}, Lcom/efs/sdk/base/core/util/e;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lcom/efs/sdk/base/core/d/a/c;->f:I

    .line 13
    .line 14
    invoke-static {}, Lcom/efs/sdk/base/core/util/e;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lcom/efs/sdk/base/core/d/a/c;->g:I

    .line 19
    .line 20
    invoke-static {}, Lcom/efs/sdk/base/core/util/e;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lcom/efs/sdk/base/core/d/a/c;->h:I

    .line 25
    .line 26
    invoke-static {}, Lcom/efs/sdk/base/core/util/e;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lcom/efs/sdk/base/core/d/a/c;->i:I

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/d/a/c;->b:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/efs/sdk/base/core/d/a/c;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/efs/sdk/base/core/d/a/c;->m:Ljava/lang/String;

    .line 6
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/efs/sdk/base/core/util/concurrent/BackGroundThreadUtil;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/efs/sdk/base/core/d/a/c;->j:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/efs/sdk/base/core/d/a/e;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/d/a/e;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/d/a/c;->k:Lcom/efs/sdk/base/core/d/a/e;

    .line 8
    invoke-static {}, Lcom/efs/sdk/base/core/d/a/b;->a()Lcom/efs/sdk/base/core/d/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/efs/sdk/base/core/d/a/c;->c:Lcom/efs/sdk/base/core/d/a/b;

    .line 9
    sget-object v0, Lcom/efs/sdk/base/core/d/a;->e:Lcom/efs/sdk/base/WPKConfig;

    iget-wide v0, v0, Lcom/efs/sdk/base/WPKConfig;->mConfigRefreshDelayMills:J

    iput-wide v0, p0, Lcom/efs/sdk/base/core/d/a/c;->l:J

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/d/a/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/efs/sdk/base/core/d/a/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/d/a/c$a;->a()Lcom/efs/sdk/base/core/d/a/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/efs/sdk/base/core/d/a/b;)Z
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/a/c;->c:Lcom/efs/sdk/base/core/d/a/b;

    .line 31
    iget v0, v0, Lcom/efs/sdk/base/core/d/a/b;->a:I

    .line 32
    iget v1, p1, Lcom/efs/sdk/base/core/d/a/b;->a:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current config version ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/efs/sdk/base/core/d/a/c;->c:Lcom/efs/sdk/base/core/d/a/b;

    .line 34
    iget v1, v1, Lcom/efs/sdk/base/core/d/a/b;->a:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is older than another ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget p1, p1, Lcom/efs/sdk/base/core/d/a/b;->a:I

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    const-string v0, "WPK.Cfg"

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/e/f$a;->a()Lcom/efs/sdk/base/core/e/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/e/f;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "WPK.Cfg"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "has no permission to refresh config from remote"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/efs/sdk/base/core/d/a/c;->b:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "disable refresh config from remote"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/d/a/c;->f()Lcom/efs/sdk/base/IConfigRefreshAction;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/efs/sdk/base/IConfigRefreshAction;->refresh()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Lcom/efs/sdk/base/core/d/a/c;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/a/c;->k:Lcom/efs/sdk/base/core/d/a/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/efs/sdk/base/core/d/a/c;->c:Lcom/efs/sdk/base/core/d/a/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/core/d/a/e;->a(Lcom/efs/sdk/base/core/d/a/b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/a/c;->j:Landroid/os/Handler;

    .line 14
    .line 15
    sget v1, Lcom/efs/sdk/base/core/d/a/c;->i:I

    .line 16
    .line 17
    const-wide/16 v2, 0xbb8

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private f()Lcom/efs/sdk/base/IConfigRefreshAction;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/a/c;->a:Lcom/efs/sdk/base/IConfigRefreshAction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/efs/sdk/base/core/d/a/a;->a()Lcom/efs/sdk/base/core/d/a/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method private g()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/d/a/e;->b()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/efs/sdk/base/core/d/a/c;->k:Lcom/efs/sdk/base/core/d/a/e;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/efs/sdk/base/core/d/a/e;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v2, Lcom/efs/sdk/base/core/d/a/e;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v2, Lcom/efs/sdk/base/core/d/a/e;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v3, "last_refresh_time"

    .line 19
    .line 20
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v2, v0

    .line 29
    const-wide/32 v0, 0x1b77400

    .line 30
    .line 31
    .line 32
    cmp-long v0, v2, v0

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method private h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/efs/sdk/base/core/d/a/c;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/core/d/a/c;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/efs/sdk/base/listener/IWPKConfigListener;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/efs/sdk/base/listener/IWPKConfigListener;->onConfigChange()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    const-string v2, "WPK.Cfg"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/a/c;->c:Lcom/efs/sdk/base/core/d/a/b;

    .line 14
    iget-object v0, v0, Lcom/efs/sdk/base/core/d/a/b;->d:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/a/c;->c:Lcom/efs/sdk/base/core/d/a/b;

    .line 17
    iget-object v0, v0, Lcom/efs/sdk/base/core/d/a/b;->d:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 19
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/a/c;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object p1, p0, Lcom/efs/sdk/base/core/d/a/c;->m:Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "https://"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/efs/sdk/base/core/d/a/c;->c:Lcom/efs/sdk/base/core/d/a/b;

    .line 23
    iget-object v0, v0, Lcom/efs/sdk/base/core/d/a/b;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/efs/sdk/base/core/d/a/c;->c:Lcom/efs/sdk/base/core/d/a/b;

    .line 26
    iget-object v0, v0, Lcom/efs/sdk/base/core/d/a/b;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/efs/sdk/base/core/d/a/c;->c:Lcom/efs/sdk/base/core/d/a/b;

    .line 28
    iget-object v0, v0, Lcom/efs/sdk/base/core/d/a/b;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/a/c;->c:Lcom/efs/sdk/base/core/d/a/b;

    .line 3
    iget v0, v0, Lcom/efs/sdk/base/core/d/a/b;->a:I

    if-gt p1, v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current config version is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", no need to refresh"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v0, "WPK.Cfg"

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 8
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 9
    sget p1, Lcom/efs/sdk/base/core/d/a/c;->g:I

    iput p1, v0, Landroid/os/Message;->what:I

    .line 10
    iget-object p1, p0, Lcom/efs/sdk/base/core/d/a/c;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/a/c;->c:Lcom/efs/sdk/base/core/d/a/b;

    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/d/a/b;->a(Ljava/lang/String;)D

    move-result-wide v0

    .line 12
    sget-object p1, Lcom/efs/sdk/base/core/d/a/c;->e:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    cmpg-double p1, v2, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/a/c;->j:Landroid/os/Handler;

    sget v1, Lcom/efs/sdk/base/core/d/a/c;->f:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/a/c;->j:Landroid/os/Handler;

    sget v1, Lcom/efs/sdk/base/core/d/a/c;->h:I

    iget-wide v2, p0, Lcom/efs/sdk/base/core/d/a/c;->l:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/efs/sdk/base/core/d/a/b;->a()Lcom/efs/sdk/base/core/d/a/b;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/efs/sdk/base/core/d/a/d;->a(Ljava/lang/String;Lcom/efs/sdk/base/core/d/a/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/efs/sdk/base/core/d/a/c;->a(Lcom/efs/sdk/base/core/d/a/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/efs/sdk/base/core/d/a/c;->c:Lcom/efs/sdk/base/core/d/a/b;

    .line 7
    invoke-direct {p0}, Lcom/efs/sdk/base/core/d/a/c;->e()V

    .line 8
    invoke-direct {p0}, Lcom/efs/sdk/base/core/d/a/c;->h()V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/efs/sdk/base/core/d/a/c;->j:Landroid/os/Handler;

    sget v0, Lcom/efs/sdk/base/core/d/a/c;->g:I

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/efs/sdk/base/core/d/a/c;->c:Lcom/efs/sdk/base/core/d/a/b;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/efs/sdk/base/core/d/a/b;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget v1, Lcom/efs/sdk/base/core/d/a/c;->f:I

    .line 4
    .line 5
    const-string v2, "WPK.Cfg"

    .line 6
    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    invoke-static {}, Lcom/efs/sdk/base/core/d/a/e;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/efs/sdk/base/core/d/a/c;->j:Landroid/os/Handler;

    .line 16
    .line 17
    sget v0, Lcom/efs/sdk/base/core/d/a/c;->g:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/efs/sdk/base/core/d/a/c;->k:Lcom/efs/sdk/base/core/d/a/e;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/d/a/e;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/efs/sdk/base/core/d/a/e;->a:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Lcom/efs/sdk/base/core/d/a/b;->a()Lcom/efs/sdk/base/core/d/a/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p1, Lcom/efs/sdk/base/core/d/a/e;->a:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v4, "cver"

    .line 43
    .line 44
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v0, Lcom/efs/sdk/base/core/d/a/b;->a:I

    .line 49
    .line 50
    iget-object v3, p1, Lcom/efs/sdk/base/core/d/a/e;->a:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, p1, Lcom/efs/sdk/base/core/d/a/e;->a:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    const-string v7, ""

    .line 84
    .line 85
    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v0, v4}, Lcom/efs/sdk/base/core/d/a/b;->a(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v0

    .line 103
    :goto_1
    if-eqz p1, :cond_a

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/efs/sdk/base/core/d/a/c;->a(Lcom/efs/sdk/base/core/d/a/b;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    iput-object p1, p0, Lcom/efs/sdk/base/core/d/a/c;->c:Lcom/efs/sdk/base/core/d/a/b;

    .line 112
    .line 113
    iget p1, p1, Lcom/efs/sdk/base/core/d/a/b;->a:I

    .line 114
    .line 115
    if-eq v1, p1, :cond_4

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/efs/sdk/base/core/d/a/c;->h()V

    .line 118
    .line 119
    .line 120
    const-string p1, "load config from storage and notify observer"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const-string p1, "load config from storage"

    .line 124
    .line 125
    :goto_2
    invoke-static {v2, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/efs/sdk/base/core/d/a/e;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/efs/sdk/base/core/d/a/c;->m:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_a

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, "request host is "

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/a/c;->m:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v2, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    sget v1, Lcom/efs/sdk/base/core/d/a/c;->g:I

    .line 161
    .line 162
    if-ne v0, v1, :cond_7

    .line 163
    .line 164
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 165
    .line 166
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/a/c;->c:Lcom/efs/sdk/base/core/d/a/b;

    .line 167
    .line 168
    iget v0, v0, Lcom/efs/sdk/base/core/d/a/b;->a:I

    .line 169
    .line 170
    if-gt p1, v0, :cond_6

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, "current config version("

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/efs/sdk/base/core/d/a/c;->c:Lcom/efs/sdk/base/core/d/a/b;

    .line 180
    .line 181
    iget v1, v1, Lcom/efs/sdk/base/core/d/a/b;->a:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ") is newer than remote config("

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, "), no need to refresh"

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v2, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, p1}, Lcom/efs/sdk/base/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-direct {p0}, Lcom/efs/sdk/base/core/d/a/c;->d()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    sget p1, Lcom/efs/sdk/base/core/d/a/c;->h:I

    .line 215
    .line 216
    if-ne v0, p1, :cond_9

    .line 217
    .line 218
    invoke-static {}, Lcom/efs/sdk/base/core/e/f$a;->a()Lcom/efs/sdk/base/core/e/f;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/e/f;->a()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    invoke-direct {p0}, Lcom/efs/sdk/base/core/d/a/c;->g()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_8

    .line 233
    .line 234
    const-string p1, "No update is required, less than 8h since the last update"

    .line 235
    .line 236
    invoke-static {v2, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    invoke-direct {p0}, Lcom/efs/sdk/base/core/d/a/c;->d()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    sget p1, Lcom/efs/sdk/base/core/d/a/c;->i:I

    .line 245
    .line 246
    if-ne v0, p1, :cond_a

    .line 247
    .line 248
    invoke-direct {p0}, Lcom/efs/sdk/base/core/d/a/c;->e()V

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_3
    const/4 p1, 0x1

    .line 252
    return p1
.end method
