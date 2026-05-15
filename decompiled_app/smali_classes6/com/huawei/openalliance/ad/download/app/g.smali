.class public Lcom/huawei/openalliance/ad/download/app/g;
.super Lcom/huawei/openalliance/ad/download/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/download/app/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/openalliance/ad/download/b<",
        "Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;",
        ">;"
    }
.end annotation


# static fields
.field private static final B:[B

.field private static C:Lcom/huawei/openalliance/ad/download/app/g; = null

.field private static final Z:Ljava/lang/String; = "ApDnMgr"


# instance fields
.field private F:Lcom/huawei/openalliance/ad/download/app/e;

.field private S:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/download/app/g;->B:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/b;-><init>(Landroid/content/Context;)V

    invoke-super {p0}, Lcom/huawei/openalliance/ad/download/b;->Code()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/download/app/g;->S:Landroid/content/Context;

    new-instance v0, Lcom/huawei/openalliance/ad/download/app/e;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/download/app/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/download/app/g;->F:Lcom/huawei/openalliance/ad/download/app/e;

    invoke-super {p0, v0}, Lcom/huawei/openalliance/ad/download/b;->Code(Lcom/huawei/openalliance/ad/download/DownloadListener;)V

    return-void
.end method

.method private B(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->B()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->S()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->Z()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private C(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->l()Z

    move-result v1

    const-string v2, "ApDnMgr"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    const-string v4, "switch next install way succ, curInstallWay:%s"

    invoke-static {v2, v4, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/b;->Code:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/z;->S(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->j()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "switch next install way fail, curInstallWay:%s"

    invoke-static {v2, p1, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "ApDnMgr"

    const-string v1, "remote task is exist, create local by remote"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;->L()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/g;->B(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "11"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->L(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p2, "5"

    goto :goto_0

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/download/b;->Code(Lcom/huawei/openalliance/ad/download/DownloadTask;)V

    return-object p1
.end method

.method public static Code(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/g;->B:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/download/app/g;->C:Lcom/huawei/openalliance/ad/download/app/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/download/app/g;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/download/app/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/download/app/g;->C:Lcom/huawei/openalliance/ad/download/app/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/download/app/g;Lcom/huawei/openalliance/ad/download/DownloadTask;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/download/b;->I(Lcom/huawei/openalliance/ad/download/DownloadTask;)Z

    move-result p0

    return p0
.end method

.method public static I()Lcom/huawei/openalliance/ad/download/app/g;
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/g;->B:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/download/app/g;->C:Lcom/huawei/openalliance/ad/download/app/g;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/hms/ads/dv;

    const-string v2, "AppDownloadManager instance is not init!"

    invoke-direct {v1, v2}, Lcom/huawei/hms/ads/dv;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private S(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->f()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/kc;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/b;->Code:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/ads/kc;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/kc;->Code()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public synthetic Code(Ljava/lang/String;)Lcom/huawei/openalliance/ad/download/DownloadTask;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/g;->V(Ljava/lang/String;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object p1

    return-object p1
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;
    .locals 5

    const-string v0, "getTask by appInfo"

    const-string v1, "ApDnMgr"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/download/app/g;->V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/huawei/openalliance/ad/download/b;->Code(Ljava/lang/String;)Lcom/huawei/openalliance/ad/download/DownloadTask;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    if-nez v0, :cond_2

    const-string v0, " local task is null,try get remote"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/g;->S:Landroid/content/Context;

    const/4 v2, 0x0

    const-class v3, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;

    invoke-static {v0, p1, v2, v3}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;

    if-nez v0, :cond_1

    const-string v2, "11"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "restore scenario, but may has agd task, query again"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/g;->S:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v3}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/download/app/g;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->m()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->a(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public bridge synthetic Code(Lcom/huawei/openalliance/ad/download/DownloadTask;)V
    .locals 0

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/g;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->L()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/g;->S(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "ApDnMgr"

    const-string v1, "can not open Ag detail"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/g;->Z(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)Z

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/download/b;->Code(Lcom/huawei/openalliance/ad/download/DownloadTask;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/g;->S:Landroid/content/Context;

    new-instance v1, Lcom/huawei/openalliance/ad/download/app/g$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/openalliance/ad/download/app/g$1;-><init>(Lcom/huawei/openalliance/ad/download/app/g;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    const-class v2, Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/download/app/g$a;)V
    .locals 2

    invoke-static {p1}, Lcom/huawei/openalliance/ad/download/app/g;->V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/g;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " removeTask failed:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ApDnMgr"

    invoke-static {p2, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/g;->S:Landroid/content/Context;

    new-instance v1, Lcom/huawei/openalliance/ad/download/app/g$4;

    invoke-direct {v1, p0, v0, p2}, Lcom/huawei/openalliance/ad/download/app/g$4;-><init>(Lcom/huawei/openalliance/ad/download/app/g;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;Lcom/huawei/openalliance/ad/download/app/g$a;)V

    const-class p2, Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lcom/huawei/openalliance/ad/download/app/c;->I(Landroid/content/Context;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/download/g;)V
    .locals 2

    invoke-static {p1}, Lcom/huawei/openalliance/ad/download/app/g;->V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/g;->F:Lcom/huawei/openalliance/ad/download/app/e;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/download/g;)V

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/ads/utils/a;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/b;->Code:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/download/app/b;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/download/app/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/download/app/b;->Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/download/g;)V

    :cond_1
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/g;->F:Lcom/huawei/openalliance/ad/download/app/e;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;)V

    return-void
.end method

.method public I(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/g;->S:Landroid/content/Context;

    new-instance v1, Lcom/huawei/openalliance/ad/download/app/g$3;

    invoke-direct {v1, p0, p1}, Lcom/huawei/openalliance/ad/download/app/g$3;-><init>(Lcom/huawei/openalliance/ad/download/app/g;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    const-class v2, Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method

.method public V(Ljava/lang/String;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;
    .locals 4

    const-string v0, "getTask by pkg"

    const-string v1, "ApDnMgr"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/download/b;->Code(Ljava/lang/String;)Lcom/huawei/openalliance/ad/download/DownloadTask;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    if-nez v0, :cond_2

    const-string v0, " local task is null,try get remote"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->b(Ljava/lang/String;)V

    const-string p1, "5"

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->I(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/g;->S:Landroid/content/Context;

    const/4 v2, 0x1

    const-class v3, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;

    invoke-static {p1, v0, v2, v3}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;

    if-nez p1, :cond_1

    const-string p1, "remote agd task is null, get restore task"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "11"

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->I(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/g;->S:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v3}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/download/app/g;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/download/app/RemoteAppDownloadTask;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public V(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/g;->S:Landroid/content/Context;

    new-instance v1, Lcom/huawei/openalliance/ad/download/app/g$2;

    invoke-direct {v1, p0, p1}, Lcom/huawei/openalliance/ad/download/app/g$2;-><init>(Lcom/huawei/openalliance/ad/download/app/g;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    const-class v2, Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/huawei/openalliance/ad/download/app/c;->V(Landroid/content/Context;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/download/g;)V
    .locals 2

    invoke-static {p1}, Lcom/huawei/openalliance/ad/download/app/g;->V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/g;->F:Lcom/huawei/openalliance/ad/download/app/e;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/huawei/openalliance/ad/download/app/e;->V(Ljava/lang/String;Lcom/huawei/openalliance/ad/download/g;)V

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/ads/utils/a;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/b;->Code:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/download/app/b;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/download/app/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/download/app/b;->V(Ljava/lang/String;Lcom/huawei/openalliance/ad/download/g;)V

    :cond_1
    return-void
.end method

.method public Z(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/g;->C(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/b;->V(Lcom/huawei/openalliance/ad/download/DownloadTask;)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/download/app/g;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
