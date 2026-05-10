.class public Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bqu:Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;


# instance fields
.field private ayO:Ljava/util/HashSet;

.field private bqv:I

.field private bqw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/stat/biz/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;

    invoke-direct {v0}, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;->bqu:Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 36
    iput v0, p0, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;->bqv:I

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;->ayO:Ljava/util/HashSet;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;->bqw:Ljava/util/List;

    return-void
.end method

.method private statExpo(Landroid/view/View;Lcom/uc/ark/sdk/components/card/model/IFlowItem;)V
    .locals 5
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 85
    iget-object p1, p2, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->id:Ljava/lang/String;

    .line 86
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->recoid:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 90
    iget-object v1, p0, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;->ayO:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1144
    new-instance v1, Lcom/uc/ark/sdk/stat/biz/b;

    invoke-direct {v1}, Lcom/uc/ark/sdk/stat/biz/b;-><init>()V

    .line 2024
    iput-object p1, v1, Lcom/uc/ark/sdk/stat/biz/b;->ahz:Ljava/lang/String;

    .line 2032
    iput-object v0, v1, Lcom/uc/ark/sdk/stat/biz/b;->recoId:Ljava/lang/String;

    .line 1147
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;->bqw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;->bqw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;->bqv:I

    if-le v0, v1, :cond_3

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 110
    :goto_0
    iget-object v2, p0, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;->bqw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 111
    iget-object v2, p0, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;->bqw:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/stat/biz/b;

    .line 3028
    iget-object v3, v2, Lcom/uc/ark/sdk/stat/biz/b;->recoId:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4028
    iget-object v3, v2, Lcom/uc/ark/sdk/stat/biz/b;->recoId:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    .line 5020
    iget-object v2, v2, Lcom/uc/ark/sdk/stat/biz/b;->ahz:Ljava/lang/String;

    .line 114
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 116
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 6020
    iget-object v4, v2, Lcom/uc/ark/sdk/stat/biz/b;->ahz:Ljava/lang/String;

    .line 117
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 6028
    iget-object v2, v2, Lcom/uc/ark/sdk/stat/biz/b;->recoId:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "72f8bd659a4652594e0f5be092940851"

    .line 127
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v3

    const-string v4, "bizData"

    .line 128
    invoke-virtual {v3, v4, p2}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object v3

    const-string v4, "reco_id"

    .line 129
    invoke-virtual {v3, v4, v2}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v2

    const-string v3, "item_ids"

    .line 130
    invoke-virtual {v2, v3, v1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    .line 6809
    iget-object v1, v1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v1}, Lcom/uc/lux/a/b;->commit()V

    goto :goto_2

    .line 135
    :cond_2
    iget-object p2, p0, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;->bqw:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 139
    :cond_3
    iget-object p2, p0, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;->ayO:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static zA()Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;
    .locals 1

    .line 47
    sget-object v0, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;->bqu:Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;

    invoke-direct {v0}, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;->bqu:Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;

    return-object v0

    .line 50
    :cond_0
    sget-object v0, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;->bqu:Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 56
    instance-of v0, p2, Lcom/uc/ark/data/biz/ContentEntity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 57
    check-cast p2, Lcom/uc/ark/data/biz/ContentEntity;

    .line 58
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    .line 59
    instance-of v0, p2, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    if-eqz v0, :cond_0

    .line 60
    check-cast p2, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    .line 61
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 64
    :cond_0
    instance-of v0, p2, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    if-eqz v0, :cond_2

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    check-cast p2, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    goto :goto_0

    .line 68
    :cond_1
    instance-of v0, p2, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    if-eqz v0, :cond_2

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    check-cast p2, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    const/4 p2, 0x0

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 77
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    .line 78
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;->statExpo(Landroid/view/View;Lcom/uc/ark/sdk/components/card/model/IFlowItem;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
