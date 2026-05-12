.class public final Lcom/anythink/debug/contract/PresenterFactory$Companion;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/debug/contract/PresenterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJV\u0010\u000c\u001a\u0004\u0018\u00018\u0002\"\n\u0008\u0000\u0010\u0003\u0018\u0001*\u00020\u0002\"\n\u0008\u0001\u0010\u0005\u0018\u0001*\u00020\u0004\"\u0008\u0008\u0002\u0010\u0007*\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00018\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00020\nH\u0086\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/anythink/debug/contract/PresenterFactory$Companion;",
        "",
        "Lcom/anythink/debug/contract/base/IBaseView;",
        "V",
        "Lcom/anythink/debug/contract/base/IBaseModel;",
        "M",
        "Lcom/anythink/debug/contract/base/IBasePresenter;",
        "P",
        "view",
        "model",
        "Ljava/lang/Class;",
        "presenterClass",
        "a",
        "(Lcom/anythink/debug/contract/base/IBaseView;Lcom/anythink/debug/contract/base/IBaseModel;Ljava/lang/Class;)Lcom/anythink/debug/contract/base/IBasePresenter;",
        "<init>",
        "()V",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/contract/PresenterFactory$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/debug/contract/PresenterFactory$Companion;Lcom/anythink/debug/contract/base/IBaseView;Lcom/anythink/debug/contract/base/IBaseModel;Ljava/lang/Class;ILjava/lang/Object;)Lcom/anythink/debug/contract/base/IBasePresenter;
    .locals 5

    const-string p0, "PresenterFactory"

    const/4 p5, 0x2

    and-int/2addr p4, p5

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p2, v0

    .line 1
    :cond_0
    const-string p4, "view"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "presenterClass"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p3

    const-string v1, "presenterClass.constructors"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v1, p3

    move v2, p4

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    if-ne v4, p5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    move-object v3, v0

    .line 5
    :goto_1
    sget-object p3, Lcom/anythink/debug/util/DebugLog;->a:Lcom/anythink/debug/util/DebugLog$Companion;

    .line 6
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createPresenter() >>> constructor: "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-array v1, p4, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p3, p0, p5, v1}, Lcom/anythink/debug/util/DebugLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, "null cannot be cast to non-null type P of com.anythink.debug.contract.PresenterFactory.Companion.createPresenter"

    if-eqz p2, :cond_5

    if-eqz v3, :cond_4

    .line 8
    :try_start_1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/anythink/debug/contract/base/IBasePresenter;

    return-object p1

    :cond_5
    if-eqz v3, :cond_6

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v0

    :goto_4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/anythink/debug/contract/base/IBasePresenter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 10
    :goto_5
    sget-object p2, Lcom/anythink/debug/util/DebugLog;->a:Lcom/anythink/debug/util/DebugLog$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "createPresenter() >>> failed: "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    aget-object p1, p1, p4

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, p4, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, p3}, Lcom/anythink/debug/util/DebugLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/anythink/debug/contract/base/IBaseView;Lcom/anythink/debug/contract/base/IBaseModel;Ljava/lang/Class;)Lcom/anythink/debug/contract/base/IBasePresenter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/anythink/debug/contract/base/IBaseView;",
            "M::",
            "Lcom/anythink/debug/contract/base/IBaseModel;",
            "P::",
            "Lcom/anythink/debug/contract/base/IBasePresenter;",
            ">(TV;TM;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    const-string v0, "PresenterFactory"

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "presenterClass"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p3

    const-string v3, "presenterClass.constructors"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v3, p3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p3, v4

    .line 13
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    move-object v5, v2

    .line 14
    :goto_1
    sget-object p3, Lcom/anythink/debug/util/DebugLog;->a:Lcom/anythink/debug/util/DebugLog$Companion;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createPresenter() >>> constructor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p3, v0, v3, v4}, Lcom/anythink/debug/util/DebugLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string p3, "null cannot be cast to non-null type P of com.anythink.debug.contract.PresenterFactory.Companion.createPresenter"

    if-eqz p2, :cond_4

    if-eqz v5, :cond_3

    :try_start_1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/anythink/debug/contract/base/IBasePresenter;

    return-object p1

    :cond_4
    if-eqz v5, :cond_5

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v2

    :goto_4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/anythink/debug/contract/base/IBasePresenter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 19
    :goto_5
    sget-object p2, Lcom/anythink/debug/util/DebugLog;->a:Lcom/anythink/debug/util/DebugLog$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "createPresenter() >>> failed: "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, p3}, Lcom/anythink/debug/util/DebugLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method
