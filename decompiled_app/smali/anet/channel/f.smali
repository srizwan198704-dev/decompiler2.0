.class public final Lanet/channel/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static cJy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanet/channel/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final cJz:Lanet/channel/f;


# instance fields
.field public cJA:Ljava/lang/String;

.field public cJB:Lanet/channel/entity/ENV;

.field public cJC:Lanet/channel/j/e;

.field public tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lanet/channel/f;->cJy:Ljava/util/Map;

    .line 21
    new-instance v0, Lanet/channel/j;

    invoke-direct {v0}, Lanet/channel/j;-><init>()V

    const-string v1, "[default]"

    .line 1081
    iput-object v1, v0, Lanet/channel/j;->tag:Ljava/lang/String;

    const-string v1, "[default]"

    .line 1086
    iput-object v1, v0, Lanet/channel/j;->cJA:Ljava/lang/String;

    .line 23
    sget-object v1, Lanet/channel/entity/ENV;->cLi:Lanet/channel/entity/ENV;

    .line 1091
    iput-object v1, v0, Lanet/channel/j;->cJB:Lanet/channel/entity/ENV;

    .line 25
    invoke-virtual {v0}, Lanet/channel/j;->Sq()Lanet/channel/f;

    move-result-object v0

    sput-object v0, Lanet/channel/f;->cJz:Lanet/channel/f;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lanet/channel/entity/ENV;->cLi:Lanet/channel/entity/ENV;

    iput-object v0, p0, Lanet/channel/f;->cJB:Lanet/channel/entity/ENV;

    return-void
.end method

.method public static a(Ljava/lang/String;Lanet/channel/entity/ENV;)Lanet/channel/f;
    .locals 4

    .line 42
    sget-object v0, Lanet/channel/f;->cJy:Ljava/util/Map;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lanet/channel/f;->cJy:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/f;

    .line 44
    iget-object v3, v2, Lanet/channel/f;->cJB:Lanet/channel/entity/ENV;

    if-ne v3, p1, :cond_0

    iget-object v3, v2, Lanet/channel/f;->cJA:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    monitor-exit v0

    return-object v2

    .line 48
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ns(Ljava/lang/String;)Lanet/channel/f;
    .locals 2

    .line 36
    sget-object v0, Lanet/channel/f;->cJy:Ljava/util/Map;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lanet/channel/f;->cJy:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanet/channel/f;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lanet/channel/f;->tag:Ljava/lang/String;

    return-object v0
.end method
