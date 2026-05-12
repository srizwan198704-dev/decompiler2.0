.class public Lcom/noah/adn/huichuan/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/b$f;,
        Lcom/noah/adn/huichuan/b$g;,
        Lcom/noah/adn/huichuan/b$e;,
        Lcom/noah/adn/huichuan/b$i;,
        Lcom/noah/adn/huichuan/b$h;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "HcPreload"

.field public static final e:Ljava/lang/String; = "uckaiping-iflow"

.field public static final f:Ljava/lang/String; = "advertise"

.field public static final g:Ljava/lang/String; = "hc_ad_persist_file.json"

.field public static final h:Ljava/lang/String; = "1"

.field public static final i:Ljava/lang/String; = "2"

.field public static final j:Ljava/lang/String; = "1"

.field public static final k:Ljava/lang/String; = "3"

.field public static final l:Ljava/lang/String; = "8"

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final o:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/data/HCAd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/adn/huichuan/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/adn/huichuan/b;->m:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/adn/huichuan/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/noah/adn/huichuan/b;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/noah/adn/huichuan/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getAdStoreFileDirGetter()Lcom/noah/api/IAdStoreFileDirGetter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/noah/api/IAdStoreFileDirGetter;->getDir()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/noah/adn/huichuan/b;->n:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    sget-object v0, Lcom/noah/adn/huichuan/b;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/noah/adn/huichuan/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/noah/adn/huichuan/b;->n:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public static a()Lcom/noah/adn/huichuan/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/b$f;->a:Lcom/noah/adn/huichuan/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "advertise"

    .line 35
    invoke-static {v0, p0, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/b$e;)Z
    .locals 7
    .param p0    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/huichuan/b$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 29
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-nez v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/noah/adn/huichuan/data/HCAd;->preload_type:Ljava/lang/String;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->deal_marketing_type:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/noah/adn/huichuan/b$e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 31
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 32
    iget-object p1, p0, Lcom/noah/adn/huichuan/data/HCAd;->start_timestamp:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 33
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->end_timestamp:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-long/2addr p0, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    cmp-long v3, v1, v3

    if-ltz v3, :cond_2

    cmp-long p0, v1, p0

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/noah/adn/huichuan/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "hc_ad_persist_file.json"

    .line 5
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()V
    .locals 4

    .line 1
    const-class v0, Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "method size:"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    array-length v1, v1

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x4

    .line 29
    const-string v3, "HcPreload"

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " getClassLoader :"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v2, "getClassLoader==null"

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v3, v1, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {}, Lcom/noah/adn/huichuan/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/noah/baseutil/s;->j(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-class v2, Lcom/noah/adn/huichuan/b;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-static {v1}, Lcom/noah/adn/huichuan/b$i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    monitor-exit v2

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(IILcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/b$g;)V
    .locals 6
    .param p3    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/b$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/noah/adn/huichuan/api/d;",
            "Lcom/noah/adn/huichuan/b$g<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/b;->c()V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/noah/adn/huichuan/constant/b;->v:Lcom/noah/adn/huichuan/constant/b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 6
    :cond_0
    sget-object v1, Lcom/noah/adn/huichuan/constant/b;->w:Lcom/noah/adn/huichuan/constant/b;

    :goto_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    const/16 p2, 0xd

    if-eq p1, p2, :cond_1

    .line 7
    invoke-interface {p4, v1}, Lcom/noah/adn/huichuan/b$g;->a(Lcom/noah/adn/huichuan/constant/b;)V

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    sget-object p2, Lcom/noah/adn/huichuan/b;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/adn/huichuan/b$e;

    .line 10
    iget v3, v2, Lcom/noah/adn/huichuan/b$e;->a:I

    if-eq p1, v3, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/noah/adn/huichuan/b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/adn/huichuan/data/HCAd;

    if-eqz v4, :cond_4

    .line 12
    iget-object v5, v4, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-nez v5, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {v4, v2}, Lcom/noah/adn/huichuan/b;->a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/b$e;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    iget-object p1, v4, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->deal_marketing_type:Ljava/lang/String;

    .line 15
    iget-object p1, v4, Lcom/noah/adn/huichuan/data/HCAd;->hcAdSlot:Lcom/noah/adn/huichuan/api/d;

    if-nez p1, :cond_6

    .line 16
    iput-object p3, v4, Lcom/noah/adn/huichuan/data/HCAd;->hcAdSlot:Lcom/noah/adn/huichuan/api/d;

    .line 17
    :cond_6
    new-instance p1, Lcom/noah/adn/huichuan/view/splash/c;

    invoke-direct {p1, p3, v4}, Lcom/noah/adn/huichuan/view/splash/c;-><init>(Lcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/data/HCAd;)V

    invoke-interface {p4, p1}, Lcom/noah/adn/huichuan/b$g;->onSuccess(Ljava/lang/Object;)V

    .line 18
    monitor-exit v0

    return-void

    .line 19
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {p4, v1}, Lcom/noah/adn/huichuan/b$g;->a(Lcom/noah/adn/huichuan/constant/b;)V

    return-void

    .line 21
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/noah/adn/huichuan/view/splash/c;)V
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/view/splash/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    new-instance v0, Lcom/noah/adn/huichuan/b$d;

    invoke-direct {v0, p0, p1}, Lcom/noah/adn/huichuan/b$d;-><init>(Lcom/noah/adn/huichuan/b;Lcom/noah/adn/huichuan/view/splash/c;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/api/d;Landroid/content/Context;Lcom/noah/adn/huichuan/b$g;)V
    .locals 6
    .param p1    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/b$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/api/RequestInfo;",
            "Lcom/noah/adn/huichuan/api/d;",
            "Landroid/content/Context;",
            "Lcom/noah/adn/huichuan/b$g<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;>;)V"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/noah/adn/huichuan/b$c;

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/noah/adn/huichuan/b$c;-><init>(Lcom/noah/adn/huichuan/b;Landroid/content/Context;Lcom/noah/adn/huichuan/api/d;Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/b$g;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 24
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/noah/adn/huichuan/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/noah/baseutil/s;->k(Ljava/lang/String;)Z

    .line 27
    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/b$i;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public b(IILcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/b$g;)V
    .locals 7
    .param p3    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/b$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/noah/adn/huichuan/api/d;",
            "Lcom/noah/adn/huichuan/b$g<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/b;->a(IILcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/b$g;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/noah/adn/huichuan/b$b;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/noah/adn/huichuan/b$b;-><init>(Lcom/noah/adn/huichuan/b;IILcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/b$g;)V

    invoke-static {v1}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/b;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_1
    invoke-static {}, Lcom/noah/adn/huichuan/b;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :try_start_2
    iget-object v2, p0, Lcom/noah/adn/huichuan/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_3
    iget-object v3, p0, Lcom/noah/adn/huichuan/b;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/noah/adn/huichuan/b;->e()V

    .line 38
    .line 39
    .line 40
    const-class v3, Lcom/noah/adn/huichuan/data/HCAd;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/noah/adn/huichuan/b;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/noah/adn/huichuan/b;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_4
    iget-object v2, p0, Lcom/noah/adn/huichuan/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    :try_start_5
    invoke-static {}, Lcom/noah/adn/huichuan/b;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/noah/baseutil/s;->b(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_6
    iget-object v2, p0, Lcom/noah/adn/huichuan/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_2
    iget-object v3, p0, Lcom/noah/adn/huichuan/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 85
    throw v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
