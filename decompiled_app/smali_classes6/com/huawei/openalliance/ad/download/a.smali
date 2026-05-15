.class public Lcom/huawei/openalliance/ad/download/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/download/a$a;
    }
.end annotation


# static fields
.field private static final Code:Ljava/lang/String; = "AppDownloadListenerRegister"

.field private static final I:Ljava/lang/String; = "outer_listener_key"

.field private static final Z:Ljava/lang/String; = "jsb_listener_key"


# instance fields
.field private final B:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/download/a;->V:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/download/a;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/g;->I()Lcom/huawei/openalliance/ad/download/app/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/download/app/g;->Code(Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/openalliance/ad/download/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/download/a;-><init>()V

    return-void
.end method

.method public static Code()Lcom/huawei/openalliance/ad/download/a;
    .locals 1

    invoke-static {}, Lcom/huawei/openalliance/ad/download/a$a;->Code()Lcom/huawei/openalliance/ad/download/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/download/app/AppStatus;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/a;->V:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;->Code(Lcom/huawei/openalliance/ad/download/app/AppStatus;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/a;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2}, Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;->Code(Lcom/huawei/openalliance/ad/download/app/AppStatus;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/a;->V:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/a;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/a;->V:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/a;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2}, Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;)V
    .locals 2

    const-string v0, "outer_listener_key"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/a;->V:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/a;->V:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/a;->V:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;->Code(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/a;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;->Code(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public I(Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/a;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/a;->V:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;->V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/a;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;->V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/a;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Z(Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;)V
    .locals 2

    const-string v0, "jsb_listener_key"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/a;->V:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/a;->V:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
