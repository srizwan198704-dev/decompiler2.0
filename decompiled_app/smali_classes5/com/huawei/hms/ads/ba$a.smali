.class public Lcom/huawei/hms/ads/ba$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private Code:Ljava/lang/String;

.field private F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private I:Ljava/lang/String;

.field private S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private V:Ljava/lang/String;

.field private Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/ads/ba$c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/ba$c;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/ba$a;->B:Ljava/util/Map;

    new-instance v0, Lcom/huawei/hms/ads/ba$c;

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/ba$c;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/ba$a;->C:Ljava/util/Map;

    new-instance v0, Lcom/huawei/hms/ads/ba$c;

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/ba$c;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/ba$a;->S:Ljava/util/Map;

    new-instance v0, Lcom/huawei/hms/ads/ba$c;

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/ba$c;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/ba$a;->F:Ljava/util/Map;

    const-string v0, "jsb"

    const-string v1, "DownloadListener init"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/download/app/AppStatus;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/ads/ba$a;->B:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/ads/ba$a;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v5, p0, Lcom/huawei/hms/ads/ba$a;->Code:Ljava/lang/String;

    new-instance v6, Lcom/huawei/hms/ads/jsb/inner/data/AppDownloadInfo;

    invoke-direct {v6, p2, p1}, Lcom/huawei/hms/ads/jsb/inner/data/AppDownloadInfo;-><init>(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/download/app/AppStatus;)V

    invoke-static {v6}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v3, v6, v4}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V

    :cond_1
    sget-object v1, Lcom/huawei/openalliance/ad/download/app/AppStatus;->F:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/g;->I()Lcom/huawei/openalliance/ad/download/app/g;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/download/app/g;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v1

    iget-object v5, p0, Lcom/huawei/hms/ads/ba$a;->C:Ljava/util/Map;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v5, p0, Lcom/huawei/hms/ads/ba$a;->C:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->S()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v5, p0, Lcom/huawei/hms/ads/ba$a;->C:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v5, p0, Lcom/huawei/hms/ads/ba$a;->V:Ljava/lang/String;

    new-instance v6, Lcom/huawei/hms/ads/jsb/inner/data/AppDownloadInfo;

    invoke-direct {v6, p2, v1}, Lcom/huawei/hms/ads/jsb/inner/data/AppDownloadInfo;-><init>(Lcom/huawei/openalliance/ad/inter/data/AppInfo;I)V

    invoke-static {v6}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v3, v1, v4}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 6

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JsbOnDownloadChange"

    const-string v1, "onAppOpen with appInfo"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ba$a;->S:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/ads/ba$a;->S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/ads/ba$a;->I:Ljava/lang/String;

    new-instance v3, Lcom/huawei/hms/ads/jsb/inner/data/AppDownloadInfo;

    sget-object v4, Lcom/huawei/openalliance/ad/download/app/AppStatus;->a:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    invoke-direct {v3, p1, v4}, Lcom/huawei/hms/ads/jsb/inner/data/AppDownloadInfo;-><init>(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/download/app/AppStatus;)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    invoke-static {v1, v2, v5, v3, v4}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;I)V
    .locals 6

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/g;->I()Lcom/huawei/openalliance/ad/download/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/g;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/ads/utils/a;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)Lcom/huawei/openalliance/ad/download/app/AppStatus;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/ads/ba$a;->Code(Lcom/huawei/openalliance/ad/download/app/AppStatus;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ba$a;->C:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/ba$a;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v2, p0, Lcom/huawei/hms/ads/ba$a;->V:Ljava/lang/String;

    new-instance v3, Lcom/huawei/hms/ads/jsb/inner/data/AppDownloadInfo;

    invoke-direct {v3, p1, p2}, Lcom/huawei/hms/ads/jsb/inner/data/AppDownloadInfo;-><init>(Lcom/huawei/openalliance/ad/inter/data/AppInfo;I)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    invoke-static {v1, v2, v5, v3, v4}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/ba$a;->B:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/hms/ads/ba$a;->Code:Ljava/lang/String;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public I(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/ba$a;->S:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/hms/ads/ba$a;->I:Ljava/lang/String;

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/ads/ba$a;->F:Ljava/util/Map;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/al;->Code(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ba$a;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/ads/ba$a;->Z:Ljava/lang/String;

    new-instance v3, Lcom/huawei/hms/ads/jsb/inner/data/AppDownloadInfo;

    sget-object v4, Lcom/huawei/openalliance/ad/download/app/AppStatus;->Code:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    invoke-direct {v3, p1, v4}, Lcom/huawei/hms/ads/jsb/inner/data/AppDownloadInfo;-><init>(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/download/app/AppStatus;)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    invoke-static {v1, v2, v5, v3, v4}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/ba$a;->C:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/hms/ads/ba$a;->V:Ljava/lang/String;

    return-void
.end method

.method public Z(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/ba$a;->F:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/hms/ads/ba$a;->Z:Ljava/lang/String;

    return-void
.end method
