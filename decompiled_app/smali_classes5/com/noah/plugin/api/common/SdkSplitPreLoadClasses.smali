.class public Lcom/noah/plugin/api/common/SdkSplitPreLoadClasses;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/plugin/api/common/SdkSplitPreLoadClasses$IPreListener;
    }
.end annotation


# static fields
.field public static sCollectClasses:Z

.field public static sCollectClassesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static sPreListener:Lcom/noah/plugin/api/common/SdkSplitPreLoadClasses$IPreListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/noah/plugin/api/common/SdkSplitPreLoadClasses$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/noah/plugin/api/common/SdkSplitPreLoadClasses$1;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x2710

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static collectClasses(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/plugin/api/common/SdkSplitPreLoadClasses;->sCollectClassesMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/noah/plugin/api/common/SdkSplitPreLoadClasses;->sCollectClassesMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static initEnv(Landroid/content/Context;Lcom/noah/plugin/api/common/SdkSplitPreLoadClasses$IPreListener;Z)V
    .locals 0

    .line 1
    sput-object p1, Lcom/noah/plugin/api/common/SdkSplitPreLoadClasses;->sPreListener:Lcom/noah/plugin/api/common/SdkSplitPreLoadClasses$IPreListener;

    .line 2
    .line 3
    sput-boolean p2, Lcom/noah/plugin/api/common/SdkSplitPreLoadClasses;->sCollectClasses:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object p1, Lcom/noah/plugin/api/common/SdkSplitPreLoadClasses;->sCollectClassesMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/noah/plugin/api/common/SdkSplitPreLoadClasses;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
