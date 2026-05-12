.class public Les/nz0;
.super Ljava/lang/Object;


# static fields
.field public static a:Les/hk2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Les/hk2;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Les/nz0;->a:Les/hk2;

    if-nez v0, :cond_3

    const-class v0, Les/nz0;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Les/nz0;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/hk2;

    invoke-interface {v2}, Les/hk2;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    sput-object v2, Les/nz0;->a:Les/hk2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Les/nz0;->a:Les/hk2;

    if-nez v1, :cond_2

    new-instance v1, Les/td0;

    const-string v2, "common"

    invoke-direct {v1, v2}, Les/td0;-><init>(Ljava/lang/String;)V

    sput-object v1, Les/nz0;->a:Les/hk2;

    :cond_2
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_2
    sget-object v0, Les/nz0;->a:Les/hk2;

    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/hk2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Les/kl4;

    const-string v2, "oppo"

    invoke-direct {v1, v2}, Les/kl4;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Les/t34;

    const-string v2, "meizu"

    invoke-direct {v1, v2}, Les/t34;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Les/gx6;

    const-string v2, "xiaomi"

    invoke-direct {v1, v2}, Les/gx6;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Les/dq6;

    const-string v2, "vivo"

    invoke-direct {v1, v2}, Les/dq6;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Les/bj2;

    const-string v2, "huawei"

    invoke-direct {v1, v2}, Les/bj2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Les/j33;

    const-string v2, "lenovo"

    invoke-direct {v1, v2}, Les/j33;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
