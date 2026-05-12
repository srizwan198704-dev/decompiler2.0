.class public Lcom/bytedance/adsdk/ugeno/core/mvp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bh:Lcom/bytedance/adsdk/ugeno/core/je;

.field private ckl:Z

.field private dgx:Lcom/bytedance/adsdk/ugeno/core/dgx;

.field private dx:Lcom/bytedance/adsdk/ugeno/core/jq;

.field private fxn:Landroid/content/Context;

.field private gff:Lcom/bytedance/adsdk/ugeno/kg/gff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/kg/gff<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private hie:Ljava/lang/String;

.field private hm:Lcom/bytedance/adsdk/ugeno/core/tw;

.field private je:F

.field private jq:Lcom/bytedance/adsdk/ugeno/core/sg;

.field private kg:Lorg/json/JSONObject;

.field private mvp:Z

.field private rb:Lcom/bytedance/adsdk/ugeno/core/ckl;

.field private rlu:Z

.field private rmu:Lcom/bytedance/adsdk/ugeno/core/rb;

.field private sg:Lcom/bytedance/adsdk/ugeno/core/xdg;

.field private tw:Lcom/bytedance/adsdk/ugeno/hm/rlu;

.field private ud:F

.field private xdg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zu:Lcom/bytedance/adsdk/ugeno/hm/fxn/fxn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->mvp:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->rlu:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method private fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/kg/gff<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->ke()Lorg/json/JSONObject;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->rz()Lcom/bytedance/adsdk/ugeno/kg/fxn;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 113
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/kg/fxn;->hie()Lcom/bytedance/adsdk/ugeno/kg/fxn$fxn;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 114
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/mvp;->kg(Lcom/bytedance/adsdk/ugeno/kg/gff;)V

    .line 115
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->kg:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/gff/kg;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 119
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/adsdk/ugeno/kg/fxn$fxn;->fxn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->hm:Lcom/bytedance/adsdk/ugeno/core/tw;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Lcom/bytedance/adsdk/ugeno/core/tw;)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->rb:Lcom/bytedance/adsdk/ugeno/core/ckl;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Lcom/bytedance/adsdk/ugeno/core/ckl;)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->sg:Lcom/bytedance/adsdk/ugeno/core/xdg;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Lcom/bytedance/adsdk/ugeno/core/xdg;)V

    .line 123
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->dx:Lcom/bytedance/adsdk/ugeno/core/jq;

    if-eqz v0, :cond_4

    .line 124
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Lcom/bytedance/adsdk/ugeno/core/bh;)V

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->rmu:Lcom/bytedance/adsdk/ugeno/core/rb;

    if-eqz v0, :cond_5

    .line 126
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Lcom/bytedance/adsdk/ugeno/core/rb;)V

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->tw:Lcom/bytedance/adsdk/ugeno/hm/rlu;

    if-eqz v0, :cond_6

    .line 128
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Lcom/bytedance/adsdk/ugeno/hm/rlu;)V

    .line 129
    :cond_6
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/kg/fxn;

    if-eqz v0, :cond_7

    .line 130
    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ugeno/kg/fxn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kg/fxn;->jq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 133
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;)V

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    .line 134
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/kg/fxn$fxn;->fxn()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg()V

    return-void
.end method

