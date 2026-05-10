.class public Ldgb/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldgb/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "networkInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-nez p1, :cond_0

    sget-object p1, Ldgb/d;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    sput-object p1, Ldgb/d;->c:Landroid/net/NetworkInfo;

    :cond_1
    sget-object p1, Ldgb/d;->c:Landroid/net/NetworkInfo;

    sget-object v0, Ldgb/d;->d:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldgb/d;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

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

    check-cast v2, Ldgb/d$b;

    if-eqz v2, :cond_2

    new-instance v3, Ldgb/d$a$a;

    invoke-direct {v3, p0, v2, p1}, Ldgb/d$a$a;-><init>(Ldgb/d$a;Ldgb/d$b;Landroid/net/NetworkInfo;)V

    invoke-static {v3}, Les/n97;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
