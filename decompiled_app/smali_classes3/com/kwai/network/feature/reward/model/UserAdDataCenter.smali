.class public final Lcom/kwai/network/feature/reward/model/UserAdDataCenter;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nH\u0007J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0013H\u0007J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0013H\u0007J\n\u0010\u0015\u001a\u0004\u0018\u00010\u000eH\u0007J\u001c\u0010\u0016\u001a\u00020\u00102\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0018H\u0007J\u001c\u0010\u0019\u001a\u00020\u00102\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0018H\u0007J\u0018\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\tH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kwai/network/feature/reward/model/UserAdDataCenter;",
        "",
        "()V",
        "MAX_CACHE_SIZE",
        "",
        "TAG",
        "",
        "clickInfoLruMap",
        "Lcom/kwai/network/library/base/utils/LruHashMap;",
        "",
        "Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;",
        "indexID",
        "lastAdFirstFrameTime",
        "rootViewSize",
        "",
        "addAdViewClickRatio",
        "",
        "clickRatio",
        "getClickInfos",
        "",
        "getFilterClickInfos",
        "getRootViewSize",
        "onFirstFrameStarted",
        "parameters",
        "",
        "updateLastClickInfo",
        "updateViewInfo",
        "width",
        "height",
        "ClickInfo",
        "reward_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static a:Lcom/kwai/network/a/p8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/p8<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static b:[I

.field public static c:J

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwai/network/a/p8;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/p8;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/kwai/network/feature/reward/model/UserAdDataCenter;->a:Lcom/kwai/network/a/p8;

    .line 9
    .line 10
    sget-boolean v0, Lcom/kwai/network/a/u5;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/kwai/network/a/u5;->a:Z

    .line 17
    .line 18
    sget-object v0, Lcom/kwai/network/a/n5;->a:Lcom/kwai/network/a/n5;

    .line 19
    .line 20
    const-string v1, "clickTime"

    .line 21
    .line 22
    const-class v2, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/kwai/network/a/pj;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/kwai/network/a/pj$c;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/kwai/network/a/o5;->a:Lcom/kwai/network/a/o5;

    .line 28
    .line 29
    const-string v1, "viewName"

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lcom/kwai/network/a/pj;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/kwai/network/a/pj$c;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/kwai/network/a/p5;->a:Lcom/kwai/network/a/p5;

    .line 35
    .line 36
    const-string v1, "clickPositionRatio"

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lcom/kwai/network/a/pj;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/kwai/network/a/pj$c;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/kwai/network/a/q5;->a:Lcom/kwai/network/a/q5;

    .line 42
    .line 43
    const-string v1, "clickDurationMS"

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lcom/kwai/network/a/pj;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/kwai/network/a/pj$c;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/kwai/network/a/r5;->a:Lcom/kwai/network/a/r5;

    .line 49
    .line 50
    const-string v1, "pressure"

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lcom/kwai/network/a/pj;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/kwai/network/a/pj$c;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/kwai/network/a/s5;->a:Lcom/kwai/network/a/s5;

    .line 56
    .line 57
    const-string v1, "size"

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Lcom/kwai/network/a/pj;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/kwai/network/a/pj$c;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/kwai/network/a/t5;->a:Lcom/kwai/network/a/t5;

    .line 63
    .line 64
    const-string v1, "extInfo"

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Lcom/kwai/network/a/pj;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/kwai/network/a/pj$c;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwai/network/feature/reward/model/UserAdDataCenter;->a:Lcom/kwai/network/a/p8;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "clickInfoLruMap.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final a(II)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    filled-new-array {p0, p1}, [I

    move-result-object p0

    sput-object p0, Lcom/kwai/network/feature/reward/model/UserAdDataCenter;->b:[I

    return-void
.end method

.method public static final a(Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;)V
    .locals 4
    .param p0    # Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    const-string v0, "clickRatio"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/kwai/network/feature/reward/model/UserAdDataCenter;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/kwai/network/feature/reward/model/UserAdDataCenter;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/kwai/network/feature/reward/model/UserAdDataCenter;->c:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->setClickTime(J)V

    sget-object v0, Lcom/kwai/network/feature/reward/model/UserAdDataCenter;->a:Lcom/kwai/network/a/p8;

    sget v1, Lcom/kwai/network/feature/reward/model/UserAdDataCenter;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/util/Map;)V
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4
    const-string v0, "parameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFirstFrameStarted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UserAdDataCenter"

    invoke-static {v0, p0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/kwai/network/feature/reward/model/UserAdDataCenter;->c:J

    return-void
.end method

.method public static final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;

    invoke-virtual {v2}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->getViewName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b(Ljava/util/Map;)V
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    const-string v0, "parameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateLastClickInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserAdDataCenter"

    invoke-static {v2, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/kwai/network/feature/reward/model/UserAdDataCenter;->a:Lcom/kwai/network/a/p8;

    sget v2, Lcom/kwai/network/feature/reward/model/UserAdDataCenter;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->setViewName(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/kwai/network/a/f;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->setExtInfo(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
