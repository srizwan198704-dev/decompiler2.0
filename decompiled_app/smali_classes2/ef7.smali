.class public final Lef7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef7$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001az\u0010\u000f\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/lxj/statelayout/StateLayout;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "Lgf7;",
        "liveData",
        "",
        "delay",
        "Lkotlin/Function0;",
        "Lf38;",
        "onLoading",
        "onSuccess",
        "onError",
        "onEmpty",
        "",
        "autoShowError",
        "\u02cf",
        "androidktx"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final ʻ(Lcom/lxj/statelayout/StateLayout;Lq72;)V
    .locals 1

    const-string v0, "$this_observeState"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lxj/statelayout/StateLayout;->ˏˏ()Lcom/lxj/statelayout/StateLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq72;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final ʼ(Lcom/lxj/statelayout/StateLayout;Lq72;)V
    .locals 1

    const-string v0, "$this_observeState"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lxj/statelayout/StateLayout;->ͺॱ()Lcom/lxj/statelayout/StateLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq72;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final ʽ(ZLgf7;Lcom/lxj/statelayout/StateLayout;Lq72;)V
    .locals 1

    const-string v0, "$liveData"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_observeState"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lgf7;->ʽॱ()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_2

    invoke-virtual {p1}, Lgf7;->ʽॱ()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->ᐧ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, Lcom/lxj/statelayout/StateLayout;->ॱʻ()Lcom/lxj/statelayout/StateLayout;

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p3}, Lq72;->invoke()Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public static synthetic ˊ(Lcom/lxj/statelayout/StateLayout;Lq72;)V
    .locals 0

    invoke-static {p0, p1}, Lef7;->ʼ(Lcom/lxj/statelayout/StateLayout;Lq72;)V

    return-void
.end method

.method public static synthetic ˋ(Lcom/lxj/statelayout/StateLayout;Lq72;)V
    .locals 0

    invoke-static {p0, p1}, Lef7;->ʻ(Lcom/lxj/statelayout/StateLayout;Lq72;)V

    return-void
.end method

.method public static synthetic ˎ(Lgf7;Lcom/lxj/statelayout/StateLayout;Lq72;JLq72;Lq72;ZLq72;Lgf7$ᐨ;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lef7;->ᐝ(Lgf7;Lcom/lxj/statelayout/StateLayout;Lq72;JLq72;Lq72;ZLq72;Lgf7$ᐨ;)V

    return-void
.end method

.method public static final ˏ(Lcom/lxj/statelayout/StateLayout;Landroidx/lifecycle/LifecycleOwner;Lgf7;JLq72;Lq72;Lq72;Lq72;Z)V
    .locals 13
    .param p0    # Lcom/lxj/statelayout/StateLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgf7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lq72;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lq72;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lq72;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lq72;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/statelayout/StateLayout;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lgf7<",
            "*>;J",
            "Lq72<",
            "Lf38;",
            ">;",
            "Lq72<",
            "Lf38;",
            ">;",
            "Lq72<",
            "Lf38;",
            ">;",
            "Lq72<",
            "Lf38;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p1

    const-string v1, "<this>"

    move-object v4, p0

    invoke-static {p0, v1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "owner"

    invoke-static {p1, v1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "liveData"

    move-object v3, p2

    invoke-static {p2, v1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lgf7;->ʾ()Lcom/lxj/androidktx/livedata/NoStickyLiveData;

    move-result-object v1

    new-instance v12, Laf7;

    move-object v2, v12

    move-object/from16 v5, p5

    move-wide/from16 v6, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Laf7;-><init>(Lgf7;Lcom/lxj/statelayout/StateLayout;Lq72;JLq72;Lq72;ZLq72;)V

    invoke-virtual {v1, p1, v12}, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ᐝ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic ॱ(ZLgf7;Lcom/lxj/statelayout/StateLayout;Lq72;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lef7;->ʽ(ZLgf7;Lcom/lxj/statelayout/StateLayout;Lq72;)V

    return-void
.end method

.method public static synthetic ॱॱ(Lcom/lxj/statelayout/StateLayout;Landroidx/lifecycle/LifecycleOwner;Lgf7;JLq72;Lq72;Lq72;Lq72;ZILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v12}, Lef7;->ˏ(Lcom/lxj/statelayout/StateLayout;Landroidx/lifecycle/LifecycleOwner;Lgf7;JLq72;Lq72;Lq72;Lq72;Z)V

    return-void
.end method

.method public static final ᐝ(Lgf7;Lcom/lxj/statelayout/StateLayout;Lq72;JLq72;Lq72;ZLq72;Lgf7$ᐨ;)V
    .locals 1

    const-string p9, "$liveData"

    invoke-static {p0, p9}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "$this_observeState"

    invoke-static {p1, p9}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgf7;->ʾ()Lcom/lxj/androidktx/livedata/NoStickyLiveData;

    move-result-object p9

    invoke-virtual {p9}, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ॱॱ()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Lgf7$ᐨ;

    if-nez p9, :cond_0

    const/4 p9, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lef7$ᐨ;->ॱ:[I

    invoke-virtual {p9}, Ljava/lang/Enum;->ordinal()I

    move-result p9

    aget p9, v0, p9

    :goto_0
    const/4 v0, 0x1

    if-eq p9, v0, :cond_4

    const/4 p2, 0x2

    if-eq p9, p2, :cond_3

    const/4 p2, 0x3

    if-eq p9, p2, :cond_2

    const/4 p2, 0x4

    if-eq p9, p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ldf7;

    invoke-direct {p2, p7, p0, p1, p8}, Ldf7;-><init>(ZLgf7;Lcom/lxj/statelayout/StateLayout;Lq72;)V

    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    new-instance p0, Lbf7;

    invoke-direct {p0, p1, p6}, Lbf7;-><init>(Lcom/lxj/statelayout/StateLayout;Lq72;)V

    invoke-virtual {p1, p0, p3, p4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    new-instance p0, Lcf7;

    invoke-direct {p0, p1, p5}, Lcf7;-><init>(Lcom/lxj/statelayout/StateLayout;Lq72;)V

    invoke-virtual {p1, p0, p3, p4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/lxj/statelayout/StateLayout;->ॱʽ()Lcom/lxj/statelayout/StateLayout;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Lq72;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method
