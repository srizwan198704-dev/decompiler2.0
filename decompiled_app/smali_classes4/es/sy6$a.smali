.class public Les/sy6$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/jmdns/ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sy6;->c(Ljava/lang/String;Les/sy6$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/sy6;


# direct methods
.method public constructor <init>(Les/sy6;)V
    .locals 0

    iput-object p1, p0, Les/sy6$a;->a:Les/sy6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/jmdns/ServiceEvent;)Les/sy6$b;
    .locals 5

    new-instance v0, Les/sy6$b;

    invoke-direct {v0}, Les/sy6$b;-><init>()V

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/jmdns/ServiceInfo;->getInet4Address()Ljava/net/Inet4Address;

    move-result-object v1

    iput-object v1, v0, Les/sy6$b;->a:Ljava/net/Inet4Address;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/jmdns/ServiceInfo;->getInet6Address()Ljava/net/Inet6Address;

    move-result-object v1

    iput-object v1, v0, Les/sy6$b;->b:Ljava/net/Inet6Address;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/jmdns/ServiceInfo;->getDomain()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/sy6$b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/jmdns/ServiceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/sy6$b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/jmdns/ServiceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/sy6$b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/jmdns/ServiceInfo;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/sy6$b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/jmdns/ServiceInfo;->getPort()I

    move-result v1

    iput v1, v0, Les/sy6$b;->h:I

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/jmdns/ServiceInfo;->getServer()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/sy6$b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/jmdns/ServiceInfo;->getPropertyNames()Ljava/util/Enumeration;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljavax/jmdns/ServiceInfo;->getPropertyBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Les/sy6$b;->a(Les/sy6$b;Ljava/util/Map;)V

    return-object v0
.end method

.method public serviceAdded(Ljavax/jmdns/ServiceEvent;)V
    .locals 0

    return-void
.end method

.method public serviceRemoved(Ljavax/jmdns/ServiceEvent;)V
    .locals 4

    iget-object v0, p0, Les/sy6$a;->a:Les/sy6;

    invoke-static {v0}, Les/sy6;->b(Les/sy6;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/sy6$a;->a:Les/sy6;

    invoke-static {v1}, Les/sy6;->a(Les/sy6;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/sy6$c;

    invoke-virtual {p0, p1}, Les/sy6$a;->a(Ljavax/jmdns/ServiceEvent;)Les/sy6$b;

    move-result-object v3

    invoke-interface {v2, v3}, Les/sy6$c;->a(Les/sy6$b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public serviceResolved(Ljavax/jmdns/ServiceEvent;)V
    .locals 3

    invoke-virtual {p0, p1}, Les/sy6$a;->a(Ljavax/jmdns/ServiceEvent;)Les/sy6$b;

    move-result-object v0

    iget-object v1, v0, Les/sy6$b;->a:Ljava/net/Inet4Address;

    if-nez v1, :cond_0

    iget-object v1, v0, Les/sy6$b;->b:Ljava/net/Inet6Address;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Les/sy6$a;->a:Les/sy6;

    invoke-static {v1}, Les/sy6;->b(Les/sy6;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Les/sy6$a;->a:Les/sy6;

    invoke-static {v2}, Les/sy6;->a(Les/sy6;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/sy6$c;

    invoke-interface {v2, v0}, Les/sy6$c;->b(Les/sy6$b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit v1

    return-void

    :cond_3
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
