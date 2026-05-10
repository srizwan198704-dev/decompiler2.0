.class public final Lcom/uc/apollo/preload/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/uc/apollo/media/service/h;

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/apollo/preload/i;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/uc/apollo/preload/i;->a:Lcom/uc/apollo/media/service/h;

    return-void
.end method

.method public static a(Lcom/uc/apollo/media/service/h;)V
    .locals 1

    .line 20
    sput-object p0, Lcom/uc/apollo/preload/i;->a:Lcom/uc/apollo/media/service/h;

    .line 21
    sget-object p0, Lcom/uc/apollo/preload/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lcom/uc/apollo/preload/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static a(Lcom/uc/apollo/preload/StatisticUploadListener;)V
    .locals 1

    .line 122
    sget-object v0, Lcom/uc/apollo/preload/i;->a:Lcom/uc/apollo/media/service/h;

    if-eqz v0, :cond_0

    .line 124
    :try_start_0
    new-instance v0, Lcom/uc/apollo/preload/o;

    invoke-direct {v0, p0}, Lcom/uc/apollo/preload/o;-><init>(Lcom/uc/apollo/preload/StatisticUploadListener;)V

    .line 131
    sget-object p0, Lcom/uc/apollo/preload/i;->a:Lcom/uc/apollo/media/service/h;

    invoke-interface {p0, v0}, Lcom/uc/apollo/media/service/h;->a(Lcom/uc/apollo/preload/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 136
    :cond_0
    new-instance v0, Lcom/uc/apollo/preload/p;

    invoke-direct {v0, p0}, Lcom/uc/apollo/preload/p;-><init>(Lcom/uc/apollo/preload/StatisticUploadListener;)V

    .line 141
    sget-object p0, Lcom/uc/apollo/preload/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 59
    sget-object v0, Lcom/uc/apollo/preload/i;->a:Lcom/uc/apollo/media/service/h;

    if-eqz v0, :cond_0

    .line 61
    :try_start_0
    sget-object v0, Lcom/uc/apollo/preload/i;->a:Lcom/uc/apollo/media/service/h;

    invoke-interface {v0, p0}, Lcom/uc/apollo/media/service/h;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 66
    :cond_0
    new-instance v0, Lcom/uc/apollo/preload/l;

    invoke-direct {v0, p0}, Lcom/uc/apollo/preload/l;-><init>(Ljava/lang/String;)V

    .line 71
    sget-object p0, Lcom/uc/apollo/preload/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 105
    sget-object v0, Lcom/uc/apollo/preload/i;->a:Lcom/uc/apollo/media/service/h;

    if-eqz v0, :cond_0

    .line 107
    :try_start_0
    sget-object v0, Lcom/uc/apollo/preload/i;->a:Lcom/uc/apollo/media/service/h;

    invoke-interface {v0, p0, p1}, Lcom/uc/apollo/media/service/h;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 112
    :cond_0
    new-instance v0, Lcom/uc/apollo/preload/n;

    invoke-direct {v0, p0, p1}, Lcom/uc/apollo/preload/n;-><init>(Ljava/lang/String;I)V

    .line 117
    sget-object p0, Lcom/uc/apollo/preload/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 76
    sget-object v0, Lcom/uc/apollo/preload/i;->a:Lcom/uc/apollo/media/service/h;

    if-eqz v0, :cond_0

    .line 78
    :try_start_0
    sget-object v0, Lcom/uc/apollo/preload/i;->a:Lcom/uc/apollo/media/service/h;

    invoke-interface {v0, p0, p1}, Lcom/uc/apollo/media/service/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 83
    :cond_0
    new-instance v0, Lcom/uc/apollo/preload/m;

    invoke-direct {v0, p0, p1}, Lcom/uc/apollo/preload/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object p0, Lcom/uc/apollo/preload/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/PreloadListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/apollo/preload/PreloadListener;",
            ")V"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/uc/apollo/preload/i;->a:Lcom/uc/apollo/media/service/h;

    if-eqz v0, :cond_0

    .line 38
    :try_start_0
    new-instance v0, Lcom/uc/apollo/preload/j;

    invoke-direct {v0, p3}, Lcom/uc/apollo/preload/j;-><init>(Lcom/uc/apollo/preload/PreloadListener;)V

    .line 44
    sget-object p3, Lcom/uc/apollo/preload/i;->a:Lcom/uc/apollo/media/service/h;

    invoke-interface {p3, p0, p1, p2, v0}, Lcom/uc/apollo/media/service/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/uc/apollo/preload/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/apollo/preload/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/PreloadListener;)V

    .line 54
    sget-object p0, Lcom/uc/apollo/preload/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 93
    sget-object v0, Lcom/uc/apollo/preload/i;->a:Lcom/uc/apollo/media/service/h;

    if-eqz v0, :cond_0

    .line 95
    :try_start_0
    sget-object v0, Lcom/uc/apollo/preload/i;->a:Lcom/uc/apollo/media/service/h;

    invoke-interface {v0, p0}, Lcom/uc/apollo/media/service/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const-string p0, ""

    return-object p0
.end method
