.class public Lcom/jd/ad/sdk/jad_zi/jad_jw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/mdt/service/JADTouchService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jad_an(Lcom/jd/ad/sdk/jad_fs/jad_bo;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/jd/ad/sdk/jad_na/jad_bo$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_na/jad_bo;

    invoke-virtual {v0, p2}, Lcom/jd/ad/sdk/jad_na/jad_bo;->jad_dq(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_yl/jad_fs;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/jd/ad/sdk/jad_yl/jad_fs;->jad_kx:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    if-eqz p2, :cond_3

    array-length v1, p2

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    array-length v1, p2

    new-array v1, v1, [Ljava/lang/String;

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_2

    aget-object v2, p2, v0

    invoke-virtual {p1, v2}, Lcom/jd/ad/sdk/jad_fs/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object p2, v1

    :cond_3
    :goto_2
    return-object p2

    :cond_4
    new-array p1, v0, [Ljava/lang/String;

    return-object p1
.end method

.method public onUserCancelJdJump(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/jd/ad/sdk/jad_fs/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_fs/jad_cp;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_fs/jad_cp;->jad_an:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_fs/jad_bo;

    const/4 v1, -0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lcom/jd/ad/sdk/jad_na/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_na/jad_cp;

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_an:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    sget-object v1, Lcom/jd/ad/sdk/jad_na/jad_bo$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_na/jad_bo;

    invoke-virtual {v1, p2}, Lcom/jd/ad/sdk/jad_na/jad_bo;->jad_bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2}, Lcom/jd/ad/sdk/jad_na/jad_bo;->jad_fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/jad_fs/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-static {p1, v1}, Lcom/jd/ad/sdk/jad_er/jad_an;->jad_an(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/jd/ad/sdk/jad_xk/jad_iv$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_xk/jad_iv;

    invoke-virtual {p0, v0, p2}, Lcom/jd/ad/sdk/jad_zi/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_fs/jad_bo;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_an([Ljava/lang/String;)V

    const/4 p1, 0x4

    return p1

    :cond_4
    const/4 p1, 0x3

    return p1

    :cond_5
    return v3
.end method

.method public onViewClicked(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/jd/ad/sdk/bl/adinteraction/deeplink/OnUserCancelJdJumpCallback;)I
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/jd/ad/sdk/bl/adinteraction/deeplink/OnUserCancelJdJumpCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p2, Lcom/jd/ad/sdk/jad_fs/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_fs/jad_cp;

    iget-object p2, p2, Lcom/jd/ad/sdk/jad_fs/jad_cp;->jad_an:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jd/ad/sdk/jad_fs/jad_bo;

    const/4 v0, -0x2

    if-nez p2, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/jd/ad/sdk/jad_na/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_na/jad_cp;

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_an:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v1, v3

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    sget-object v0, Lcom/jd/ad/sdk/jad_na/jad_bo$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_na/jad_bo;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_na/jad_bo;->jad_dq(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_yl/jad_fs;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, v2, Lcom/jd/ad/sdk/jad_yl/jad_fs;->jad_dq:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, v2, Lcom/jd/ad/sdk/jad_yl/jad_fs;->jad_dq:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_na/jad_bo;->jad_bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_na/jad_bo;->jad_fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p2, v3}, Lcom/jd/ad/sdk/jad_fs/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/jd/ad/sdk/jad_zi/jad_jw$jad_an;

    invoke-direct {v5, p0, p1, p3}, Lcom/jd/ad/sdk/jad_zi/jad_jw$jad_an;-><init>(Lcom/jd/ad/sdk/jad_zi/jad_jw;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v3, p3, p4, v5}, Lcom/jd/ad/sdk/jad_er/jad_an;->jad_an(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jd/ad/sdk/bl/adinteraction/deeplink/OnUserCancelJdJumpCallback;Lcom/jd/ad/sdk/bl/adinteraction/deeplink/OnOpenAppCallback;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p1, Lcom/jd/ad/sdk/jad_xk/jad_iv$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_xk/jad_iv;

    invoke-virtual {p0, p2, v1}, Lcom/jd/ad/sdk/jad_zi/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_fs/jad_bo;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_an([Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x2

    if-eqz p3, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p2, v2}, Lcom/jd/ad/sdk/jad_fs/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return p4

    :cond_5
    invoke-static {p1, p3}, Lcom/jd/ad/sdk/jad_er/jad_an;->jad_an(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/jd/ad/sdk/jad_xk/jad_iv$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_xk/jad_iv;

    invoke-virtual {p0, p2, v1}, Lcom/jd/ad/sdk/jad_zi/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_fs/jad_bo;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_an([Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_6
    const/4 p1, 0x3

    return p1

    :cond_7
    return p4
.end method

.method public onViewTouch(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p1, Lcom/jd/ad/sdk/jad_fs/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_fs/jad_cp;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_fs/jad_cp;->jad_an:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_fs/jad_bo;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_fs/jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_fs/jad_an;

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    goto/16 :goto_0

    :cond_1
    iget-object p3, p1, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/16 v0, 0x3e7

    if-le p3, v0, :cond_2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_fs/jad_dq;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit16 v1, v1, -0x18f

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    :cond_2
    new-instance p3, Lcom/jd/ad/sdk/jad_fs/jad_dq;

    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/Double;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-double v2, p2

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p3, v0, p2, v1, v2}, Lcom/jd/ad/sdk/jad_fs/jad_dq;-><init>(IIJ)V

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p3, Lcom/jd/ad/sdk/jad_fs/jad_dq;

    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/Double;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-double v2, p2

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p3, v0, p2, v1, v2}, Lcom/jd/ad/sdk/jad_fs/jad_dq;-><init>(IIJ)V

    iput-object p3, p1, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_fs/jad_dq;

    goto :goto_0

    :cond_4
    iget-object p3, p1, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    new-instance p3, Lcom/jd/ad/sdk/jad_fs/jad_dq;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p3, v0, p2, v1, v2}, Lcom/jd/ad/sdk/jad_fs/jad_dq;-><init>(IIJ)V

    iput-object p3, p1, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_fs/jad_dq;

    :cond_5
    :goto_0
    return-void
.end method

.method public registerTouchView(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/jd/ad/sdk/jad_fs/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_fs/jad_cp;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_fs/jad_cp;->jad_an:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_fs/jad_cp;->jad_an:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/jd/ad/sdk/jad_fs/jad_bo;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_fs/jad_bo;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public unregisterTouchView(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/jd/ad/sdk/jad_fs/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_fs/jad_cp;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_fs/jad_cp;->jad_an:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_fs/jad_cp;->jad_an:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