.method private kg(Lcom/bytedance/adsdk/ugeno/kg/gff;)V
    .locals 2

    .line 53
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->ci()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->ax()Lcom/bytedance/adsdk/ugeno/core/sg$fxn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->ax()Lcom/bytedance/adsdk/ugeno/core/sg$fxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->bh()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 55
    const-string v1, "i18n"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->ax()Lcom/bytedance/adsdk/ugeno/core/sg$fxn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->bh()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->kg:Lorg/json/JSONObject;

    const-string v1, "xNode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private kg(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/kg/gff;)V
    .locals 5

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->kg:Lorg/json/JSONObject;

    .line 59
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg(Lorg/json/JSONObject;)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->dgx:Lcom/bytedance/adsdk/ugeno/core/dgx;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Lcom/bytedance/adsdk/ugeno/core/dgx;)V

    .line 61
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/kg/gff;->rz()Lcom/bytedance/adsdk/ugeno/kg/fxn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/kg/gff;->rz()Lcom/bytedance/adsdk/ugeno/kg/fxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kg/fxn;->hie()Lcom/bytedance/adsdk/ugeno/kg/fxn$fxn;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/kg/gff;->ke()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/kg/gff;->ke()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/bytedance/adsdk/ugeno/gff/kg;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {p2, v2, v3}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 68
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn:Landroid/content/Context;

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/adsdk/ugeno/kg/fxn$fxn;->fxn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_3
    instance-of v1, p2, Lcom/bytedance/adsdk/ugeno/kg/fxn;

    if-eqz v1, :cond_4

    .line 70
    move-object v1, p2

    check-cast v1, Lcom/bytedance/adsdk/ugeno/kg/fxn;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/kg/fxn;->jq()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 71
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 73
    invoke-direct {p0, p1, v2}, Lcom/bytedance/adsdk/ugeno/core/mvp;->kg(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/kg/gff;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 74
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kg/fxn$fxn;->fxn()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;Lcom/bytedance/adsdk/ugeno/kg/gff;)Lcom/bytedance/adsdk/ugeno/kg/gff;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/sg$fxn;",
            "Lcom/bytedance/adsdk/ugeno/kg/gff<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/kg/gff<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/sg;->hm(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->gff()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/hm;->fxn(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/kg;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 42
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->ckl:Z

    .line 43
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->xdg:Ljava/util/List;

    if-nez v2, :cond_1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->xdg:Ljava/util/List;

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->xdg:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const-string v0, "View"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->fxn(Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/hm;->fxn(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/kg;

    move-result-object v2

    if-nez v2, :cond_2

    .line 48
    const-string p1, "not found component "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v1

    .line 49
    :cond_2
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/core/kg;->fxn(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->hm()Lorg/json/JSONObject;

    move-result-object v4

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->fxn()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->kg:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/gff/kg;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/kg/gff;->sg(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->tw(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/kg/gff;->gff(Lorg/json/JSONObject;)V

    .line 55
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->kg:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg(Lorg/json/JSONObject;)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->jq:Lcom/bytedance/adsdk/ugeno/core/sg;

    if-nez v0, :cond_4

    .line 58
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Z)V

    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/sg;->hm()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Z)V

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->dgx:Lcom/bytedance/adsdk/ugeno/core/dgx;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Lcom/bytedance/adsdk/ugeno/core/dgx;)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->zu:Lcom/bytedance/adsdk/ugeno/hm/fxn/fxn;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Lcom/bytedance/adsdk/ugeno/hm/fxn/fxn;)V

    .line 62
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 63
    instance-of v3, p2, Lcom/bytedance/adsdk/ugeno/kg/fxn;

    if-eqz v3, :cond_5

    .line 64
    check-cast p2, Lcom/bytedance/adsdk/ugeno/kg/fxn;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/kg/fxn;->hie()Lcom/bytedance/adsdk/ugeno/kg/fxn$fxn;

    move-result-object v3

    .line 65
    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Lcom/bytedance/adsdk/ugeno/kg/fxn;)V

    goto :goto_1

    :cond_5
    move-object v3, v1

    .line 66
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 68
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->kg:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/gff/kg;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {v2, p2, v5}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->dx:Lcom/bytedance/adsdk/ugeno/core/jq;

    if-nez v6, :cond_7

    if-eqz v3, :cond_6

    .line 71
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn:Landroid/content/Context;

    invoke-virtual {v3, v6, p2, v5}, Lcom/bytedance/adsdk/ugeno/kg/fxn$fxn;->fxn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_7
    throw v1

    :cond_8
    if-eqz v3, :cond_9

    .line 73
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/kg/fxn$fxn;->fxn()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    :cond_9
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/kg/fxn;

    if-eqz p2, :cond_10

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->rb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_a

    goto :goto_3

    .line 77
    :cond_a
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/kg/gff;->ij()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    :cond_b
    :try_start_0
    new-instance p2, Lcom/bytedance/adsdk/ugeno/core/mvp$1;

    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/mvp$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/mvp;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;

    .line 81
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;Lcom/bytedance/adsdk/ugeno/kg/gff;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 82
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fsb()Z

    move-result v0

    if-nez v0, :cond_c

    .line 83
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/kg/fxn;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/kg/gff;->ggo()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/kg/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 84
    :cond_d
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/kg/gff;->ij()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 85
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->jq:Lcom/bytedance/adsdk/ugeno/core/sg;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sg;->gff()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_f

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;

    .line 88
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;Lcom/bytedance/adsdk/ugeno/kg/gff;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 89
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/kg/gff;->qhf()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 90
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/kg/fxn;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/kg/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;)V

    goto :goto_4

    :cond_f
    return-object v2

    .line 91
    :cond_10
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    return-object v2
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/kg/gff;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/sg$fxn;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/kg/gff<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 27
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->kg:Lorg/json/JSONObject;

    .line 28
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->bh:Lcom/bytedance/adsdk/ugeno/core/je;

    if-eqz p2, :cond_0

    .line 29
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/core/je;->fxn()V

    .line 30
    :cond_0
    new-instance p2, Lcom/bytedance/adsdk/ugeno/hm/fxn/fxn;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/hm/fxn/fxn;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->zu:Lcom/bytedance/adsdk/ugeno/hm/fxn/fxn;

    .line 31
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->rb:Lcom/bytedance/adsdk/ugeno/core/ckl;

    instance-of p2, p2, Lcom/bytedance/adsdk/ugeno/core/fxn/kg;

    const/4 p3, 0x0

    if-nez p2, :cond_2

    .line 32
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;Lcom/bytedance/adsdk/ugeno/kg/gff;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 33
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->bh:Lcom/bytedance/adsdk/ugeno/core/je;

    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/je;->kg()V

    .line 35
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->bh:Lcom/bytedance/adsdk/ugeno/core/je;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Lcom/bytedance/adsdk/ugeno/core/je;)V

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    return-object p1

    .line 38
    :cond_2
    throw p3
