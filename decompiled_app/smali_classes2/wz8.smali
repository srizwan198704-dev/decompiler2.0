.class public final Lwz8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz8$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001ah\u0010\u000b\u001a\u00020\u0004*\u00020\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u001ap\u0010\u000e\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u001a)\u0010\u0013\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0010*\u00020\u000f*\u00020\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a)\u0010\u0015\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0010*\u00020\u000f*\u00020\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/lxj/xpopup/core/BasePopupView;",
        "Lgf7;",
        "liveData",
        "Lkotlin/Function0;",
        "Lf38;",
        "onLoading",
        "onSuccess",
        "onError",
        "onEmpty",
        "",
        "autoShowError",
        "\u02cf",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "\u02cb\u0971",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "\u02ca\u0971",
        "(Lcom/lxj/xpopup/core/BasePopupView;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "\u02bd",
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
.method public static final ʻ(Lq72;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lq72;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final ʼ(ZLgf7;Lq72;)V
    .locals 2

    const-string v0, "$liveData"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lgf7;->ʽॱ()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-ne p0, v0, :cond_0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lgf7;->ʽॱ()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ToastUtils;->ᐧ(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    invoke-virtual {p1, p0}, Lgf7;->ॱʼ(Ljava/lang/String;)V

    :cond_3
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Lq72;->invoke()Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public static final ʽ(Lcom/lxj/xpopup/core/BasePopupView;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 5
    .param p0    # Lcom/lxj/xpopup/core/BasePopupView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lcom/lxj/xpopup/core/BasePopupView;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Landroidx/lifecycle/SavedStateViewModelFactory;

    sget-object v4, Lں;->ॱ:Lں;

    invoke-virtual {v4}, Lں;->ˋ()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v3, v4, p0}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;)V

    invoke-direct {v0, v1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˊ(Lcom/lxj/xpopup/core/BasePopupView;Lgf7;Lq72;Lq72;Lq72;Lq72;ZLgf7$ᐨ;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lwz8;->ͺ(Lcom/lxj/xpopup/core/BasePopupView;Lgf7;Lq72;Lq72;Lq72;Lq72;ZLgf7$ᐨ;)V

    return-void
.end method

.method public static final ˊॱ(Lcom/lxj/xpopup/core/BasePopupView;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .param p0    # Lcom/lxj/xpopup/core/BasePopupView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lcom/lxj/xpopup/core/BasePopupView;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˋ(ZLgf7;Lq72;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwz8;->ʼ(ZLgf7;Lq72;)V

    return-void
.end method

.method public static final ˋॱ(Lcom/lxj/xpopup/core/BasePopupView;Landroidx/lifecycle/LifecycleOwner;Lgf7;Lq72;Lq72;Lq72;Lq72;Z)V
    .locals 11
    .param p0    # Lcom/lxj/xpopup/core/BasePopupView;
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
    .param p3    # Lq72;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lq72;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/xpopup/core/BasePopupView;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lgf7<",
            "*>;",
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

    move-object v3, p0

    invoke-static {p0, v1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "owner"

    invoke-static {p1, v1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "liveData"

    move-object v4, p2

    invoke-static {p2, v1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lgf7;->ʾ()Lcom/lxj/androidktx/livedata/NoStickyLiveData;

    move-result-object v1

    new-instance v10, Lsz8;

    move-object v2, v10

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lsz8;-><init>(Lcom/lxj/xpopup/core/BasePopupView;Lgf7;Lq72;Lq72;Lq72;Lq72;Z)V

    invoke-virtual {v1, p1, v10}, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ᐝ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic ˎ(Lq72;)V
    .locals 0

    invoke-static {p0}, Lwz8;->ʻ(Lq72;)V

    return-void
.end method

.method public static final ˏ(Lcom/lxj/xpopup/core/BasePopupView;Lgf7;Lq72;Lq72;Lq72;Lq72;Z)V
    .locals 4
    .param p0    # Lcom/lxj/xpopup/core/BasePopupView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lgf7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq72;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lq72;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lq72;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lq72;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/xpopup/core/BasePopupView;",
            "Lgf7<",
            "*>;",
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lqz8;->ˊ()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xa

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lgf7;->ʾ()Lcom/lxj/androidktx/livedata/NoStickyLiveData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ॱॱ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgf7$ᐨ;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lwz8$ᐨ;->ॱ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_11

    const/4 p2, 0x2

    if-eq v2, p2, :cond_d

    const/4 p2, 0x3

    if-eq v2, p2, :cond_9

    const/4 p2, 0x4

    if-eq v2, p2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lci5;

    sget-object p3, Lci5;->ˎ:Lci5;

    if-eq p2, p3, :cond_3

    sget-object p3, Lci5;->ˋ:Lci5;

    if-ne p2, p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lvz8;

    invoke-direct {p2, p6, p1, p4}, Lvz8;-><init>(ZLgf7;Lq72;)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/lxj/xpopup/core/BasePopupView;->delayDismissWith(JLjava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_3
    :goto_1
    if-eqz p6, :cond_7

    invoke-virtual {p1}, Lgf7;->ʽॱ()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_5

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    if-ne p0, v3, :cond_4

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lgf7;->ʽॱ()Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lcom/blankj/utilcode/util/ToastUtils;->ᐧ(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    invoke-virtual {p1, p0}, Lgf7;->ॱʼ(Ljava/lang/String;)V

    :cond_7
    if-nez p4, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p4}, Lq72;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lci5;

    sget-object p2, Lci5;->ˎ:Lci5;

    if-eq p1, p2, :cond_b

    sget-object p2, Lci5;->ˋ:Lci5;

    if-ne p1, p2, :cond_a

    goto :goto_4

    :cond_a
    new-instance p1, Luz8;

    invoke-direct {p1, p5}, Luz8;-><init>(Lq72;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/lxj/xpopup/core/BasePopupView;->delayDismissWith(JLjava/lang/Runnable;)V

    goto :goto_6

    :cond_b
    :goto_4
    if-nez p5, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {p5}, Lq72;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lci5;

    sget-object p2, Lci5;->ˎ:Lci5;

    if-eq p1, p2, :cond_f

    sget-object p2, Lci5;->ˋ:Lci5;

    if-ne p1, p2, :cond_e

    goto :goto_5

    :cond_e
    new-instance p1, Ltz8;

    invoke-direct {p1, p3}, Ltz8;-><init>(Lq72;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/lxj/xpopup/core/BasePopupView;->delayDismissWith(JLjava/lang/Runnable;)V

    goto :goto_6

    :cond_f
    :goto_5
    if-nez p3, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {p3}, Lq72;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    if-nez p2, :cond_12

    goto :goto_6

    :cond_12
    invoke-interface {p2}, Lq72;->invoke()Ljava/lang/Object;

    :goto_6
    return-void
.end method

.method public static synthetic ˏॱ(Lcom/lxj/xpopup/core/BasePopupView;Landroidx/lifecycle/LifecycleOwner;Lgf7;Lq72;Lq72;Lq72;Lq72;ZILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v9}, Lwz8;->ˋॱ(Lcom/lxj/xpopup/core/BasePopupView;Landroidx/lifecycle/LifecycleOwner;Lgf7;Lq72;Lq72;Lq72;Lq72;Z)V

    return-void
.end method

.method public static final ͺ(Lcom/lxj/xpopup/core/BasePopupView;Lgf7;Lq72;Lq72;Lq72;Lq72;ZLgf7$ᐨ;)V
    .locals 0

    const-string p7, "$this_observeState"

    invoke-static {p0, p7}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$liveData"

    invoke-static {p1, p7}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p6}, Lwz8;->ˏ(Lcom/lxj/xpopup/core/BasePopupView;Lgf7;Lq72;Lq72;Lq72;Lq72;Z)V

    return-void
.end method

.method public static synthetic ॱ(Lq72;)V
    .locals 0

    invoke-static {p0}, Lwz8;->ᐝ(Lq72;)V

    return-void
.end method

.method public static synthetic ॱॱ(Lcom/lxj/xpopup/core/BasePopupView;Lgf7;Lq72;Lq72;Lq72;Lq72;ZILjava/lang/Object;)V
    .locals 5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v1

    move p8, v4

    invoke-static/range {p2 .. p8}, Lwz8;->ˏ(Lcom/lxj/xpopup/core/BasePopupView;Lgf7;Lq72;Lq72;Lq72;Lq72;Z)V

    return-void
.end method

.method public static final ᐝ(Lq72;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lq72;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
