.class public final Lcom/uc/ark/sdk/components/card/ui/handler/k;
.super Lcom/uc/ark/sdk/components/card/ui/handler/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/handler/a;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V

    return-void
.end method


# virtual methods
.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 5

    const/16 p3, 0x13a

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, p3, :cond_4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz p2, :cond_5

    .line 54
    sget p1, Lcom/uc/ark/sdk/b/i;->aYK:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 55
    instance-of p2, p1, Lcom/uc/ark/sdk/components/card/model/match/base/IMatchCardObserver;

    if-eqz p2, :cond_5

    .line 3038
    sget-object p2, Lcom/uc/ark/sdk/components/card/f/a/h;->big:Lcom/uc/ark/sdk/components/card/f/a/e;

    .line 56
    check-cast p1, Lcom/uc/ark/sdk/components/card/model/match/base/IMatchCardObserver;

    invoke-virtual {p2, p1}, Lcom/uc/ark/sdk/components/card/f/a/e;->a(Lcom/uc/ark/sdk/components/card/model/match/base/IMatchCardObserver;)V

    goto/16 :goto_0

    :pswitch_1
    if-eqz p2, :cond_5

    .line 44
    sget p1, Lcom/uc/ark/sdk/b/i;->aYK:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 45
    instance-of p3, p1, Lcom/uc/ark/sdk/components/card/model/match/base/IMatchCardObserver;

    if-eqz p3, :cond_5

    .line 1038
    sget-object p3, Lcom/uc/ark/sdk/components/card/f/a/h;->big:Lcom/uc/ark/sdk/components/card/f/a/e;

    .line 46
    check-cast p1, Lcom/uc/ark/sdk/components/card/model/match/base/IMatchCardObserver;

    invoke-virtual {p3, p1}, Lcom/uc/ark/sdk/components/card/f/a/e;->a(Lcom/uc/ark/sdk/components/card/model/match/base/IMatchCardObserver;)V

    .line 2038
    sget-object p3, Lcom/uc/ark/sdk/components/card/f/a/h;->big:Lcom/uc/ark/sdk/components/card/f/a/e;

    .line 47
    sget v2, Lcom/uc/ark/sdk/b/i;->aYL:I

    .line 48
    invoke-virtual {p2, v2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2042
    invoke-virtual {p3, p1}, Lcom/uc/ark/sdk/components/card/f/a/e;->b(Lcom/uc/ark/sdk/components/card/model/match/base/IMatchCardObserver;)Lcom/uc/ark/sdk/components/card/f/a/d;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 2061
    iget-object v2, p3, Lcom/uc/ark/sdk/components/card/f/a/d;->bhO:Ljava/util/HashMap;

    if-nez v2, :cond_0

    .line 2062
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p3, Lcom/uc/ark/sdk/components/card/f/a/d;->bhO:Ljava/util/HashMap;

    .line 2107
    :cond_0
    iget-boolean v2, p3, Lcom/uc/ark/sdk/components/card/f/a/d;->bhR:Z

    const-wide/16 v3, 0xa

    if-eqz v2, :cond_1

    .line 2108
    iput-boolean v0, p3, Lcom/uc/ark/sdk/components/card/f/a/d;->bhR:Z

    .line 2109
    iget-object v0, p3, Lcom/uc/ark/sdk/components/card/f/a/d;->bhX:Ljava/lang/Runnable;

    invoke-static {v1, v0, v3, v4}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 2065
    :cond_1
    iget-object v0, p3, Lcom/uc/ark/sdk/components/card/f/a/d;->bhO:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/f/a/i;

    if-nez v0, :cond_2

    .line 2067
    new-instance v0, Lcom/uc/ark/sdk/components/card/f/a/i;

    invoke-direct {v0, p3, p2, p1}, Lcom/uc/ark/sdk/components/card/f/a/i;-><init>(Lcom/uc/ark/sdk/components/card/f/a/d;Ljava/lang/String;Lcom/uc/ark/sdk/components/card/model/match/base/IMatchCardObserver;)V

    .line 2068
    iget-object p1, p3, Lcom/uc/ark/sdk/components/card/f/a/d;->bhO:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2070
    :cond_2
    iget-object p2, v0, Lcom/uc/ark/sdk/components/card/f/a/i;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2071
    iget-object p2, v0, Lcom/uc/ark/sdk/components/card/f/a/i;->bii:Lcom/uc/ark/sdk/components/card/model/match/base/IBaseMatchScoreData;

    if-eqz p2, :cond_3

    .line 2072
    iget-object p2, v0, Lcom/uc/ark/sdk/components/card/f/a/i;->bii:Lcom/uc/ark/sdk/components/card/model/match/base/IBaseMatchScoreData;

    invoke-interface {p1, p2}, Lcom/uc/ark/sdk/components/card/model/match/base/IMatchCardObserver;->updateData(Lcom/uc/ark/sdk/components/card/model/match/base/IBaseMatchScoreData;)V

    goto :goto_0

    .line 2074
    :cond_3
    iget-object p1, p3, Lcom/uc/ark/sdk/components/card/f/a/d;->bhW:Ljava/lang/Runnable;

    invoke-static {v1, p1, v3, v4}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 62
    sget p1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 63
    instance-of p2, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    if-eqz p2, :cond_5

    .line 64
    check-cast p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    const-string p2, "0"

    .line 65
    invoke-static {p1, v1, v0, p2}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->statItemClickRefluxer(Ljava/lang/Object;IILjava/lang/String;)V

    .line 66
    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/utils/j;->a(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)Lcom/uc/ark/proxy/i/g;

    move-result-object p2

    .line 67
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->url:Ljava/lang/String;

    const/16 p3, 0x3b

    invoke-static {p1, p3, p2}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Ljava/lang/String;ILcom/uc/ark/proxy/i/g;)V

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
