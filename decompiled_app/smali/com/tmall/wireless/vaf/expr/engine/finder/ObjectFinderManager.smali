.class public Lcom/tmall/wireless/vaf/expr/engine/finder/ObjectFinderManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "ObjectFinderManager_TMTEST"


# instance fields
.field private mDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmall/wireless/vaf/expr/engine/finder/ObjectFinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/finder/ObjectFinderManager;->mDataMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addFinder(Ljava/lang/String;Lcom/tmall/wireless/vaf/expr/engine/finder/ObjectFinder;)V
    .locals 1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/finder/ObjectFinderManager;->mDataMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getFinder(Ljava/lang/String;)Lcom/tmall/wireless/vaf/expr/engine/finder/ObjectFinder;
    .locals 1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/finder/ObjectFinderManager;->mDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmall/wireless/vaf/expr/engine/finder/ObjectFinder;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
