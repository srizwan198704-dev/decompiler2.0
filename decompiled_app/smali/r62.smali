.class public final Lr62;
.super Luy4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lr62;",
        "Luy4;",
        "",
        "\u02ce",
        "Landroid/app/Activity;",
        "activity",
        "Lvy4;",
        "operateData",
        "",
        "\u02ca",
        "Lvb6;",
        "result",
        "\u02cb",
        "",
        "fragmentMemId",
        "Landroid/app/Fragment;",
        "\u02cf",
        "Landroidx/fragment/app/Fragment;",
        "\u02bb",
        "Landroid/app/FragmentManager;",
        "fragmentManager",
        "\u0971\u0971",
        "Landroidx/fragment/app/FragmentManager;",
        "\u141d",
        "<init>",
        "()V",
        "CodeLocatorCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luy4;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ(Landroid/app/Activity;I)Landroidx/fragment/app/Fragment;
    .locals 1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "activity.supportFragmentManager"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lr62;->ᐝ(Landroidx/fragment/app/FragmentManager;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˊ(Landroid/app/Activity;Lvy4;)Z
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvy4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "operateData"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public ˋ(Landroid/app/Activity;Lvy4;Lvb6;)Z
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvy4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvb6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operateData"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lvy4;->ˊ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lr62;->ˏ(Landroid/app/Activity;I)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Lr62;->ʻ(Landroid/app/Activity;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    const-string p1, "Error"

    const-string p2, "fragment_not_found"

    invoke-virtual {p3, p1, p2}, Lvb6;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p2}, Lvy4;->ॱ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    :goto_0
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p2}, Lvy4;->ॱ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "operateData.dataList[i]"

    invoke-static {v0, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lwk1;

    invoke-static {v1, p1, v0, p3}, Lڏ;->ˋ(Landroid/app/Fragment;Landroidx/fragment/app/Fragment;Lwk1;Lvb6;)V

    if-lt v3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "F"

    return-object v0
.end method

.method public final ˏ(Landroid/app/Activity;I)Landroid/app/Fragment;
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "activity.fragmentManager"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lr62;->ॱॱ(Landroid/app/FragmentManager;I)Landroid/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final ॱॱ(Landroid/app/FragmentManager;I)Landroid/app/Fragment;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "fragments[i].childFragmentManager"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_5

    invoke-virtual {p1}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    :goto_0
    add-int/lit8 v4, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Fragment;

    return-object p1

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Fragment;

    invoke-virtual {v2}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lr62;->ॱॱ(Landroid/app/FragmentManager;I)Landroid/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    :goto_1
    if-lt v4, v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "mAdded"

    invoke-static {v0, v4}, Lo16;->ॱ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_6
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    :goto_4
    add-int/lit8 v4, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p2, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Fragment;

    return-object p1

    :cond_8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Fragment;

    invoke-virtual {v2}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lr62;->ॱॱ(Landroid/app/FragmentManager;I)Landroid/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    if-lt v4, v0, :cond_a

    goto :goto_6

    :cond_a
    move v2, v4

    goto :goto_4

    :cond_b
    :goto_6
    return-object v3
.end method

.method public final ᐝ(Landroidx/fragment/app/FragmentManager;I)Landroidx/fragment/app/Fragment;
    .locals 4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    const-string v0, "fragmentManager.fragments"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, p2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "fragments[i].childFragmentManager"

    invoke-static {v1, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lr62;->ᐝ(Landroidx/fragment/app/FragmentManager;I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    if-lt v2, v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
