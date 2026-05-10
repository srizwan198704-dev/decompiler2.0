.class public final Lcom/uc/module/iflow/main/c/b;
.super Lcom/uc/ark/base/mvp/r;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/mvp/a/d;
.implements Lcom/uc/base/a/n;


# static fields
.field private static TAG:Ljava/lang/String; = "WeMedia.TabMvpNode"


# instance fields
.field private agj:Lcom/uc/framework/c/i;

.field public iWu:Lcom/uc/module/iflow/c/b/a;

.field public iYC:Z

.field public iYD:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/g;

.field public iYE:Z

.field public iYF:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/c/i;Lcom/uc/module/iflow/c/b/a;)V
    .locals 3

    .line 73
    invoke-direct {p0, p1}, Lcom/uc/ark/base/mvp/r;-><init>(Lcom/uc/framework/c/i;)V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/uc/module/iflow/main/c/b;->iYC:Z

    .line 74
    iput-object p1, p0, Lcom/uc/module/iflow/main/c/b;->agj:Lcom/uc/framework/c/i;

    .line 75
    iput-object p2, p0, Lcom/uc/module/iflow/main/c/b;->iWu:Lcom/uc/module/iflow/c/b/a;

    .line 76
    new-instance p2, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/h;

    .line 1047
    iget-object p1, p1, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 76
    invoke-direct {p2, p1, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/h;-><init>(Landroid/content/Context;Lcom/uc/framework/o;)V

    .line 77
    new-instance p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/g;

    invoke-direct {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/g;-><init>()V

    iput-object p1, p0, Lcom/uc/module/iflow/main/c/b;->iYD:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/g;

    .line 78
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/c/b;->At()Lcom/uc/ark/base/mvp/p;

    move-result-object p1

    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/f;

    invoke-direct {v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/f;-><init>()V

    .line 2036
    iput-object v1, p1, Lcom/uc/ark/base/mvp/p;->bsP:Lcom/uc/ark/base/mvp/k;

    .line 2041
    iput-object p2, p1, Lcom/uc/ark/base/mvp/p;->bsQ:Lcom/uc/ark/base/mvp/c;

    .line 79
    iget-object p2, p0, Lcom/uc/module/iflow/main/c/b;->iYD:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/g;

    .line 2046
    iput-object p2, p1, Lcom/uc/ark/base/mvp/p;->bsZ:Lcom/uc/ark/base/mvp/d;

    .line 81
    invoke-virtual {p1}, Lcom/uc/ark/base/mvp/p;->Aw()Z

    .line 2094
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object p1

    const/4 p2, 0x1

    new-array v1, p2, [I

    const/16 v2, 0x1f

    aput v2, v1, v0

    invoke-virtual {p1, p0, v1}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    .line 2095
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object p1

    new-array v1, p2, [I

    const/4 v2, 0x2

    aput v2, v1, v0

    invoke-virtual {p1, p0, v1}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    .line 2096
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object p1

    new-array v1, p2, [I

    const/16 v2, 0x27

    aput v2, v1, v0

    invoke-virtual {p1, p0, v1}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    .line 2097
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object p1

    new-array v1, p2, [I

    const/4 v2, 0x6

    aput v2, v1, v0

    invoke-virtual {p1, p0, v1}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    .line 2098
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object p1

    new-array p2, p2, [I

    const/16 v1, 0x36

    aput v1, p2, v0

    invoke-virtual {p1, p0, p2}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    const/16 p1, 0x9

    .line 3088
    invoke-virtual {p0, p1, p0}, Lcom/uc/module/iflow/main/c/b;->a(ILcom/uc/ark/base/mvp/a/d;)V

    const/16 p1, 0x10

    .line 3089
    invoke-virtual {p0, p1, p0}, Lcom/uc/module/iflow/main/c/b;->a(ILcom/uc/ark/base/mvp/a/d;)V

    const/16 p1, 0x8

    .line 3090
    invoke-virtual {p0, p1, p0}, Lcom/uc/module/iflow/main/c/b;->a(ILcom/uc/ark/base/mvp/a/d;)V

    const-string p1, "TabMvpNode#construct"

    const-string p2, "construct"

    .line 84
    invoke-static {p1, p2}, Lcom/uc/module/iflow/c/a/b/e;->gt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/uc/framework/c/i;)V
    .locals 3

    .line 4065
    iget-object v0, p0, Lcom/uc/ark/base/mvp/r;->btg:Ljava/util/Map;

    new-instance v1, Lcom/uc/ark/base/mvp/q;

    invoke-direct {v1, p0}, Lcom/uc/ark/base/mvp/q;-><init>(Lcom/uc/ark/base/mvp/r;)V

    invoke-static {v0, v1}, Lcom/uc/ark/base/n/d;->a(Ljava/util/Map;Lcom/uc/ark/base/n/b;)V

    .line 4073
    iget-object v0, p0, Lcom/uc/ark/base/mvp/r;->btg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 104
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;-><init>(Lcom/uc/framework/c/i;)V

    iput-object v0, p0, Lcom/uc/module/iflow/main/c/b;->iYF:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;

    .line 105
    iget-object v0, p0, Lcom/uc/module/iflow/main/c/b;->iYF:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;

    new-instance v1, Lcom/uc/module/iflow/main/c/a;

    invoke-direct {v1, p0}, Lcom/uc/module/iflow/main/c/a;-><init>(Lcom/uc/module/iflow/main/c/b;)V

    .line 5041
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;->asM:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;

    .line 5107
    iput-object v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->ags:Lcom/uc/ark/sdk/u;

    .line 160
    iget-object v0, p0, Lcom/uc/module/iflow/main/c/b;->iYF:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;

    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/main/c/b;->a(Lcom/uc/ark/base/mvp/g;)V

    .line 161
    iget-object v0, p0, Lcom/uc/module/iflow/main/c/b;->iYD:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/g;

    .line 6065
    iget-object v0, v0, Lcom/uc/ark/base/mvp/d;->bsQ:Lcom/uc/ark/base/mvp/c;

    .line 161
    check-cast v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/a;

    sget-object v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;->ash:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;

    iget-object v2, p0, Lcom/uc/module/iflow/main/c/b;->iYF:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;

    .line 7055
    iget-object v2, v2, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;->asM:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;

    .line 7065
    iget-object v2, v2, Lcom/uc/ark/base/mvp/d;->bsQ:Lcom/uc/ark/base/mvp/c;

    .line 7055
    check-cast v2, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/x;

    invoke-interface {v2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/x;->qE()Lcom/uc/ark/base/mvp/view/d;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 161
    invoke-interface {v0, v1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/a;->a(Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcom/uc/module/iflow/main/c/b;->iYD:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/g;

    .line 7069
    iget-object v0, v0, Lcom/uc/ark/base/mvp/d;->bsP:Lcom/uc/ark/base/mvp/k;

    .line 162
    check-cast v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/d;

    invoke-interface {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/d;->qC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lcom/uc/module/iflow/main/c/b;->TAG:Ljava/lang/String;

    const-string v1, "initSubNodes() isColdBootNecessary"

    .line 8044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/c;

    .line 8047
    iget-object p1, p1, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 164
    invoke-direct {v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/c;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/main/c/b;->a(Lcom/uc/ark/base/mvp/g;)V

    .line 166
    iget-object p1, p0, Lcom/uc/module/iflow/main/c/b;->iYD:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/g;

    .line 8065
    iget-object p1, p1, Lcom/uc/ark/base/mvp/d;->bsQ:Lcom/uc/ark/base/mvp/c;

    .line 166
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/a;

    sget-object v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;->asg:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;

    .line 9044
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/c;->asQ:Landroid/view/View;

    .line 166
    invoke-interface {p1, v1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/a;->a(Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;Landroid/view/View;)V

    .line 167
    iget-object p1, p0, Lcom/uc/module/iflow/main/c/b;->iYD:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/g;

    .line 9065
    iget-object p1, p1, Lcom/uc/ark/base/mvp/d;->bsQ:Lcom/uc/ark/base/mvp/c;

    .line 167
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/a;

    sget-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;->asg:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/a;->b(Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;)V

    return-void

    .line 169
    :cond_0
    sget-object p1, Lcom/uc/module/iflow/main/c/b;->TAG:Ljava/lang/String;

    const-string v0, "initSubNodes() homepage"

    .line 10044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lcom/uc/module/iflow/main/c/b;->iYD:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/g;

    .line 10065
    iget-object p1, p1, Lcom/uc/ark/base/mvp/d;->bsQ:Lcom/uc/ark/base/mvp/c;

    .line 170
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/a;

    sget-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;->ash:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/a;->b(Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;)V

    return-void
.end method

.method public static bAL()V
    .locals 4

    .line 318
    new-instance v0, Lcom/uc/base/b/b/a/a;

    invoke-direct {v0}, Lcom/uc/base/b/b/a/a;-><init>()V

    const-string v1, "page_ucbrowser_iflow_follow"

    .line 23030
    iput-object v1, v0, Lcom/uc/base/b/b/a/a;->bKR:Ljava/lang/String;

    const-string v1, "a2s16"

    const-string v2, "iflow_follow"

    .line 320
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/b/b/a/a;->aG(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/b/b/a/a;

    .line 322
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "uv_ct"

    const-string v3, "iflow"

    .line 323
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ch_id1"

    const-string v3, "99997"

    .line 324
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23038
    sget-object v2, Lcom/uc/base/b/c;->bKI:Lcom/uc/base/b/d;

    .line 325
    invoke-virtual {v2, v0, v1}, Lcom/uc/base/b/d;->a(Lcom/uc/base/b/b/a/a;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final bBm()Lcom/uc/framework/aj;
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/uc/module/iflow/main/c/b;->iYC:Z

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/uc/module/iflow/main/c/b;->agj:Lcom/uc/framework/c/i;

    invoke-direct {p0, v0}, Lcom/uc/module/iflow/main/c/b;->a(Lcom/uc/framework/c/i;)V

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lcom/uc/module/iflow/main/c/b;->iYC:Z

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/main/c/b;->iYD:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/g;

    .line 11065
    iget-object v0, v0, Lcom/uc/ark/base/mvp/d;->bsQ:Lcom/uc/ark/base/mvp/c;

    .line 181
    check-cast v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/a;

    invoke-interface {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/a;->qE()Lcom/uc/ark/base/mvp/view/d;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/aj;

    return-object v0
.end method

.method public final c(ILcom/uc/e/d;)V
    .locals 3

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 18284
    sget p1, Lcom/uc/ark/sdk/b/i;->aWt:I

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 18285
    sget-object v0, Lcom/uc/module/iflow/main/c/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openInfoFlowWebWindow() url = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18286
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 18289
    sget p1, Lcom/uc/ark/sdk/b/i;->aXb:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 18290
    sget v0, Lcom/uc/ark/sdk/b/i;->aWm:I

    invoke-virtual {p2, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18291
    sget v0, Lcom/uc/ark/sdk/b/i;->aWs:I

    invoke-virtual {p2, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 18293
    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-static {p1, p2}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Lcom/uc/ark/sdk/components/card/model/Article;I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_5

    if-nez p2, :cond_2

    goto :goto_0

    .line 19300
    :cond_2
    sget p1, Lcom/uc/ark/sdk/b/i;->aXF:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->ig(I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_4

    .line 19270
    sget p1, Lcom/uc/ark/sdk/b/i;->aWt:I

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19271
    sget v0, Lcom/uc/ark/sdk/b/i;->aWr:I

    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19272
    sget v2, Lcom/uc/ark/sdk/b/i;->aWs:I

    invoke-virtual {p2, v2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 19273
    new-instance v2, Lcom/uc/ark/proxy/i/g;

    invoke-direct {v2}, Lcom/uc/ark/proxy/i/g;-><init>()V

    .line 19274
    iput-object p1, v2, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    .line 19275
    iput-object v0, v2, Lcom/uc/ark/proxy/i/g;->mTitle:Ljava/lang/String;

    const/4 p1, 0x0

    .line 20156
    invoke-static {v2, p2, v1, p1}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Lcom/uc/ark/proxy/i/g;IZLjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/16 p2, 0x8

    if-ne p1, p2, :cond_6

    .line 20255
    sget-object p1, Lcom/uc/module/iflow/main/c/b;->TAG:Ljava/lang/String;

    const-string p2, "handleColdBootFinished()"

    .line 21044
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20256
    iget-object p1, p0, Lcom/uc/module/iflow/main/c/b;->iYD:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/g;

    .line 21065
    iget-object p1, p1, Lcom/uc/ark/base/mvp/d;->bsQ:Lcom/uc/ark/base/mvp/c;

    .line 20256
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/a;

    sget-object p2, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;->ash:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;

    invoke-interface {p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/a;->b(Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;)V

    .line 20257
    iget-object p1, p0, Lcom/uc/module/iflow/main/c/b;->iYD:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/g;

    .line 21069
    iget-object p1, p1, Lcom/uc/ark/base/mvp/d;->bsP:Lcom/uc/ark/base/mvp/k;

    .line 20257
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/d;

    invoke-interface {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/d;->qD()V

    const-string p1, "we_media_cold_boot"

    .line 20258
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/main/c/b;->gD(Ljava/lang/String;)V

    .line 20259
    iget-object p1, p0, Lcom/uc/module/iflow/main/c/b;->iYD:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/g;

    .line 22065
    iget-object p1, p1, Lcom/uc/ark/base/mvp/d;->bsQ:Lcom/uc/ark/base/mvp/c;

    .line 20259
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/a;

    sget-object p2, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;->asg:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;

    invoke-interface {p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/a;->a(Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;)V

    .line 20260
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 20261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    const/4 p2, 0x3

    .line 20262
    invoke-virtual {p0, p2, p1}, Lcom/uc/module/iflow/main/c/b;->e(ILcom/uc/e/d;)V

    .line 20263
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    :cond_6
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 11

    .line 191
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    .line 193
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->clearCache()V

    return-void

    .line 195
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    .line 196
    invoke-virtual {p0, v1, p1}, Lcom/uc/module/iflow/main/c/b;->e(ILcom/uc/e/d;)V

    return-void

    .line 197
    :cond_1
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_2

    .line 198
    invoke-static {}, Lcom/uc/ark/extend/subscription/e/c;->rO()Lcom/uc/ark/extend/subscription/e/c;

    move-result-object p1

    .line 11229
    iget-object p1, p1, Lcom/uc/ark/extend/subscription/e/c;->axc:Lcom/uc/ark/extend/subscription/e/a;

    .line 12064
    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/e/a;->rN()V

    return-void

    .line 199
    :cond_2
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 200
    invoke-static {}, Lcom/uc/ark/extend/subscription/e/c;->rO()Lcom/uc/ark/extend/subscription/e/c;

    const-string p1, "3"

    .line 13050
    invoke-static {p1}, Lcom/uc/ark/extend/subscription/e/e;->ei(Ljava/lang/String;)V

    return-void

    .line 201
    :cond_3
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x36

    if-ne v0, v1, :cond_a

    .line 202
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/e/d;

    if-eqz v0, :cond_a

    .line 203
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/e/d;

    .line 204
    sget v0, Lcom/uc/ark/sdk/b/i;->aZB:I

    invoke-virtual {p1, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    sget v1, Lcom/uc/ark/sdk/b/i;->baf:I

    invoke-virtual {p1, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 206
    sget v2, Lcom/uc/ark/sdk/b/i;->bag:I

    invoke-virtual {p1, v2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 207
    sget v3, Lcom/uc/ark/sdk/b/i;->aZC:I

    invoke-virtual {p1, v3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 208
    sget v4, Lcom/uc/ark/sdk/b/i;->bah:I

    invoke-virtual {p1, v4}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 209
    sget v5, Lcom/uc/ark/sdk/b/i;->bam:I

    invoke-virtual {p1, v5}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 210
    sget v6, Lcom/uc/ark/sdk/b/i;->bak:I

    invoke-virtual {p1, v6}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 211
    sget v7, Lcom/uc/ark/sdk/b/i;->baj:I

    invoke-virtual {p1, v7}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 212
    sget v8, Lcom/uc/ark/sdk/b/i;->bal:I

    invoke-virtual {p1, v8}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 215
    iget-object v4, p0, Lcom/uc/module/iflow/main/c/b;->iYF:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;

    if-nez v4, :cond_4

    .line 216
    iget-object v4, p0, Lcom/uc/module/iflow/main/c/b;->agj:Lcom/uc/framework/c/i;

    invoke-direct {p0, v4}, Lcom/uc/module/iflow/main/c/b;->a(Lcom/uc/framework/c/i;)V

    .line 219
    :cond_4
    new-instance v4, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-direct {v4}, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;-><init>()V

    .line 220
    iput-object v2, v4, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->oa_type:Ljava/lang/String;

    .line 221
    iput-object p1, v4, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->avatar:Ljava/lang/String;

    .line 222
    iput-object v1, v4, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->oa_id:Ljava/lang/String;

    .line 223
    iput-object v0, v4, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_id:Ljava/lang/String;

    .line 224
    iput-object v5, v4, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_name:Ljava/lang/String;

    .line 225
    iput-object v7, v4, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->url:Ljava/lang/String;

    .line 226
    iput-boolean v3, v4, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    .line 227
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object v8

    invoke-interface {v8, v4}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->c(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    if-eqz v3, :cond_9

    .line 229
    iget-object v3, p0, Lcom/uc/module/iflow/main/c/b;->iYF:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;

    .line 13101
    iget-object v3, v3, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;->asM:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;

    .line 13641
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 13642
    invoke-static {v7}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "oa/index/"

    .line 13643
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string v4, "WeMedia.HomePagePresenter"

    .line 13647
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateOAItem: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 14044
    invoke-static {v4, v8}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13648
    iget-object v4, v3, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 14771
    iget-object v4, v4, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    .line 15674
    new-instance v8, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-direct {v8}, Lcom/uc/ark/data/biz/ContentEntity;-><init>()V

    .line 15675
    new-instance v9, Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-direct {v9}, Lcom/uc/ark/sdk/components/card/model/Article;-><init>()V

    .line 15676
    invoke-static {v6}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v6, "iflow_oa_card_item_welcome_def_tips"

    .line 15677
    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15679
    :cond_6
    iput-object v6, v9, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    .line 15680
    new-instance v6, Lcom/uc/ark/sdk/components/card/model/CpInfo;

    invoke-direct {v6}, Lcom/uc/ark/sdk/components/card/model/CpInfo;-><init>()V

    iput-object v6, v9, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    .line 15681
    iget-object v6, v9, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iput-object v5, v6, Lcom/uc/ark/sdk/components/card/model/CpInfo;->name:Ljava/lang/String;

    .line 15682
    iput-object v0, v9, Lcom/uc/ark/sdk/components/card/model/Article;->people_id:Ljava/lang/String;

    .line 15683
    iget-object v0, v9, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->oa_id:Ljava/lang/String;

    .line 15684
    iget-object v0, v9, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    const/4 v1, 0x0

    .line 16026
    invoke-static {v2, v1}, Lcom/uc/ark/base/p/a;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 15684
    iput v2, v0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->oa_type:I

    .line 15685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    .line 15686
    iget-object v0, v9, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iput-object v7, v0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->page_url:Ljava/lang/String;

    .line 15687
    iget-object v0, v9, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iput-object p1, v0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->head_url:Ljava/lang/String;

    .line 15688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v9, Lcom/uc/ark/sdk/components/card/model/Article;->oa_publish_time:J

    const-string p1, "74"

    .line 15689
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v8, p1}, Lcom/uc/ark/data/biz/ContentEntity;->setCardType(I)V

    .line 15690
    invoke-virtual {v8, v9}, Lcom/uc/ark/data/biz/ContentEntity;->setBizData(Ljava/lang/Object;)V

    .line 15691
    iget-object p1, v9, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/CpInfo;->oa_id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {v8, v5, v6}, Lcom/uc/ark/data/biz/ContentEntity;->setId(J)V

    .line 15692
    iget-object p1, v9, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/CpInfo;->oa_id:Ljava/lang/String;

    invoke-virtual {v8, p1}, Lcom/uc/ark/data/biz/ContentEntity;->setArticleId(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    .line 16109
    invoke-static {v4, v5, v6}, Lcom/uc/ark/base/p/a;->l(Ljava/lang/String;J)J

    move-result-wide v5

    .line 15693
    invoke-virtual {v8, v5, v6}, Lcom/uc/ark/data/biz/ContentEntity;->setChannelId(J)V

    .line 15694
    iget-wide v5, v9, Lcom/uc/ark/sdk/components/card/model/Article;->oa_publish_time:J

    invoke-virtual {v8, v5, v6}, Lcom/uc/ark/data/biz/ContentEntity;->setUpdateTime(J)V

    const-string p1, "set_lang"

    .line 15695
    invoke-static {p1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/uc/ark/data/biz/ContentEntity;->setLanguage(Ljava/lang/String;)V

    .line 15697
    new-instance p1, Lcom/alibaba/a/h;

    invoke-direct {p1}, Lcom/alibaba/a/h;-><init>()V

    const-string v0, "cardtype"

    .line 15698
    invoke-virtual {v8}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bizclass"

    .line 15699
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15700
    invoke-virtual {v8, p1}, Lcom/uc/ark/data/biz/ContentEntity;->setExtData(Lcom/alibaba/a/h;)V

    .line 13651
    iget-object p1, v3, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 16673
    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    .line 13652
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13653
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13655
    :cond_7
    invoke-interface {p1, v1, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13656
    iget-object p1, v3, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 17663
    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/v;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    .line 13656
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/e/b;->notifyDataSetChanged()V

    .line 13657
    iget-object p1, v3, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/FeedListViewController;->pQ()V

    .line 13659
    iget-object p1, v3, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->amx:Lcom/uc/ark/model/x;

    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/g;

    invoke-direct {v0, v3}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/g;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;)V

    invoke-interface {p1, v4, v8, v0}, Lcom/uc/ark/model/x;->a(Ljava/lang/String;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/model/i;)V

    return-void

    :cond_8
    :goto_0
    return-void

    .line 231
    :cond_9
    iget-object p1, p0, Lcom/uc/module/iflow/main/c/b;->iYF:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;

    invoke-virtual {p1, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;->ea(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final qR()I
    .locals 1

    .line 251
    sget v0, Lcom/uc/ark/base/mvp/a/a;->bsM:I

    return v0
.end method