.end method

.method public fxn(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/kg/gff;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/kg/gff<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->bh:Lcom/bytedance/adsdk/ugeno/core/je;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/je;->fxn()V

    .line 94
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/sg;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->kg:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/sg;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->jq:Lcom/bytedance/adsdk/ugeno/core/sg;

    .line 95
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->rb:Lcom/bytedance/adsdk/ugeno/core/ckl;

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/core/fxn/kg;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 96
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/sg;->fxn()Lcom/bytedance/adsdk/ugeno/core/sg$fxn;

    move-result-object p1

    .line 97
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/mvp;->kg(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;Lcom/bytedance/adsdk/ugeno/kg/gff;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 98
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->bh:Lcom/bytedance/adsdk/ugeno/core/je;

    if-eqz p1, :cond_1

    .line 99
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/je;->kg()V

    .line 100
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->bh:Lcom/bytedance/adsdk/ugeno/core/je;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Lcom/bytedance/adsdk/ugeno/core/je;)V

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    return-object p1

    .line 102
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/sg;->kg()Ljava/lang/String;

    throw v1
.end method

.method public fxn(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/kg/gff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/kg/gff<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->kg:Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->bh:Lcom/bytedance/adsdk/ugeno/core/je;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/je;->fxn()V

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/sg;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/sg;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->jq:Lcom/bytedance/adsdk/ugeno/core/sg;

    .line 8
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->je:F

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->ud:F

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/sg;->fxn(FF)V

    .line 9
    new-instance p1, Lcom/bytedance/adsdk/ugeno/hm/fxn/fxn;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/hm/fxn/fxn;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->zu:Lcom/bytedance/adsdk/ugeno/hm/fxn/fxn;

    .line 10
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->rb:Lcom/bytedance/adsdk/ugeno/core/ckl;

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/core/fxn/kg;

    const/4 p2, 0x0

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->jq:Lcom/bytedance/adsdk/ugeno/core/sg;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sg;->fxn()Lcom/bytedance/adsdk/ugeno/core/sg$fxn;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;Lcom/bytedance/adsdk/ugeno/kg/gff;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->dx:Lcom/bytedance/adsdk/ugeno/core/jq;

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->bh:Lcom/bytedance/adsdk/ugeno/core/je;

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/je;->kg()V

    .line 16
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->bh:Lcom/bytedance/adsdk/ugeno/core/je;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Lcom/bytedance/adsdk/ugeno/core/je;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->bh:Lcom/bytedance/adsdk/ugeno/core/je;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/je;->gff()V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->bh:Lcom/bytedance/adsdk/ugeno/core/je;

    if-eqz p1, :cond_2

    .line 20
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/rmu;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/rmu;-><init>()V

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/core/rmu;->fxn(I)V

    .line 22
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/core/rmu;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;)V

    .line 23
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->bh:Lcom/bytedance/adsdk/ugeno/core/je;

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/je;->fxn(Lcom/bytedance/adsdk/ugeno/core/rmu;)V

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    return-object p1

    .line 25
    :cond_3
    throw p2

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->jq:Lcom/bytedance/adsdk/ugeno/core/sg;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sg;->kg()Ljava/lang/String;

    throw p2
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/core/ckl;)V
    .locals 1

    .line 136
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/rb;->fxn()Lcom/bytedance/adsdk/ugeno/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rb;->rb()Lcom/bytedance/adsdk/ugeno/core/fxn/fxn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 137
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->rb:Lcom/bytedance/adsdk/ugeno/core/ckl;

    return-void

    .line 138
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/fxn/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/core/ckl;)Lcom/bytedance/adsdk/ugeno/core/fxn/kg;

    move-result-object v0

    if-nez v0, :cond_1

    .line 139
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->rb:Lcom/bytedance/adsdk/ugeno/core/ckl;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 140
    throw p1
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/core/rb;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->rmu:Lcom/bytedance/adsdk/ugeno/core/rb;

    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/core/xdg;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->sg:Lcom/bytedance/adsdk/ugeno/core/xdg;

    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/hm/rlu;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->tw:Lcom/bytedance/adsdk/ugeno/hm/rlu;

    return-void
