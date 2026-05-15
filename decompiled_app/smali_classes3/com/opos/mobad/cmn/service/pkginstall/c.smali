.class public final Lcom/opos/mobad/cmn/service/pkginstall/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/module/ui/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/cmn/service/pkginstall/c$b;,
        Lcom/opos/mobad/cmn/service/pkginstall/c$a;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static volatile b:Lcom/opos/mobad/cmn/service/pkginstall/c;


# instance fields
.field private final c:Landroid/content/Context;

.field private d:I

.field private e:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/opos/mobad/cmn/service/pkginstall/c$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/opos/mobad/cmn/service/pkginstall/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lcom/opos/mobad/cmn/service/b/a$a;

.field private h:Z

.field private i:Lcom/opos/cmn/module/ui/c/c/e;

.field private final j:Landroid/os/Handler;

.field private final k:Lcom/opos/mobad/cmn/service/pkginstall/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/opos/mobad/cmn/service/pkginstall/c;->a:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->g:Lcom/opos/mobad/cmn/service/b/a$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->h:Z

    new-instance v0, Lcom/opos/mobad/cmn/service/pkginstall/c$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/opos/mobad/cmn/service/pkginstall/c$2;-><init>(Lcom/opos/mobad/cmn/service/pkginstall/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->j:Landroid/os/Handler;

    new-instance v0, Lcom/opos/mobad/cmn/service/pkginstall/c$3;

    invoke-direct {v0, p0}, Lcom/opos/mobad/cmn/service/pkginstall/c$3;-><init>(Lcom/opos/mobad/cmn/service/pkginstall/c;)V

    iput-object v0, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->k:Lcom/opos/mobad/cmn/service/pkginstall/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/opos/mobad/cmn/service/pkginstall/c;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/cmn/service/pkginstall/c;Lcom/opos/cmn/module/ui/c/c/e;)Lcom/opos/cmn/module/ui/c/c/e;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->i:Lcom/opos/cmn/module/ui/c/c/e;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/opos/mobad/cmn/service/pkginstall/c;
    .locals 2

    sget-object v0, Lcom/opos/mobad/cmn/service/pkginstall/c;->b:Lcom/opos/mobad/cmn/service/pkginstall/c;

    if-nez v0, :cond_1

    sget-object v1, Lcom/opos/mobad/cmn/service/pkginstall/c;->a:[B

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/opos/mobad/cmn/service/pkginstall/c;->b:Lcom/opos/mobad/cmn/service/pkginstall/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/mobad/cmn/service/pkginstall/c;

    invoke-direct {v0, p0}, Lcom/opos/mobad/cmn/service/pkginstall/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/opos/mobad/cmn/service/pkginstall/c;->b:Lcom/opos/mobad/cmn/service/pkginstall/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static synthetic a(Lcom/opos/mobad/cmn/service/pkginstall/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/cmn/service/pkginstall/c;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/cmn/service/pkginstall/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/cmn/service/pkginstall/c;Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/cmn/service/pkginstall/c;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "PkgInstallMgr"

    :try_start_0
    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->e:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeListenerList pkgName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", sListenerMap.size="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->e:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/opos/mobad/cmn/service/pkginstall/c;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "removeListenerList"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/opos/mobad/cmn/service/pkginstall/c$a;)V
    .locals 3

    const-string v0, "PkgInstallMgr"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyLaunchEvent pkgName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->j:Landroid/os/Handler;

    new-instance v2, Lcom/opos/mobad/cmn/service/pkginstall/c$7;

    invoke-direct {v2, p0, p1, p2}, Lcom/opos/mobad/cmn/service/pkginstall/c$7;-><init>(Lcom/opos/mobad/cmn/service/pkginstall/c;Ljava/lang/String;Lcom/opos/mobad/cmn/service/pkginstall/c$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/opos/mobad/cmn/service/pkginstall/c$a;->a()V

    :cond_1
    const-string p2, "notifyLaunchEvent"

    invoke-static {v0, p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;[I)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/opos/mobad/cmn/func/b/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, v2, v2}, Lcom/opos/mobad/cmn/service/pkginstall/c;->a(Ljava/lang/String;[IZZ)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/opos/mobad/cmn/func/b/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/opos/mobad/cmn/service/pkginstall/c;->a(Ljava/lang/String;[IZZ)V

    :goto_0
    new-instance p2, Lcom/opos/mobad/cmn/service/pkginstall/c$5;

    invoke-direct {p2, p0, p1}, Lcom/opos/mobad/cmn/service/pkginstall/c$5;-><init>(Lcom/opos/mobad/cmn/service/pkginstall/c;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/cmn/service/pkginstall/c;->a(Ljava/lang/String;Lcom/opos/mobad/cmn/service/pkginstall/c$a;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "PkgInstallMgr"

    const-string v0, "handleLaunchAppPageEvent"

    invoke-static {p2, v0, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;[IZZ)V
    .locals 10

    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/cmn/service/pkginstall/b;

    if-eqz v2, :cond_1

    iget-object v5, v2, Lcom/opos/mobad/cmn/service/pkginstall/b;->b:Lcom/opos/mobad/model/data/AdItemData;

    if-eqz p3, :cond_0

    iget-object v3, v2, Lcom/opos/mobad/cmn/service/pkginstall/b;->a:Lcom/opos/mobad/b;

    invoke-virtual {v5}, Lcom/opos/mobad/model/data/AdItemData;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/opos/mobad/model/data/MaterialData;

    const/4 v9, 0x0

    move v7, p4

    move-object v8, p2

    invoke-static/range {v3 .. v9}, Lcom/opos/mobad/cmn/func/b/e;->c(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Z[ILjava/util/Map;)V

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lcom/opos/mobad/cmn/service/pkginstall/b;->a:Lcom/opos/mobad/b;

    invoke-virtual {v5}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/model/data/MaterialData;

    invoke-static {v2, v5, v3, p4, p2}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Z[I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;Lcom/opos/mobad/model/data/AdItemData;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/mobad/cmn/service/pkginstall/b;",
            ">;",
            "Lcom/opos/mobad/model/data/AdItemData;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/cmn/service/pkginstall/b;

    iget-object v0, v0, Lcom/opos/mobad/cmn/service/pkginstall/b;->b:Lcom/opos/mobad/model/data/AdItemData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/MaterialData;->X()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/MaterialData;->X()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/MaterialData;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v3}, Lcom/opos/mobad/model/data/MaterialData;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addAdItemData but has contain ,traceId = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->X()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PkgInstallMgr"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private b()V
    .locals 4

    const-string v0, "PkgInstallMgr"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->f:Landroid/util/LruCache;

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/LruCache;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Landroid/util/LruCache;-><init>(I)V

    iput-object v2, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->f:Landroid/util/LruCache;

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->e:Landroid/util/LruCache;

    if-nez v2, :cond_1

    new-instance v2, Landroid/util/LruCache;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Landroid/util/LruCache;-><init>(I)V

    iput-object v2, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->e:Landroid/util/LruCache;

    :cond_1
    invoke-direct {p0}, Lcom/opos/mobad/cmn/service/pkginstall/c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0, v1, v2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/cmn/service/pkginstall/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/cmn/service/pkginstall/c;->j()V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/cmn/service/pkginstall/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->g(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->c(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;)V
    .locals 4

    const-string v0, "addAdItemData pkgName="

    const-string v1, "PkgInstallMgr"

    :try_start_0
    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, p3}, Lcom/opos/mobad/cmn/service/pkginstall/c;->a(Ljava/util/List;Lcom/opos/mobad/model/data/AdItemData;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/opos/mobad/cmn/service/pkginstall/b;

    invoke-direct {v3, p2, p3}, Lcom/opos/mobad/cmn/service/pkginstall/b;-><init>(Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;)V

    const/4 p2, 0x0

    invoke-interface {v2, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->f:Landroid/util/LruCache;

    invoke-virtual {p2, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",adItemDataList.size="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "addAdItemData"

    invoke-static {v1, v2, p2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",sAdItemDataCache.size="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->f:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",adItemData="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, v0

    :goto_2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/cmn/service/pkginstall/c;Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->g:Lcom/opos/mobad/cmn/service/b/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/mobad/cmn/service/pkginstall/c$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/cmn/service/pkginstall/c$1;-><init>(Lcom/opos/mobad/cmn/service/pkginstall/c;)V

    iput-object v0, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->g:Lcom/opos/mobad/cmn/service/b/a$a;

    :cond_0
    invoke-static {}, Lcom/opos/mobad/cmn/service/b/a;->a()Lcom/opos/mobad/cmn/service/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->g:Lcom/opos/mobad/cmn/service/b/a$a;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/cmn/service/b/a;->a(Lcom/opos/mobad/cmn/service/b/a$a;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "PkgInstallMgr"

    :try_start_0
    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->f:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->f:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "removeAdItemDataList"

    invoke-static {v0, v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeAdItemDataList pkgName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "null"

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",sAdItemDataCache.size="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->f:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;Lcom/opos/mobad/cmn/service/pkginstall/c$b;)V
    .locals 5

    const-string v0, "addListener pkgName="

    const-string v1, "PkgInstallMgr"

    :try_start_0
    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/cmn/service/pkginstall/c$b;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "addListener but has contain"

    invoke-static {v1, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",listenerList.size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->e:Landroid/util/LruCache;

    invoke-virtual {v3, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v3, "addListener"

    invoke-static {v1, v3, v2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",listener="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move-object p2, v0

    :goto_4
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",sListenerMap.size="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->e:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/cmn/service/pkginstall/c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/cmn/service/pkginstall/c;->h()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/opos/mobad/cmn/service/pkginstall/c;)Lcom/opos/cmn/module/ui/c/c/e;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->i:Lcom/opos/cmn/module/ui/c/c/e;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/mobad/cmn/service/pkginstall/c;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->e:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "PkgInstallMgr"

    const-string v1, "\u5f53\u524d\u6ca1\u6709\u4e0b\u8f7d\u884c\u4e3a\uff0c\u5c1d\u8bd5\u79fb\u9664\u7cfb\u7edf\u5e7f\u64ad\u76d1\u542c"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/opos/mobad/cmn/service/pkginstall/c;->g()V

    invoke-static {}, Lcom/opos/mobad/cmn/service/pkginstall/d;->a()Lcom/opos/mobad/cmn/service/pkginstall/d;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/cmn/service/pkginstall/d;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "PkgInstallMgr"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->f:Landroid/util/LruCache;

    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "isContainPkgName"

    invoke-static {v0, v2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isContainPkgName result="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic e(Lcom/opos/mobad/cmn/service/pkginstall/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->c:Landroid/content/Context;

    return-object p0
.end method

.method private e(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/opos/mobad/cmn/service/pkginstall/b;",
            ">;"
        }
    .end annotation

    const-string v0, "PkgInstallMgr"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->f:Landroid/util/LruCache;

    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    :try_start_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_0
    const-string v3, "getAdItemDataList"

    invoke-static {v0, v3, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAdItemDataList pkgName="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",adItemDataList.size="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_1
    const-string p1, "null"

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->f:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->e:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method private f(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/opos/mobad/cmn/service/pkginstall/c$b;",
            ">;"
        }
    .end annotation

    const-string v0, "PkgInstallMgr"

    :try_start_0
    iget-object v1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->e:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->e:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v2, "getListenerMap"

    invoke-static {v0, v2, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getListenerMap pkgName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",listenerMap.size="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_1
    const-string p1, "null"

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private f()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerPkgInstallBR id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PkgInstallMgr"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget v2, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->d:I

    if-ne v0, v2, :cond_1

    const-string v0, "\u51c6\u5907\u5f00\u59cb\u4e0b\u8f7d\uff0c\u6ce8\u518c\u76d1\u542c"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/opos/mobad/cmn/service/pkginstall/d;->a()Lcom/opos/mobad/cmn/service/pkginstall/d;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/cmn/service/pkginstall/d;->a(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/opos/mobad/cmn/service/pkginstall/d;->a()Lcom/opos/mobad/cmn/service/pkginstall/d;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->k:Lcom/opos/mobad/cmn/service/pkginstall/a;

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/cmn/service/pkginstall/d;->a(ILcom/opos/mobad/cmn/service/pkginstall/a;)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->d:I

    :cond_1
    return-void
.end method

.method private g()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterPkgInstallBR id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PkgInstallMgr"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->d:I

    const/4 v2, -0x1

    if-eq v2, v0, :cond_0

    const-string v0, "really unregisterPkgInstallBR!!!"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/opos/mobad/cmn/service/pkginstall/d;->a()Lcom/opos/mobad/cmn/service/pkginstall/d;

    move-result-object v0

    const/4 v1, 0x0

    iget v3, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->d:I

    invoke-virtual {v0, v1, v3}, Lcom/opos/mobad/cmn/service/pkginstall/d;->a(II)V

    iput v2, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->d:I

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u68c0\u6d4b\u5230 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u5b89\u88c5\u6210\u529f\uff0c\u901a\u77e5\u5904\u7406\u4e1a\u52a1\u903b\u8f91"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PkgInstallMgr"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->j(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/an/h/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->i(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "handleInstallCompleteAction"

    invoke-static {v1, v0, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private h()Z
    .locals 4

    const-string v0, "PkgInstallMgr"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/opos/cmn/an/c/c;->b()I

    move-result v2

    const/16 v3, 0x13

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->c:Landroid/content/Context;

    const-string v3, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    const-string v3, "hasAlertWindowPermission"

    invoke-static {v0, v3, v2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasAlertWindowPermission="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private h(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "PkgInstallMgr"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/cmn/service/pkginstall/b;

    iget-object v2, v2, Lcom/opos/mobad/cmn/service/pkginstall/b;->b:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/MaterialData;->C()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "isGbClickToast"

    invoke-static {v0, v3, v2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isGbClickToast pkgName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",result="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private i()V
    .locals 4

    const-string v0, "App \u5207\u5230\u524d\u53f0"

    const-string v1, "PkgInstallMgr"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->h:Z

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->e:Landroid/util/LruCache;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "\u5f53\u524d\u6709\u4e0b\u8f7d\u884c\u4e3a\uff0c\u91cd\u65b0\u6ce8\u518c\u7cfb\u7edf\u5e7f\u64ad\u76d1\u542c"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/opos/mobad/cmn/service/pkginstall/d;->a()Lcom/opos/mobad/cmn/service/pkginstall/d;

    move-result-object v0

    iget-object v2, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/opos/mobad/cmn/service/pkginstall/d;->a(Landroid/content/Context;)V

    const-string v0, "\u5f00\u59cb\u624b\u52a8\u68c0\u6d4b\u662f\u5426\u6709\u4e0b\u8f7d\u884c\u4e3a\u5b8c\u6210"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->e:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->c:Landroid/content/Context;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/d/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/opos/mobad/cmn/service/pkginstall/c;->g()V

    :cond_2
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->k(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "gbClick"

    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->h(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->j:Landroid/os/Handler;

    new-instance v2, Lcom/opos/mobad/cmn/service/pkginstall/c$4;

    invoke-direct {v2, p0, p1}, Lcom/opos/mobad/cmn/service/pkginstall/c$4;-><init>(Lcom/opos/mobad/cmn/service/pkginstall/c;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->j:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->j:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "PkgInstallMgr"

    const-string v1, "sendReminderMessage"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private j()V
    .locals 2

    const-string v0, "PkgInstallMgr"

    const-string v1, "App \u5207\u5230\u540e\u53f0"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->h:Z

    invoke-static {}, Lcom/opos/mobad/cmn/service/pkginstall/d;->a()Lcom/opos/mobad/cmn/service/pkginstall/d;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/cmn/service/pkginstall/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/cmn/service/pkginstall/b;

    iget-object v3, v2, Lcom/opos/mobad/cmn/service/pkginstall/b;->a:Lcom/opos/mobad/b;

    iget-object v2, v2, Lcom/opos/mobad/cmn/service/pkginstall/b;->b:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/model/data/MaterialData;

    invoke-static {v3, v2, v4}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_2
    const-string v0, "PkgInstallMgr"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private k(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/cmn/service/pkginstall/b;

    iget-object p1, p1, Lcom/opos/mobad/cmn/service/pkginstall/b;->b:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->A()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "PkgInstallMgr"

    const-string v2, "getInstallCompleteAction"

    invoke-static {v1, v2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method private l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "PkgInstallMgr"

    const-string v1, ""

    :try_start_0
    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/cmn/service/pkginstall/b;

    iget-object v2, v2, Lcom/opos/mobad/cmn/service/pkginstall/b;->b:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/MaterialData;->q()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "getDeepLinkUrl"

    invoke-static {v0, v3, v2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeepLinkUrl pkgName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "null"

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",result="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private m(Ljava/lang/String;)V
    .locals 3

    const-string v0, "PkgInstallMgr"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyInstallCompletedEvent pkgName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->j:Landroid/os/Handler;

    new-instance v2, Lcom/opos/mobad/cmn/service/pkginstall/c$6;

    invoke-direct {v2, p0, p1}, Lcom/opos/mobad/cmn/service/pkginstall/c$6;-><init>(Lcom/opos/mobad/cmn/service/pkginstall/c;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "notifyInstallCompletedEvent"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "PkgInstallMgr"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/opos/mobad/cmn/service/pkginstall/c;->g()V

    invoke-direct {p0}, Lcom/opos/mobad/cmn/service/pkginstall/c;->e()V

    iget-object v2, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->i:Lcom/opos/cmn/module/ui/c/c/e;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/opos/cmn/module/ui/c/c/e;->b()V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/opos/mobad/cmn/service/pkginstall/d;->a()Lcom/opos/mobad/cmn/service/pkginstall/d;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/opos/mobad/cmn/service/pkginstall/d;->c(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->g:Lcom/opos/mobad/cmn/service/b/a$a;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/opos/mobad/cmn/service/b/a;->a()Lcom/opos/mobad/cmn/service/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->g:Lcom/opos/mobad/cmn/service/b/a$a;

    invoke-virtual {v2, v3}, Lcom/opos/mobad/cmn/service/b/a;->b(Lcom/opos/mobad/cmn/service/b/a$a;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->g:Lcom/opos/mobad/cmn/service/b/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0, v1, v2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public varargs a(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onToastShow pkgName="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",objects="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PkgInstallMgr"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs a(Landroid/view/View;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onToastClick pkgName="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    if-eqz p3, :cond_0

    move-object v1, p3

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",objects="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move-object p4, v0

    :goto_1
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "PkgInstallMgr"

    invoke-static {p4, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p3, p2}, Lcom/opos/mobad/cmn/service/pkginstall/c;->a(Ljava/lang/String;[I)V

    iget-object p1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->i:Lcom/opos/cmn/module/ui/c/c/e;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/opos/cmn/module/ui/c/c/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "onToastClick"

    invoke-static {p4, p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public a(Lcom/opos/mobad/cmn/service/pkginstall/c$b;)V
    .locals 4

    const-string v0, "PkgInstallMgr"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->e:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->e:Landroid/util/LruCache;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeListener sListenerMap.size="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->e:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/opos/mobad/cmn/service/pkginstall/c;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "removeListener"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/opos/mobad/b;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/model/data/AdItemData;)V
    .locals 3

    const-string v0, "PkgInstallMgr"

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/opos/mobad/cmn/service/pkginstall/c;->f()V

    invoke-direct {p0, p1, p3}, Lcom/opos/mobad/cmn/service/pkginstall/c;->c(Ljava/lang/String;Lcom/opos/mobad/cmn/service/pkginstall/c$b;)V

    invoke-interface {p2}, Lcom/opos/mobad/b;->c()Lcom/opos/mobad/b;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lcom/opos/mobad/cmn/service/pkginstall/c;->b(Ljava/lang/String;Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "addPkgInstallBRListener"

    invoke-static {v0, v1, p2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "addPkgInstallBRListener downloadPkgName="

    aput-object v2, p2, v1

    const/4 v1, 0x1

    aput-object p1, p2, v1

    const/4 p1, 0x2

    const-string v1, "Listener="

    aput-object v1, p2, p1

    const/4 p1, 0x3

    aput-object p3, p2, p1

    const/4 p1, 0x4

    const-string p3, "adItemData="

    aput-object p3, p2, p1

    const/4 p1, 0x5

    aput-object p4, p2, p1

    invoke-static {v0, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;)V
    .locals 3

    const-string v0, "PkgInstallMgr"

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/opos/mobad/cmn/service/pkginstall/c;->f()V

    invoke-interface {p2}, Lcom/opos/mobad/b;->c()Lcom/opos/mobad/b;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/cmn/service/pkginstall/c;->b(Ljava/lang/String;Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "addPkgInstallBRListener"

    invoke-static {v0, v1, p2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "addPkgInstallBRListener downloadPkgName="

    aput-object v2, p2, v1

    const/4 v1, 0x1

    aput-object p1, p2, v1

    const/4 p1, 0x2

    const-string v1, "adItemData="

    aput-object v1, p2, p1

    const/4 p1, 0x3

    aput-object p3, p2, p1

    invoke-static {v0, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/opos/mobad/cmn/service/pkginstall/c$b;)V
    .locals 3

    const-string v0, "PkgInstallMgr"

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/opos/mobad/cmn/service/pkginstall/c;->f()V

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/cmn/service/pkginstall/c;->c(Ljava/lang/String;Lcom/opos/mobad/cmn/service/pkginstall/c$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "addPkgInstallBRListener"

    invoke-static {v0, v2, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addPkgInstallBRListener downloadPkgName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",Listener="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs b(Landroid/view/View;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onToastClose pkgName="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "null"

    if-eqz p3, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",objects="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move-object p4, p2

    :goto_1
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PkgInstallMgr"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->i:Lcom/opos/cmn/module/ui/c/c/e;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/opos/cmn/module/ui/c/c/e;->a()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-direct {p0, p3}, Lcom/opos/mobad/cmn/service/pkginstall/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string p3, "onToastClose"

    invoke-static {p2, p3, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/opos/mobad/cmn/service/pkginstall/c$b;)V
    .locals 2

    const-string v0, "PkgInstallMgr"

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->e:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->e:Landroid/util/LruCache;

    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeListener pkgName="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", sListenerMap.size="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/opos/mobad/cmn/service/pkginstall/c;->e:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/opos/mobad/cmn/service/pkginstall/c;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "removeListener"

    invoke-static {v0, p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
