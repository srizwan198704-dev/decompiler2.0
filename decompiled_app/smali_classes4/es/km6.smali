.class public Les/km6;
.super Les/u71;


# static fields
.field public static d:Les/km6;


# instance fields
.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Les/u71;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Les/km6;->c:Landroid/content/Context;

    invoke-static {}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabFactory$NewFuncId;->values()[Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabFactory$NewFuncId;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/km6;->q([Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabFactory$NewFuncId;)V

    return-void
.end method

.method public static r(Landroid/content/Context;)Les/km6;
    .locals 2

    sget-object v0, Les/km6;->d:Les/km6;

    if-nez v0, :cond_1

    const-class v0, Les/km6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/km6;->d:Les/km6;

    if-nez v1, :cond_0

    new-instance v1, Les/km6;

    invoke-direct {v1, p0}, Les/km6;-><init>(Landroid/content/Context;)V

    sput-object v1, Les/km6;->d:Les/km6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Les/km6;->d:Les/km6;

    return-object p0
.end method


# virtual methods
.method public j()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Les/km6;->c:Landroid/content/Context;

    const-string v1, "sp_video_edit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final q([Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabFactory$NewFuncId;)V
    .locals 8

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/u71;->a()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Les/u71;->c()V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_2

    aget-object v4, p1, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "k_nfp_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Les/u71;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Les/u71;->l(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const-string p1, "k_svebrd"

    invoke-virtual {p0, p1, v3}, Les/u71;->l(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {p0}, Les/u71;->d()V

    :goto_1
    return-void
.end method

.method public s()V
    .locals 2

    const-string v0, "k_svebrd"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/u71;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public t(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabFactory$NewFuncId;)Z
    .locals 2
    .param p1    # Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabFactory$NewFuncId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "k_nfp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/u71;->e(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public u()Z
    .locals 2

    const-string v0, "k_svebrd"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/u71;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public v(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabFactory$NewFuncId;)V
    .locals 3
    .param p1    # Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabFactory$NewFuncId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "k_nfp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/u71;->l(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Les/km6;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabFactory$NewFuncId;->values()[Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabFactory$NewFuncId;

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Les/km6;->t(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabFactory$NewFuncId;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Les/km6;->s()V

    :cond_2
    :goto_1
    return-void
.end method
