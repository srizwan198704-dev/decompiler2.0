.class public abstract Les/hg5;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Les/pt2;

.field public e:Les/qt2;

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/mm2;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/uj2;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Lcom/estrongs/android/util/TypedMap;

.field public l:Les/nm2;

.field public m:Les/wm2;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Les/hg5;-><init>(IIILes/pt2;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Les/hg5;-><init>(IIILes/pt2;)V

    return-void
.end method

.method public constructor <init>(IIILes/pt2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Les/hg5;->j:I

    new-instance v0, Les/hg5$a;

    invoke-direct {v0, p0}, Les/hg5$a;-><init>(Les/hg5;)V

    iput-object v0, p0, Les/hg5;->m:Les/wm2;

    iput p1, p0, Les/hg5;->b:I

    iput p2, p0, Les/hg5;->a:I

    iput p3, p0, Les/hg5;->c:I

    iput-object p4, p0, Les/hg5;->d:Les/pt2;

    new-instance p1, Lcom/estrongs/android/util/TypedMap;

    invoke-direct {p1}, Lcom/estrongs/android/util/TypedMap;-><init>()V

    iput-object p1, p0, Les/hg5;->k:Lcom/estrongs/android/util/TypedMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Les/hg5;->g:Ljava/util/List;

    new-instance p1, Les/ri5;

    invoke-direct {p1}, Les/ri5;-><init>()V

    invoke-virtual {p0, p1}, Les/hg5;->d(Les/mm2;)V

    new-instance p1, Les/zn3;

    invoke-direct {p1}, Les/zn3;-><init>()V

    invoke-virtual {p0, p1}, Les/hg5;->d(Les/mm2;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Les/hg5;->h:Ljava/util/List;

    new-instance p1, Les/ac6;

    invoke-direct {p1}, Les/ac6;-><init>()V

    invoke-virtual {p0, p1}, Les/hg5;->b(Les/uj2;)V

    return-void
.end method

.method public static synthetic a(Les/hg5;)V
    .locals 0

    invoke-virtual {p0}, Les/hg5;->x()V

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public final B()V
    .locals 2

    invoke-static {}, Les/ph5;->h()Les/ph5;

    move-result-object v0

    iget-object v1, p0, Les/hg5;->m:Les/wm2;

    invoke-virtual {v0, v1}, Les/ph5;->o(Les/wm2;)V

    return-void
.end method

.method public final C(Les/nm2;)V
    .locals 0

    iput-object p1, p0, Les/hg5;->l:Les/nm2;

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/hg5;->i:Ljava/lang/String;

    return-void
.end method

.method public final E(I)V
    .locals 0

    iput p1, p0, Les/hg5;->j:I

    return-void
.end method

.method public final F(Les/pt2;)V
    .locals 1

    iput-object p1, p0, Les/hg5;->d:Les/pt2;

    iget-object v0, p1, Les/pt2;->h:Les/qt2;

    iput-object v0, p0, Les/hg5;->e:Les/qt2;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Les/hg5;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Les/pt2;->f:Les/qt2;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Les/pt2;->g:Les/qt2;

    :goto_0
    iput-object p1, p0, Les/hg5;->e:Les/qt2;

    :cond_1
    iget-object p1, p0, Les/hg5;->e:Les/qt2;

    iget-object p1, p1, Les/qt2;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ut2;

    invoke-virtual {v0}, Les/ut2;->b()Les/uj2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Les/hg5;->b(Les/uj2;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final G(I)V
    .locals 0

    iput p1, p0, Les/hg5;->b:I

    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Les/hg5;->f:Z

    invoke-virtual {p0}, Les/hg5;->o()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Les/hg5;->k(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Les/hg5;->i()V

    return-void
.end method

.method public final b(Les/uj2;)V
    .locals 1

    iget-object v0, p0, Les/hg5;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Les/hg5;->k:Lcom/estrongs/android/util/TypedMap;

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    return-void
.end method

.method public final d(Les/mm2;)V
    .locals 1

    iget-object v0, p0, Les/hg5;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Les/ph5;->h()Les/ph5;

    move-result-object v0

    iget-object v1, p0, Les/hg5;->m:Les/wm2;

    invoke-virtual {v0, v1}, Les/ph5;->e(Les/wm2;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Les/hg5;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Les/hg5;

    iget v2, p0, Les/hg5;->b:I

    iget v3, p1, Les/hg5;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Les/hg5;->a:I

    iget p1, p1, Les/hg5;->a:I

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final f()Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;
    .locals 3

    new-instance v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;-><init>()V

    iget v1, p0, Les/hg5;->b:I

    iput v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneType:I

    iget v1, p0, Les/hg5;->a:I

    iput v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneActionType:I

    iget-object v1, p0, Les/hg5;->e:Les/qt2;

    iget-object v2, v1, Les/qt2;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->style:Ljava/lang/String;

    check-cast v1, Les/ju2;

    iget-object v1, v1, Les/ju2;->f:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;

    iget-object v2, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    iput-object v2, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    iget-object v2, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    iput-object v2, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    iget-object v2, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    iput-object v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;
    .locals 3

    new-instance v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;-><init>()V

    iget v1, p0, Les/hg5;->b:I

    iput v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneType:I

    iget v1, p0, Les/hg5;->a:I

    iput v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneActionType:I

    iget-object v1, p0, Les/hg5;->e:Les/qt2;

    iget-object v2, v1, Les/qt2;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->style:Ljava/lang/String;

    check-cast v1, Les/ju2;

    iget-object v1, v1, Les/ju2;->f:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;

    iget-object v2, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    iput-object v2, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    iget-object v2, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    iput-object v2, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    iget-object v2, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    iput-object v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-boolean v0, p0, Les/hg5;->f:Z

    invoke-static {v0}, Les/gi5;->getContext(Z)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;
    .locals 3

    new-instance v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;-><init>()V

    iget v1, p0, Les/hg5;->b:I

    iput v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneType:I

    iget v1, p0, Les/hg5;->a:I

    iput v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneActionType:I

    iget-object v1, p0, Les/hg5;->e:Les/qt2;

    iget-object v2, v1, Les/qt2;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->style:Ljava/lang/String;

    check-cast v1, Les/ju2;

    iget-object v1, v1, Les/ju2;->f:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;

    iget-object v2, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    iput-object v2, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    iget-object v2, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    iput-object v2, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    iget-object v2, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    iput-object v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Les/hg5;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/hg5;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "========Action \u62e6\u622a\u4e86\uff0c\u4e0b\u6b21\u5f00\u5c4f\uff0c\u4f1a\u663e\u793a"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Les/hg5;->k(Z)V

    invoke-static {}, Les/ph5;->h()Les/ph5;

    move-result-object v0

    iget v1, p0, Les/hg5;->b:I

    iget v2, p0, Les/hg5;->a:I

    invoke-virtual {v0, v1, v2}, Les/ph5;->b(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/hg5;->e()V

    invoke-static {}, Les/tk6;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Les/hg5;->A()V

    goto :goto_0

    :cond_1
    new-instance v0, Les/gg5;

    invoke-direct {v0, p0}, Les/gg5;-><init>(Les/hg5;)V

    invoke-static {v0}, Les/tk6;->D(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Les/hg5;->l:Les/nm2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Les/nm2;->callback(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Les/hg5;->l:Les/nm2;

    :cond_0
    return-void
.end method

.method public final l()Les/nm2;
    .locals 1

    iget-object v0, p0, Les/hg5;->l:Les/nm2;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Les/hg5;->c:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Les/hg5;->a:I

    return v0
.end method

.method public final o()Z
    .locals 8

    iget-object v0, p0, Les/hg5;->d:Les/pt2;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Les/ot2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Les/hg5;->e:Les/qt2;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Les/ot2;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Les/hg5;->r()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Les/hg5;->u()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Les/hg5;->j:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Les/hg5;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "========Action cmsName\u4e3anull"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v0, p0, Les/hg5;->i:Ljava/lang/String;

    invoke-static {v0}, Les/ai5;->e(Ljava/lang/String;)I

    move-result v0

    iget v2, p0, Les/hg5;->j:I

    if-lt v0, v2, :cond_4

    const-string v0, "========Action \u4e00\u5929cms\u603b\u6b21\u6570\u4e0d\u6ee1\u8db3"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-static {p0, v0}, Les/xg6;->i(Les/hg5;I)V

    return v1

    :cond_4
    invoke-virtual {p0}, Les/hg5;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Les/hg5;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "========Action \u5904\u4e8e\u65b0\u7528\u6237\u4fdd\u62a4\u671f"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-static {p0, v0}, Les/xg6;->i(Les/hg5;I)V

    return v1

    :cond_5
    invoke-virtual {p0}, Les/hg5;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Les/ai5;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "========Action \u5168\u5c4f\u5f15\u5bfc\u53ea\u663e\u793a\u4e00\u6b21"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    return v1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scene_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/hg5;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/hg5;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/ai5;->h(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object v0, p0, Les/hg5;->d:Les/pt2;

    iget-object v0, v0, Les/pt2;->e:Les/js2;

    iget v0, v0, Les/js2;->h:I

    int-to-long v2, v0

    const-wide/32 v6, 0x36ee80

    mul-long v2, v2, v6

    cmp-long v0, v4, v2

    if-gez v0, :cond_7

    const-string v0, "========Action \u65f6\u95f4\u95f4\u9694\u4e0d\u6ee1\u8db3"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {p0, v0}, Les/xg6;->i(Les/hg5;I)V

    return v1

    :cond_7
    invoke-virtual {p0}, Les/hg5;->p()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Les/hg5;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    iget-object v0, p0, Les/hg5;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/uj2;

    invoke-interface {v2}, Les/uj2;->a()Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v0, 0x11

    invoke-static {p0, v0}, Les/xg6;->i(Les/hg5;I)V

    return v1

    :cond_b
    invoke-virtual {p0}, Les/hg5;->j()Z

    move-result v0

    return v0

    :cond_c
    :goto_0
    const-string v0, "========Action user cms mode \u4e3a \u5173"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {p0, v0}, Les/xg6;->i(Les/hg5;I)V

    return v1

    :cond_d
    :goto_1
    const-string v0, "========Action cms mode \u4e3a \u5173"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Les/xg6;->i(Les/hg5;I)V

    return v1
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Les/hg5;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/mm2;

    iget-object v2, p0, Les/hg5;->d:Les/pt2;

    invoke-interface {v1, v2}, Les/mm2;->a(Les/ot2;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 13

    invoke-static {}, Les/ai5;->c()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Les/ph5;->h()Les/ph5;

    move-result-object v4

    invoke-virtual {v4}, Les/ph5;->j()Les/ei5;

    move-result-object v4

    iget-object v4, v4, Les/ei5;->a:Les/ks2;

    iget-object v5, p0, Les/hg5;->d:Les/pt2;

    iget-object v5, v5, Les/pt2;->e:Les/js2;

    iget-wide v6, v5, Les/ks2;->b:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    iget-wide v6, v4, Les/ks2;->b:J

    :cond_0
    const/4 v10, 0x0

    const/16 v11, 0xc

    cmp-long v12, v6, v8

    if-eqz v12, :cond_2

    sub-long/2addr v2, v0

    const-wide/32 v8, 0xea60

    mul-long v6, v6, v8

    cmp-long v8, v2, v6

    if-lez v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=============="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Les/hg5;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u65f6\u95f4\u95f4\u9694\u4e0d\u6ee1\u8db3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    invoke-static {p0, v11}, Les/xg6;->i(Les/hg5;I)V

    return v10

    :cond_2
    :goto_0
    iget-object v0, v5, Les/ks2;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v0, v4, Les/ks2;->d:Ljava/util/List;

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v2, v1

    const-string v1, "============"

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v2, v4, :cond_5

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v2, v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/hg5;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is in time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/hg5;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is out time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {p0, v0}, Les/xg6;->i(Les/hg5;I)V

    return v10
.end method

.method public final s()Z
    .locals 4

    iget-object v0, p0, Les/hg5;->d:Les/pt2;

    iget-object v0, v0, Les/pt2;->e:Les/js2;

    iget v0, v0, Les/js2;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    int-to-long v0, v0

    const-wide/32 v2, 0x5265c00

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Les/cj6;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u()Z
    .locals 2

    iget v0, p0, Les/hg5;->a:I

    if-lez v0, :cond_0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 2

    iget v0, p0, Les/hg5;->a:I

    if-lez v0, :cond_0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 4

    iget-object v0, p0, Les/hg5;->d:Les/pt2;

    iget-object v0, v0, Les/pt2;->e:Les/js2;

    iget v0, v0, Les/js2;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    int-to-long v0, v0

    const-wide/32 v2, 0x36ee80

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Les/cj6;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic x()V
    .locals 0

    invoke-virtual {p0}, Les/hg5;->A()V

    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Les/hg5;->k(Z)V

    invoke-virtual {p0}, Les/hg5;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/hg5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/ai5;->k()V

    iget v0, p0, Les/hg5;->a:I

    invoke-static {v0}, Les/ai5;->l(I)V

    invoke-static {}, Les/ai5;->n()V

    iget-object v0, p0, Les/hg5;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/hg5;->i:Ljava/lang/String;

    invoke-static {v0}, Les/ai5;->m(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Les/hg5;->z()V

    return-void
.end method

.method public z()V
    .locals 2

    invoke-virtual {p0}, Les/hg5;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/ai5;->j()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scene_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/hg5;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/hg5;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/ai5;->p(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
