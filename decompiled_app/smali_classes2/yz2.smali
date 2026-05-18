.class public final synthetic Lyz2;
.super Ljava/lang/Object;


# direct methods
.method public static ˊ(Lzz2;Landroid/app/Activity;Ljava/util/List;ZLmv4;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lmv4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static ˋ(Lzz2;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLmv4;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lmv4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-interface {p5, p3, p4}, Lmv4;->onGranted(Ljava/util/List;Z)V

    return-void
.end method

.method public static ˎ(Lzz2;Landroid/app/Activity;Ljava/util/List;Lmv4;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lmv4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0, p0, p3}, Ltc5;->ˋ(Landroid/app/Activity;Ljava/util/ArrayList;Lzz2;Lmv4;)V

    return-void
.end method

.method public static ॱ(Lzz2;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLmv4;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lmv4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-interface {p5, p3, p4}, Lmv4;->onDenied(Ljava/util/List;Z)V

    return-void
.end method
