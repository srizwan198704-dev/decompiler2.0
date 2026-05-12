.class public final Lcom/facebook/appevents/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/c$b;,
        Lcom/facebook/appevents/c$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/facebook/appevents/c$a;

.field private static final serialVersionUID:J = 0x1L

.field public static final u:Ljava/util/HashSet;


# instance fields
.field private final checksum:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final inBackground:Z

.field private final isImplicit:Z

.field private final jsonObject:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/c;->n:Lcom/facebook/appevents/c$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/appevents/c;->u:Ljava/util/HashSet;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/facebook/t;
        }
    .end annotation

    const-string v0, "contextName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, Lcom/facebook/appevents/c;->isImplicit:Z

    .line 4
    iput-boolean p6, p0, Lcom/facebook/appevents/c;->inBackground:Z

    .line 5
    iput-object p2, p0, Lcom/facebook/appevents/c;->name:Ljava/lang/String;

    .line 6
    sget-object p5, Lcom/facebook/appevents/c;->n:Lcom/facebook/appevents/c$a;

    invoke-static {p5, p2}, Lcom/facebook/appevents/c$a;->b(Lcom/facebook/appevents/c$a;Ljava/lang/String;)V

    .line 7
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 8
    sget-object v1, Ln6/a;->a:Ln6/a;

    .line 9
    const-class v1, Ln6/a;

    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-boolean v2, Ln6/a;->b:Z

    if-eqz v2, :cond_2

    sget-object v2, Ln6/a;->a:Ln6/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v2}, Lu6/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    :try_start_1
    sget-object v4, Ln6/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_2
    invoke-static {v2, v4}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v5, :cond_2

    .line 13
    const-string p2, "_removed_"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, p2

    goto :goto_3

    .line 14
    :goto_2
    invoke-static {v1, p2}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    :goto_3
    const-string p2, "_eventName"

    invoke-virtual {p6, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string p2, "_eventName_md5"

    invoke-static {p5, v3}, Lcom/facebook/appevents/c$a;->a(Lcom/facebook/appevents/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 p2, 0x3e8

    int-to-long v4, p2

    div-long/2addr v2, v4

    const-string p2, "_logTime"

    invoke-virtual {p6, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    const-string p2, "_ui"

    invoke-virtual {p6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p7, :cond_3

    .line 19
    const-string p1, "_session_id"

    invoke-virtual {p6, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p4, :cond_1b

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-virtual {p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    .line 22
    const-string v2, "key"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p7}, Lcom/facebook/appevents/c$a;->b(Lcom/facebook/appevents/c$a;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p4, p7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_5

    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_4

    goto :goto_5

    .line 25
    :cond_4
    new-instance p1, Lcom/facebook/t;

    .line 26
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 27
    filled-new-array {v2, p7}, [Ljava/lang/Object;

    move-result-object p2

    .line 28
    const-string p3, "java.lang.String.format(format, *args)"

    const/4 p4, 0x2

    .line 29
    const-string p5, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    invoke-static {p4, p5, p3, p2}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_5
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 32
    :cond_6
    sget-object p2, Lj6/a;->a:Lj6/a;

    .line 33
    const-class p2, Lj6/a;

    invoke-static {p2}, Lu6/a;->b(Ljava/lang/Object;)Z

    move-result p4

    const-string p7, "parameters"

    if-eqz p4, :cond_7

    goto/16 :goto_a

    :cond_7
    :try_start_3
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-boolean p4, Lj6/a;->b:Z

    if-eqz p4, :cond_e

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p4, :cond_8

    goto :goto_a

    .line 35
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    .line 36
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 37
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_9
    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Ljava/lang/String;

    .line 39
    sget-object v5, Lj6/a;->a:Lj6/a;

    invoke-virtual {v5, v3}, Lj6/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5, v4}, Lj6/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :catchall_2
    move-exception p4

    goto :goto_9

    .line 40
    :cond_a
    :goto_7
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-boolean v5, Lj6/a;->c:Z

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    const-string v4, ""

    :goto_8
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 42
    :cond_c
    const-string p4, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_d
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result p4

    if-eqz p4, :cond_e

    .line 44
    const-string p4, "_onDeviceParams"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "restrictiveParamJson.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    .line 45
    :goto_9
    invoke-static {p2, p4}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    :catch_0
    :cond_e
    :goto_a
    sget-object p2, Ln6/a;->a:Ln6/a;

    iget-object p2, p0, Lcom/facebook/appevents/c;->name:Ljava/lang/String;

    .line 47
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    goto/16 :goto_e

    :cond_f
    :try_start_5
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-boolean p4, Ln6/a;->b:Z

    if-nez p4, :cond_10

    goto :goto_e

    .line 49
    :cond_10
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 52
    sget-object v4, Ln6/a;->a:Ln6/a;

    invoke-virtual {v4, p2, v3}, Ln6/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 53
    invoke-virtual {p4, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :catchall_3
    move-exception p2

    goto :goto_d

    .line 55
    :cond_12
    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez p2, :cond_14

    .line 56
    :try_start_6
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 57
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_c
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 58
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    .line 59
    :cond_13
    const-string p4, "_restrictedParams"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_e

    .line 60
    :goto_d
    invoke-static {v1, p2}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 61
    :catch_1
    :cond_14
    :goto_e
    sget-object p2, Lh6/a;->a:Lh6/a;

    iget-object p2, p0, Lcom/facebook/appevents/c;->name:Ljava/lang/String;

    .line 62
    const-class p4, Lh6/a;

    invoke-static {p4}, Lu6/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_11

    :cond_15
    :try_start_7
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-boolean p7, Lh6/a;->b:Z

    if-nez p7, :cond_16

    goto :goto_11

    .line 64
    :cond_16
    new-instance p7, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lh6/a;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6/a$a;

    .line 67
    iget-object v2, v1, Lh6/a$a;->a:Ljava/lang/String;

    .line 68
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_f

    .line 69
    :cond_18
    invoke-virtual {p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 70
    iget-object v4, v1, Lh6/a$a;->b:Ljava/util/List;

    .line 71
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 72
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception p2

    .line 73
    invoke-static {p4, p2}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 74
    :cond_1a
    :goto_11
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 75
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p6, p4, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_12

    :cond_1b
    if-eqz p3, :cond_1c

    .line 76
    const-string p1, "_valueToSum"

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p6, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 77
    :cond_1c
    iget-boolean p1, p0, Lcom/facebook/appevents/c;->inBackground:Z

    const-string p2, "1"

    if-eqz p1, :cond_1d

    .line 78
    const-string p1, "_inBackground"

    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    :cond_1d
    iget-boolean p1, p0, Lcom/facebook/appevents/c;->isImplicit:Z

    if-eqz p1, :cond_1e

    .line 80
    const-string p1, "_implicitlyLogged"

    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_13

    .line 81
    :cond_1e
    sget-object p1, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    sget-object p2, Lcom/facebook/k0;->x:Lcom/facebook/k0;

    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "eventObject.toString()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "AppEvents"

    const-string p4, "Created app event \'%s\'"

    invoke-static {p2, p1, p4, p3}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :goto_13
    iput-object p6, p0, Lcom/facebook/appevents/c;->jsonObject:Lorg/json/JSONObject;

    .line 83
    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p1}, Lcom/facebook/appevents/c$a;->a(Lcom/facebook/appevents/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/facebook/appevents/c;->checksum:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/appevents/c;->jsonObject:Lorg/json/JSONObject;

    .line 90
    iput-boolean p2, p0, Lcom/facebook/appevents/c;->isImplicit:Z

    .line 91
    const-string p1, "_eventName"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.optString(Constants.EVENT_NAME_EVENT_KEY)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/c;->name:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lcom/facebook/appevents/c;->checksum:Ljava/lang/String;

    .line 93
    iput-boolean p3, p0, Lcom/facebook/appevents/c;->inBackground:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/appevents/c;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/appevents/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/c;->jsonObject:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "jsonObject.toString()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/facebook/appevents/c;->isImplicit:Z

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/facebook/appevents/c;->inBackground:Z

    .line 17
    .line 18
    iget-object v4, p0, Lcom/facebook/appevents/c;->checksum:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/appevents/c$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/appevents/c;->isImplicit:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/c;->jsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/c;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/c;->checksum:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/appevents/c;->jsonObject:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "jsonObject.toString()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/facebook/appevents/c;->n:Lcom/facebook/appevents/c$a;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/facebook/appevents/c$a;->a(Lcom/facebook/appevents/c$a;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/facebook/appevents/c;->checksum:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/appevents/c;->isImplicit:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/appevents/c;->jsonObject:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v1, "_eventName"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/facebook/appevents/c;->isImplicit:Z

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/facebook/appevents/c;->jsonObject:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "java.lang.String.format(format, *args)"

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const-string v3, "\"%s\", implicit: %b, json: %s"

    .line 31
    .line 32
    invoke-static {v2, v3, v1, v0}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