.end method

.method public varargs fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 142
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/kg/fxn;

    if-eqz v0, :cond_2

    .line 144
    check-cast p1, Lcom/bytedance/adsdk/ugeno/kg/fxn;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/kg/fxn;->jq()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 145
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 146
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 147
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/kg/fxn;

    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Lorg/json/JSONObject;)V

    .line 105
    check-cast p1, Lcom/bytedance/adsdk/ugeno/kg/fxn;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/kg/fxn;->jq()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 108
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 109
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Lorg/json/JSONObject;)V

    return-void
.end method

.method public fxn(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/dgx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->dgx:Lcom/bytedance/adsdk/ugeno/core/dgx;

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->hie:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/dgx;->fxn()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->kg:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public fxn(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/kg/gff;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/mvp;->kg(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/kg/gff;)V

    .line 151
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;)V

    return-void
.end method

.method public fxn()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->ckl:Z

    return v0
.end method

.method public kg(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;Lcom/bytedance/adsdk/ugeno/kg/gff;)Lcom/bytedance/adsdk/ugeno/kg/gff;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/sg$fxn;",
            "Lcom/bytedance/adsdk/ugeno/kg/gff<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/kg/gff<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/sg;->hm(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->gff()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/hm;->fxn(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/kg;

    move-result-object v2

    if-nez v2, :cond_2

    .line 4
    const-string p1, "not found component "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->ckl:Z

    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->xdg:Ljava/util/List;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->xdg:Ljava/util/List;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->xdg:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/kg;->fxn(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->fxn()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->kg:Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/gff/kg;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/kg/gff;->sg(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->tw(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->hm()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->gff(Lorg/json/JSONObject;)V

    .line 14
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->dgx:Lcom/bytedance/adsdk/ugeno/core/dgx;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Lcom/bytedance/adsdk/ugeno/core/dgx;)V

    .line 16
    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/kg/fxn;

    if-eqz v0, :cond_4

    .line 17
    check-cast p2, Lcom/bytedance/adsdk/ugeno/kg/fxn;

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Lcom/bytedance/adsdk/ugeno/kg/fxn;)V

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/kg/fxn;->hie()Lcom/bytedance/adsdk/ugeno/kg/fxn$fxn;

    move-result-object v1

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->hm()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 20
    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->hm()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->kg:Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/gff/kg;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 24
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn:Landroid/content/Context;

    invoke-virtual {v1, v4, v0, v3}, Lcom/bytedance/adsdk/ugeno/kg/fxn$fxn;->fxn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_6
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/kg/fxn;

    if-eqz p2, :cond_d

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;->rb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_7

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/kg/gff;->ij()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;

    .line 31
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/mvp;->kg(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;Lcom/bytedance/adsdk/ugeno/kg/gff;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 32
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/kg/gff;->qhf()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/kg/fxn;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/kg/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;)V

    goto :goto_1

    .line 34
    :cond_a
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/kg/gff;->ij()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 35
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->jq:Lcom/bytedance/adsdk/ugeno/core/sg;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sg;->gff()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_c

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/sg$fxn;

    .line 38
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/mvp;->kg(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;Lcom/bytedance/adsdk/ugeno/kg/gff;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 39
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/kg/gff;->qhf()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 40
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/kg/fxn;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/kg/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;)V

    goto :goto_3

    :cond_c
    return-object v2

    :cond_d
    if-eqz v1, :cond_e

    .line 41
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/kg/fxn$fxn;->fxn()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :cond_e
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    return-object v2
.end method

.method public kg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->xdg:Ljava/util/List;

    return-object v0
.end method

.method public kg(Lorg/json/JSONObject;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->bh:Lcom/bytedance/adsdk/ugeno/core/je;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/je;->gff()V

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->kg:Lorg/json/JSONObject;

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Lorg/json/JSONObject;)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->bh:Lcom/bytedance/adsdk/ugeno/core/je;

    if-eqz p1, :cond_1

    .line 49
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/rmu;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/rmu;-><init>()V

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/rmu;->fxn(I)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/rmu;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/mvp;->bh:Lcom/bytedance/adsdk/ugeno/core/je;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/je;->fxn(Lcom/bytedance/adsdk/ugeno/core/rmu;)V

    :cond_1
    return-void
.end method
