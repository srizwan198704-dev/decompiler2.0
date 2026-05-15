.class public Lcom/ss/android/socialbase/downloader/yz/k;
.super Ljava/lang/Object;


# static fields
.field private static ak:Lorg/json/JSONObject;

.field private static de:Z

.field private static f:Lcom/ss/android/socialbase/downloader/yz/k;

.field private static i:Ljava/lang/Boolean;

.field private static final k:Lcom/ss/android/socialbase/downloader/by/yz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/downloader/by/yz<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/yz/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Lcom/ss/android/socialbase/downloader/yz/k;

.field private static q:Lorg/json/JSONObject;


# instance fields
.field private final by:Ljava/lang/Boolean;

.field private iw:I

.field private final x:Lorg/json/JSONObject;

.field private final yz:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/socialbase/downloader/by/yz;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v1}, Lcom/ss/android/socialbase/downloader/by/yz;-><init>(II)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/yz/k;->k:Lcom/ss/android/socialbase/downloader/by/yz;

    new-instance v0, Lcom/ss/android/socialbase/downloader/yz/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/yz/k;-><init>(Lorg/json/JSONObject;)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/yz/k;->p:Lcom/ss/android/socialbase/downloader/yz/k;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->k()V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/yz/k;->yz:Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "bugfix"

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/yz/k;->de(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "default"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/yz/k;->de(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/yz/k;->x:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/yz/k;->by:Ljava/lang/Boolean;

    return-void
.end method

.method public static de(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/yz/k;->q:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static k(I)Lcom/ss/android/socialbase/downloader/yz/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/yz/k;->k(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object p0

    return-object p0
.end method

.method private static k(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/yz/k;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/yz/k;->f:Lcom/ss/android/socialbase/downloader/yz/k;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/socialbase/downloader/yz/k;->iw:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/yz/k;->k:Lcom/ss/android/socialbase/downloader/by/yz;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/yz/k;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/yz/k;->q(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object p1

    goto :goto_0

    :goto_1
    monitor-enter v0

    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iput p0, v1, Lcom/ss/android/socialbase/downloader/yz/k;->iw:I

    sput-object v1, Lcom/ss/android/socialbase/downloader/yz/k;->f:Lcom/ss/android/socialbase/downloader/yz/k;

    return-object v1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/yz/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/ss/android/socialbase/downloader/yz/k;->p:Lcom/ss/android/socialbase/downloader/yz/k;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/yz/k;->k(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/yz/k;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->p()Lorg/json/JSONObject;

    move-result-object v0

    if-eq p0, v0, :cond_4

    sget-boolean v0, Lcom/ss/android/socialbase/downloader/yz/k;->de:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/yz/k;->f:Lcom/ss/android/socialbase/downloader/yz/k;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/yz/k;->yz:Lorg/json/JSONObject;

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/yz/k;->k:Lcom/ss/android/socialbase/downloader/by/yz;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/yz/k;

    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/yz/k;->yz:Lorg/json/JSONObject;

    if-ne v3, p0, :cond_2

    sput-object v2, Lcom/ss/android/socialbase/downloader/yz/k;->f:Lcom/ss/android/socialbase/downloader/yz/k;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/ss/android/socialbase/downloader/yz/k;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/yz/k;-><init>(Lorg/json/JSONObject;)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/yz/k;->f:Lcom/ss/android/socialbase/downloader/yz/k;

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    sget-object p0, Lcom/ss/android/socialbase/downloader/yz/k;->p:Lcom/ss/android/socialbase/downloader/yz/k;

    return-object p0
.end method

.method public static k()V
    .locals 5

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zg()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "disable_task_setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/ss/android/socialbase/downloader/yz/k;->de:Z

    const-string v1, "disabled_task_keys"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sput-object v1, Lcom/ss/android/socialbase/downloader/yz/k;->q:Lorg/json/JSONObject;

    const-string v1, "bugfix"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    sput-object v0, Lcom/ss/android/socialbase/downloader/yz/k;->ak:Lorg/json/JSONObject;

    sput-object v1, Lcom/ss/android/socialbase/downloader/yz/k;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public static k(ILorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->p()Lorg/json/JSONObject;

    move-result-object v0

    if-eq p1, v0, :cond_5

    sget-boolean v0, Lcom/ss/android/socialbase/downloader/yz/k;->de:Z

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/yz/k;->k:Lcom/ss/android/socialbase/downloader/by/yz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/yz/k;->f:Lcom/ss/android/socialbase/downloader/yz/k;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/yz/k;->yz:Lorg/json/JSONObject;

    if-ne v2, p1, :cond_1

    iput p0, v1, Lcom/ss/android/socialbase/downloader/yz/k;->iw:I

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/yz/k;

    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/yz/k;->yz:Lorg/json/JSONObject;

    if-ne v3, p1, :cond_2

    iput p0, v2, Lcom/ss/android/socialbase/downloader/yz/k;->iw:I

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    new-instance v1, Lcom/ss/android/socialbase/downloader/yz/k;

    invoke-direct {v1, p1}, Lcom/ss/android/socialbase/downloader/yz/k;-><init>(Lorg/json/JSONObject;)V

    iput p0, v1, Lcom/ss/android/socialbase/downloader/yz/k;->iw:I

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    sput-object v1, Lcom/ss/android/socialbase/downloader/yz/k;->f:Lcom/ss/android/socialbase/downloader/yz/k;

    :goto_2
    sget-object p1, Lcom/ss/android/socialbase/downloader/yz/k;->k:Lcom/ss/android/socialbase/downloader/by/yz;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_4
    return-void
.end method

.method public static k(Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/yz/k;->ak:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/yz/k;->ak:Lorg/json/JSONObject;

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/yz/k;->ak:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static p(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/yz/k;
    .locals 1

    sget-boolean v0, Lcom/ss/android/socialbase/downloader/yz/k;->de:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/ss/android/socialbase/downloader/yz/k;->p:Lcom/ss/android/socialbase/downloader/yz/k;

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadSettingString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/ss/android/socialbase/downloader/yz/k;

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/yz/k;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    sget-object p0, Lcom/ss/android/socialbase/downloader/yz/k;->p:Lcom/ss/android/socialbase/downloader/yz/k;

    return-object p0
.end method

.method public static p()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zg()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static p(I)V
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/yz/k;->f:Lcom/ss/android/socialbase/downloader/yz/k;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/socialbase/downloader/yz/k;->iw:I

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/socialbase/downloader/yz/k;->f:Lcom/ss/android/socialbase/downloader/yz/k;

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/yz/k;->k:Lcom/ss/android/socialbase/downloader/by/yz;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static q()Lcom/ss/android/socialbase/downloader/yz/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/ss/android/socialbase/downloader/yz/k;->p:Lcom/ss/android/socialbase/downloader/yz/k;

    return-object v0
.end method

.method private static q(I)Lcom/ss/android/socialbase/downloader/yz/k;
    .locals 1

    sget-boolean v0, Lcom/ss/android/socialbase/downloader/yz/k;->de:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/ss/android/socialbase/downloader/yz/k;->p:Lcom/ss/android/socialbase/downloader/yz/k;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/ss/android/socialbase/downloader/yz/k;->p:Lcom/ss/android/socialbase/downloader/yz/k;

    return-object p0
.end method


# virtual methods
.method public ak(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/yz/k;->yz:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/yz/k;->de(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/yz/k;->yz:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->p()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/yz/k;->yz:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/yz/k;->de(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/yz/k;->yz:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->p()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;D)D
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/yz/k;->yz:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/yz/k;->de(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/yz/k;->yz:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->p()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public k(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/yz/k;->yz:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/yz/k;->de(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/yz/k;->yz:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->p()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/yz/k;->yz:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/yz/k;->de(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/yz/k;->yz:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->p()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/yz/k;->yz:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/yz/k;->de(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/yz/k;->yz:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->p()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/String;Z)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/yz/k;->x:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/yz/k;->de(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/yz/k;->x:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/yz/k;->x:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/yz/k;->by:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/yz/k;->ak:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/socialbase/downloader/yz/k;->ak:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    sget-object p1, Lcom/ss/android/socialbase/downloader/yz/k;->i:Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    return p2
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
