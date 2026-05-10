.class public Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;
.super Lcom/uc/ark/extend/subscription/stat/subscription/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/extend/subscription/stat/subscription/e<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
        ">;"
    }
.end annotation


# static fields
.field private static ayP:Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;


# instance fields
.field private ayO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    invoke-direct {v0}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->ayP:Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "wesubscription"

    .line 38
    invoke-direct {p0, v0}, Lcom/uc/ark/extend/subscription/stat/subscription/e;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->ayO:Ljava/util/HashSet;

    return-void
.end method

.method private a(Lcom/uc/ark/extend/subscription/stat/subscription/f;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 156
    invoke-super/range {p0 .. p9}, Lcom/uc/ark/extend/subscription/stat/subscription/e;->a(Lcom/uc/ark/extend/subscription/stat/subscription/f;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "1"

    .line 158
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 159
    sget-object p4, Lcom/uc/ark/extend/subscription/stat/subscription/f;->ayK:Lcom/uc/ark/extend/subscription/stat/subscription/f;

    if-ne p1, p4, :cond_0

    move-object v0, p2

    move-object v1, p3

    move-object v2, p6

    move-object v3, p7

    move-object v4, p8

    move-object v5, p9

    .line 160
    invoke-static/range {v0 .. v5}, Lcom/uc/ark/extend/subscription/stat/WeMediaSubscriptionBackFlow;->statSubscribeSuccess(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 161
    :cond_0
    sget-object p4, Lcom/uc/ark/extend/subscription/stat/subscription/f;->ayL:Lcom/uc/ark/extend/subscription/stat/subscription/f;

    if-ne p1, p4, :cond_1

    move-object v0, p2

    move-object v1, p3

    move-object v2, p6

    move-object v3, p7

    move-object v4, p8

    move-object v5, p9

    .line 162
    invoke-static/range {v0 .. v5}, Lcom/uc/ark/extend/subscription/stat/WeMediaSubscriptionBackFlow;->statUnSubscribeSuccess(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 163
    :cond_1
    sget-object p4, Lcom/uc/ark/extend/subscription/stat/subscription/f;->ayM:Lcom/uc/ark/extend/subscription/stat/subscription/f;

    if-ne p1, p4, :cond_2

    move-object v0, p2

    move-object v1, p3

    move-object v2, p6

    move-object v3, p7

    move-object v4, p8

    move-object v5, p9

    .line 164
    invoke-static/range {v0 .. v5}, Lcom/uc/ark/extend/subscription/stat/WeMediaSubscriptionBackFlow;->statEnterDetails(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;
    .locals 1

    .line 34
    sget-object v0, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->ayP:Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2}, Lcom/uc/ark/extend/subscription/stat/subscription/e;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v9, ""

    .line 1049
    sget-object v1, Lcom/uc/ark/extend/subscription/stat/subscription/f;->ayM:Lcom/uc/ark/extend/subscription/stat/subscription/f;

    const-string v4, "1"

    const-string v5, "0"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v9}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->a(Lcom/uc/ark/extend/subscription/stat/subscription/f;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v8, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 97
    invoke-virtual/range {v0 .. v8}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 106
    invoke-super/range {p0 .. p8}, Lcom/uc/ark/extend/subscription/stat/subscription/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final bridge synthetic a(Lcom/uc/ark/extend/subscription/stat/subscription/f;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 29
    check-cast p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 3148
    invoke-super {p0, p1, p2, p3}, Lcom/uc/ark/extend/subscription/stat/subscription/e;->a(Lcom/uc/ark/extend/subscription/stat/subscription/f;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final bridge synthetic a(Lcom/uc/ark/extend/subscription/stat/subscription/f;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    check-cast p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-direct/range {p0 .. p9}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->a(Lcom/uc/ark/extend/subscription/stat/subscription/f;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-virtual/range {p0 .. p7}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-virtual/range {p0 .. p8}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 137
    invoke-super/range {p0 .. p6}, Lcom/uc/ark/extend/subscription/stat/subscription/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 139
    invoke-static/range {v0 .. v5}, Lcom/uc/ark/extend/subscription/stat/WeMediaSubscriptionBackFlow;->statTargetShow(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    check-cast p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-virtual/range {p0 .. p6}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->a(Ljava/lang/String;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;)V
    .locals 0

    .line 114
    invoke-super {p0, p1, p2}, Lcom/uc/ark/extend/subscription/stat/subscription/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v8, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 120
    invoke-virtual/range {v0 .. v8}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 129
    invoke-super/range {p0 .. p8}, Lcom/uc/ark/extend/subscription/stat/subscription/e;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-virtual/range {p0 .. p8}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->b(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_0

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->ayO:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 188
    invoke-static/range {v1 .. v6}, Lcom/uc/ark/extend/subscription/stat/WeMediaSubscriptionBackFlow;->statTargetShow(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->ayO:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 5091
    invoke-super {p0, p1, p2}, Lcom/uc/ark/extend/subscription/stat/subscription/e;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 4114
    invoke-super {p0, p1, p2}, Lcom/uc/ark/extend/subscription/stat/subscription/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final synthetic r(Ljava/lang/Object;)Lcom/uc/ark/extend/subscription/stat/subscription/c;
    .locals 1

    .line 29
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3058
    :cond_0
    new-instance v0, Lcom/uc/ark/extend/subscription/stat/subscription/b;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/extend/subscription/stat/subscription/b;-><init>(Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    return-object v0
.end method

.method public statLocalCardShow(Lcom/uc/ark/extend/subscription/e/b;Ljava/lang/String;III)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 2040
    iget-object p1, p1, Lcom/uc/ark/extend/subscription/e/b;->mStatScene:Ljava/lang/String;

    const-string v0, "2946c2a097c4d40a133e98a13c8759c6"

    .line 173
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "operation"

    .line 174
    invoke-virtual {v0, v1, p2}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p2

    const-string v0, "index"

    .line 175
    invoke-virtual {p2, v0, p3}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p2

    const-string p3, "display_times"

    .line 176
    invoke-virtual {p2, p3, p4}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p2

    const-string p3, "refresh_times"

    .line 177
    invoke-virtual {p2, p3, p5}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p2

    const-string p3, "i_scene"

    .line 178
    invoke-virtual {p2, p3, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    .line 2809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method
