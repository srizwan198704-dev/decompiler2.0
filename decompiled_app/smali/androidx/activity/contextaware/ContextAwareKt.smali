.class public final Landroidx/activity/contextaware/ContextAwareKt;
.super Ljava/lang/Object;


# direct methods
.method public static final withContextAvailable(Landroidx/activity/contextaware/ContextAware;Lkotlin/jvm/functions/Function1;Les/mj0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/contextaware/ContextAware;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "TR;>;",
            "Les/mj0<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/activity/contextaware/ContextAware;->peekAvailableContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Les/f20;

    invoke-static {p2}, Les/vw2;->c(Les/mj0;)Les/mj0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Les/f20;-><init>(Les/mj0;I)V

    invoke-virtual {v0}, Les/f20;->C()V

    new-instance v1, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;

    invoke-direct {v1, v0, p1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;-><init>(Les/e20;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v1}, Landroidx/activity/contextaware/ContextAware;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    new-instance p1, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;

    invoke-direct {p1, p0, v1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;-><init>(Landroidx/activity/contextaware/ContextAware;Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;)V

    invoke-interface {v0, p1}, Les/e20;->s(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Les/f20;->x()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Les/fr0;->c(Les/mj0;)V

    :cond_1
    return-object p0
.end method

.method private static final withContextAvailable$$forInline(Landroidx/activity/contextaware/ContextAware;Lkotlin/jvm/functions/Function1;Les/mj0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/contextaware/ContextAware;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "TR;>;",
            "Les/mj0<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/activity/contextaware/ContextAware;->peekAvailableContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Les/pu2;->c(I)V

    new-instance v0, Les/f20;

    invoke-static {p2}, Les/vw2;->c(Les/mj0;)Les/mj0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Les/f20;-><init>(Les/mj0;I)V

    invoke-virtual {v0}, Les/f20;->C()V

    new-instance v1, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;

    invoke-direct {v1, v0, p1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;-><init>(Les/e20;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v1}, Landroidx/activity/contextaware/ContextAware;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    new-instance p1, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;

    invoke-direct {p1, p0, v1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;-><init>(Landroidx/activity/contextaware/ContextAware;Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;)V

    invoke-interface {v0, p1}, Les/e20;->s(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Les/qg6;->a:Les/qg6;

    invoke-virtual {v0}, Les/f20;->x()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Les/fr0;->c(Les/mj0;)V

    :cond_1
    invoke-static {v2}, Les/pu2;->c(I)V

    return-object p0
.end method
