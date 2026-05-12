.class public Les/s73;
.super Les/ig5;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/ig5;-><init>(II)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    invoke-virtual {p0}, Les/hg5;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle04$InfoShowSceneNotificationStyle04;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle04$InfoShowSceneNotificationStyle04;-><init>()V

    invoke-virtual {p0}, Les/hg5;->h()Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->copy(Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;)V

    const/4 v1, 0x4

    iput v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;->notificationStyle:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;->isHeadUp:Z

    iget-object v1, p0, Les/s73;->o:Ljava/lang/String;

    iget v2, p0, Les/s73;->p:I

    iget-wide v3, p0, Les/s73;->q:J

    invoke-static {v0, v1, v2, v3, v4}, Les/w73;->a(Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle04$InfoShowSceneNotificationStyle04;Ljava/lang/String;IJ)V

    invoke-virtual {p0}, Les/hg5;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Les/di5;->c(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;)V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 7

    invoke-super {p0}, Les/ig5;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Les/hg5;->k:Lcom/estrongs/android/util/TypedMap;

    const-string v2, "groupName"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/estrongs/android/util/TypedMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/s73;->n:Ljava/lang/String;

    iget-object v0, p0, Les/hg5;->k:Lcom/estrongs/android/util/TypedMap;

    const-string v2, "path"

    invoke-virtual {v0, v2, v3}, Lcom/estrongs/android/util/TypedMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/s73;->o:Ljava/lang/String;

    iget-object v0, p0, Les/hg5;->k:Lcom/estrongs/android/util/TypedMap;

    const-string v2, "category"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/estrongs/android/util/TypedMap;->getInt(Ljava/lang/String;J)I

    move-result v0

    iput v0, p0, Les/s73;->p:I

    iget-object v0, p0, Les/hg5;->k:Lcom/estrongs/android/util/TypedMap;

    const-string v2, "size"

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v2, v5, v6}, Lcom/estrongs/android/util/TypedMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Les/s73;->q:J

    iget-object v0, p0, Les/s73;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "========\u5305\u540d\u4e3a\u7a7a"

    if-eqz v0, :cond_0

    invoke-static {v2}, Les/gd1;->d(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Les/s73;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Les/gd1;->d(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-wide v5, p0, Les/s73;->q:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2

    const-string v0, "========size\u4e3a0"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    return v1

    :cond_2
    iget v0, p0, Les/s73;->p:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const-string v0, "========\u7c7b\u522b\u4e0d\u662fimage\u6216video"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-static {}, Les/r73;->a()Les/r73;

    move-result-object v0

    invoke-virtual {v0}, Les/r73;->e()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v0, "========\u8bbe\u7f6e\u91cc\u9762\u5173\u95ed\u4e86"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v3

    const-string v4, "new_file_notificationbar_setting"

    invoke-virtual {v3, v4}, Les/wa5;->Q(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "img"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "vid"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v4

    invoke-virtual {v4}, Les/wa5;->R()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    const-string v0, "========\u65b0\u6587\u4ef6\u5f15\u5bfcnotification\u5df2\u6253\u5f00"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    return v1

    :cond_7
    iget-object v3, p0, Les/s73;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Les/r73;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "========\u4e0d\u5728\u4fee\u56fe\u7c7bapp\u5217\u8868\u91cc\u9762 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/s73;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    :cond_9
    return v1
.end method
