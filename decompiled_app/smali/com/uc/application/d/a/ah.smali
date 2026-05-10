.class public final Lcom/uc/application/d/a/ah;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/browser/core/homepage/card/business/o;
.implements Lcom/uc/browser/core/homepage/intl/bt;
.implements Lcom/uc/browser/core/homepage/model/w;


# instance fields
.field public erm:Lcom/uc/browser/core/homepage/intl/aw;

.field private esa:Lcom/uc/browser/core/homepage/model/e;

.field private esb:Lcom/uc/application/d/a/v;

.field public esc:Lcom/uc/browser/core/homepage/intl/ar;

.field public esd:Lcom/uc/application/d/a/d;

.field public ese:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 4

    .line 72
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    const/16 p1, 0x40f

    .line 74
    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/ah;->registerMessage(I)V

    const/16 p1, 0x6cb

    .line 75
    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/ah;->registerMessage(I)V

    const/16 p1, 0x5dc

    .line 76
    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/ah;->registerMessage(I)V

    const/16 p1, 0x444

    .line 77
    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/ah;->registerMessage(I)V

    const/16 p1, 0x6ce

    .line 78
    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/ah;->registerMessage(I)V

    const/16 p1, 0x4b0

    .line 79
    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/ah;->registerMessage(I)V

    const/16 p1, 0x6cf

    .line 80
    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/ah;->registerMessage(I)V

    const/16 p1, 0x6d1

    .line 81
    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/ah;->registerMessage(I)V

    const/16 p1, 0x6d2

    .line 82
    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/ah;->registerMessage(I)V

    const/16 p1, 0x6d3

    .line 83
    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/ah;->registerMessage(I)V

    const/16 p1, 0x6d4

    .line 84
    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/ah;->registerMessage(I)V

    .line 86
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x408

    aput v3, v1, v2

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 87
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v1, v0, [I

    const/16 v3, 0x488

    aput v3, v1, v2

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 88
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v1, v0, [I

    const/16 v3, 0x404

    aput v3, v1, v2

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 89
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v1, v0, [I

    const/16 v3, 0x47a

    aput v3, v1, v2

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 90
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v1, v0, [I

    const/16 v3, 0x49b

    aput v3, v1, v2

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 91
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v0, v0, [I

    const/16 v1, 0x478

    aput v1, v0, v2

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1167
    new-instance p1, Lcom/uc/browser/core/homepage/intl/aw;

    iget-object v0, p0, Lcom/uc/application/d/a/ah;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/browser/core/homepage/intl/aw;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/application/d/a/ah;->erm:Lcom/uc/browser/core/homepage/intl/aw;

    .line 1168
    iget-object p1, p0, Lcom/uc/application/d/a/ah;->erm:Lcom/uc/browser/core/homepage/intl/aw;

    new-instance v0, Lcom/uc/application/d/a/j;

    invoke-direct {v0, p0}, Lcom/uc/application/d/a/j;-><init>(Lcom/uc/application/d/a/ah;)V

    .line 2091
    iput-object v0, p1, Lcom/uc/browser/core/homepage/intl/aw;->frc:Lcom/uc/browser/core/homepage/c;

    .line 1196
    iget-object p1, p0, Lcom/uc/application/d/a/ah;->erm:Lcom/uc/browser/core/homepage/intl/aw;

    invoke-virtual {p1, p0}, Lcom/uc/browser/core/homepage/intl/aw;->a(Lcom/uc/browser/core/homepage/card/business/o;)V

    .line 2099
    new-instance p1, Lcom/uc/application/d/a/d;

    iget-object v0, p0, Lcom/uc/application/d/a/ah;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/application/d/a/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/application/d/a/ah;->esd:Lcom/uc/application/d/a/d;

    .line 2100
    iget-object p1, p0, Lcom/uc/application/d/a/ah;->esd:Lcom/uc/application/d/a/d;

    new-instance v0, Lcom/uc/application/d/a/f;

    invoke-direct {v0, p0}, Lcom/uc/application/d/a/f;-><init>(Lcom/uc/application/d/a/ah;)V

    .line 3107
    iput-object v0, p1, Lcom/uc/application/d/a/d;->equ:Lcom/uc/application/d/a/e;

    .line 2108
    iget-object p1, p0, Lcom/uc/application/d/a/ah;->esd:Lcom/uc/application/d/a/d;

    new-instance v0, Lcom/uc/application/d/a/ao;

    invoke-direct {v0, p0}, Lcom/uc/application/d/a/ao;-><init>(Lcom/uc/application/d/a/ah;)V

    .line 3337
    iput-object v0, p1, Lcom/uc/application/d/a/d;->eqj:Lcom/uc/application/d/a/a;

    .line 2160
    iget-object p1, p0, Lcom/uc/application/d/a/ah;->esd:Lcom/uc/application/d/a/d;

    iget-object v0, p0, Lcom/uc/application/d/a/ah;->erm:Lcom/uc/browser/core/homepage/intl/aw;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/aw;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/application/d/a/d;->bn(Landroid/view/View;)V

    .line 2161
    iget-object p1, p0, Lcom/uc/application/d/a/ah;->esd:Lcom/uc/application/d/a/d;

    const/16 v0, 0x577

    invoke-virtual {p0, v0}, Lcom/uc/application/d/a/ah;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/uc/application/d/a/d;->bm(Landroid/view/View;)V

    .line 2162
    iget-object p1, p0, Lcom/uc/application/d/a/ah;->esd:Lcom/uc/application/d/a/d;

    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0}, Lcom/uc/module/a/a;->getInfoFlowWidget()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/application/d/a/d;->bl(Landroid/view/View;)V

    .line 2163
    iget-object p1, p0, Lcom/uc/application/d/a/ah;->esd:Lcom/uc/application/d/a/d;

    iget-object v0, p0, Lcom/uc/application/d/a/ah;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x64c

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/c/af;

    if-eqz v0, :cond_0

    .line 3834
    iget-object v1, p1, Lcom/uc/application/d/a/d;->eqi:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3835
    iget-object v1, p1, Lcom/uc/application/d/a/d;->eqq:Lcom/uc/application/d/a/x;

    invoke-virtual {v1, v0}, Lcom/uc/application/d/a/x;->a(Lcom/uc/browser/core/homepage/c/af;)V

    .line 3836
    iput-object v0, p1, Lcom/uc/application/d/a/d;->eqc:Lcom/uc/browser/core/homepage/c/af;

    .line 4214
    :cond_0
    new-instance p1, Lcom/uc/browser/core/homepage/intl/ar;

    iget-object v0, p0, Lcom/uc/application/d/a/ah;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/browser/core/homepage/intl/ar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/application/d/a/ah;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    .line 4215
    iget-object p1, p0, Lcom/uc/application/d/a/ah;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    .line 5131
    iput-object p0, p1, Lcom/uc/browser/core/homepage/intl/ar;->fqP:Lcom/uc/browser/core/homepage/intl/bt;

    .line 4216
    new-instance p1, Lcom/uc/browser/core/homepage/model/e;

    invoke-direct {p1}, Lcom/uc/browser/core/homepage/model/e;-><init>()V

    iput-object p1, p0, Lcom/uc/application/d/a/ah;->esa:Lcom/uc/browser/core/homepage/model/e;

    .line 4217
    iget-object p1, p0, Lcom/uc/application/d/a/ah;->esa:Lcom/uc/browser/core/homepage/model/e;

    .line 5152
    iput-object p0, p1, Lcom/uc/browser/core/homepage/model/e;->ffu:Lcom/uc/browser/core/homepage/model/w;

    .line 4218
    const-class p1, Lcom/uc/module/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/a;

    invoke-interface {p1}, Lcom/uc/module/a/a;->isInfoflowHomePage()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x4fb

    .line 4219
    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/ah;->registerMessage(I)V

    :cond_1
    return-void
.end method

.method private declared-synchronized akP()Lcom/uc/application/d/a/v;
    .locals 7

    monitor-enter p0

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->esb:Lcom/uc/application/d/a/v;

    if-nez v0, :cond_3

    .line 325
    new-instance v0, Lcom/uc/application/d/a/s;

    iget-object v1, p0, Lcom/uc/application/d/a/ah;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/uc/application/d/a/s;-><init>(Lcom/uc/application/d/a/ah;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/d/a/ah;->esb:Lcom/uc/application/d/a/v;

    .line 343
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->esb:Lcom/uc/application/d/a/v;

    new-instance v1, Lcom/uc/application/d/a/ad;

    invoke-direct {v1, p0}, Lcom/uc/application/d/a/ad;-><init>(Lcom/uc/application/d/a/ah;)V

    .line 10133
    iput-object v1, v0, Lcom/uc/application/d/a/v;->erl:Lcom/uc/application/d/a/z;

    .line 357
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->esb:Lcom/uc/application/d/a/v;

    iget-object v1, p0, Lcom/uc/application/d/a/ah;->erm:Lcom/uc/browser/core/homepage/intl/aw;

    .line 11098
    iput-object v1, v0, Lcom/uc/application/d/a/v;->erm:Lcom/uc/browser/core/homepage/intl/aw;

    .line 11099
    iget-object v1, v0, Lcom/uc/application/d/a/v;->erk:Lcom/uc/application/d/a/y;

    iget-object v2, v0, Lcom/uc/application/d/a/v;->erm:Lcom/uc/browser/core/homepage/intl/aw;

    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/intl/aw;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Lcom/uc/application/d/a/y;->m(Landroid/view/View;I)V

    .line 11100
    invoke-virtual {v0}, Lcom/uc/application/d/a/v;->akI()V

    .line 358
    invoke-static {}, Lcom/uc/application/d/a/ah;->akQ()Ljava/util/List;

    move-result-object v0

    .line 359
    invoke-virtual {p0, v0}, Lcom/uc/application/d/a/ah;->bq(Ljava/util/List;)V

    .line 361
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->esb:Lcom/uc/application/d/a/v;

    const/16 v1, 0x577

    invoke-virtual {p0, v1}, Lcom/uc/application/d/a/ah;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 12085
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    const v2, 0x7f05080f

    .line 12086
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v4, 0x7f050d38

    .line 12087
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f050813

    .line 12088
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    .line 12089
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 12090
    iget-object v0, v0, Lcom/uc/application/d/a/v;->erk:Lcom/uc/application/d/a/y;

    invoke-virtual {v0, v1, v3}, Lcom/uc/application/d/a/y;->m(Landroid/view/View;I)V

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->esb:Lcom/uc/application/d/a/v;

    const-class v1, Lcom/uc/module/a/a;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/a/a;

    invoke-interface {v1}, Lcom/uc/module/a/a;->getInfoFlowWidget()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12111
    iget-object v2, v0, Lcom/uc/application/d/a/v;->erk:Lcom/uc/application/d/a/y;

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/uc/application/d/a/y;->m(Landroid/view/View;I)V

    .line 12112
    iget-object v0, v0, Lcom/uc/application/d/a/v;->erk:Lcom/uc/application/d/a/y;

    .line 12148
    iput-object v1, v0, Lcom/uc/application/d/a/y;->erB:Landroid/view/View;

    .line 12149
    instance-of v2, v1, Lcom/uc/application/d/a/h;

    if-eqz v2, :cond_1

    .line 12150
    check-cast v1, Lcom/uc/application/d/a/h;

    .line 12289
    iput-object v1, v0, Lcom/uc/application/d/a/n;->erd:Lcom/uc/application/d/a/h;

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->esb:Lcom/uc/application/d/a/v;

    iget-object v1, p0, Lcom/uc/application/d/a/ah;->esd:Lcom/uc/application/d/a/d;

    if-eqz v1, :cond_2

    .line 13120
    iput-object v1, v0, Lcom/uc/application/d/a/v;->ern:Lcom/uc/application/d/a/d;

    .line 13121
    iget-object v1, v0, Lcom/uc/application/d/a/v;->ern:Lcom/uc/application/d/a/d;

    new-instance v2, Lcom/uc/application/d/a/aa;

    invoke-direct {v2, v0}, Lcom/uc/application/d/a/aa;-><init>(Lcom/uc/application/d/a/v;)V

    .line 13323
    iput-object v2, v1, Lcom/uc/application/d/a/d;->eqk:Lcom/uc/application/d/a/am;

    .line 13371
    :cond_2
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->esd:Lcom/uc/application/d/a/d;

    .line 13509
    iget-object v1, p0, Lcom/uc/application/d/a/ah;->erm:Lcom/uc/browser/core/homepage/intl/aw;

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/intl/aw;->getView()Landroid/view/View;

    move-result-object v1

    .line 13371
    invoke-virtual {v0, v1}, Lcom/uc/application/d/a/d;->bn(Landroid/view/View;)V

    .line 365
    invoke-direct {p0}, Lcom/uc/application/d/a/ah;->akR()V

    .line 367
    :cond_3
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->esb:Lcom/uc/application/d/a/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 323
    monitor-exit p0

    throw v0
.end method

.method public static akQ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/homepage/model/i;",
            ">;"
        }
    .end annotation

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14153
    sget-object v1, Lcom/uc/browser/core/homepage/model/m;->ffW:Lcom/uc/browser/core/homepage/model/l;

    .line 14166
    iget-boolean v1, v1, Lcom/uc/browser/core/homepage/model/l;->ffQ:Z

    if-nez v1, :cond_0

    .line 400
    invoke-static {}, Lcom/uc/browser/core/homepage/model/e;->avk()V

    .line 15065
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/homepage/model/cms/c;->avs()Lcom/uc/browser/core/homepage/model/cms/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/model/cms/c;->avt()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 403
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 404
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method private akR()V
    .locals 3

    const/16 v0, 0x64d

    .line 453
    invoke-virtual {p0, v0}, Lcom/uc/application/d/a/ah;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    .line 454
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 455
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0501b7

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 456
    iget-object v1, p0, Lcom/uc/application/d/a/ah;->esb:Lcom/uc/application/d/a/v;

    if-eqz v1, :cond_0

    .line 457
    iget-object v1, p0, Lcom/uc/application/d/a/ah;->esb:Lcom/uc/application/d/a/v;

    .line 20076
    iget-object v2, v1, Lcom/uc/application/d/a/v;->erk:Lcom/uc/application/d/a/y;

    if-eqz v2, :cond_0

    .line 20077
    iget-object v1, v1, Lcom/uc/application/d/a/v;->erk:Lcom/uc/application/d/a/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Lcom/uc/application/d/a/y;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Q(ILjava/lang/String;)V
    .locals 1

    .line 532
    sget p2, Lcom/uc/browser/core/homepage/model/a;->ffh:I

    if-ne p1, p2, :cond_0

    const-string p1, "HPIFlowController"

    const-string p2, "Start  applyHomePageData"

    .line 21044
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20377
    new-instance p1, Lcom/uc/application/d/a/q;

    invoke-direct {p1, p0}, Lcom/uc/application/d/a/q;-><init>(Lcom/uc/application/d/a/ah;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/core/homepage/card/business/q;)V
    .locals 2

    .line 201
    instance-of v0, p1, Lcom/uc/browser/core/homepage/intl/bv;

    const/16 v1, 0x5d7

    if-eqz v0, :cond_0

    const/16 p1, 0x5d6

    .line 202
    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/ah;->registerMessage(I)V

    .line 203
    invoke-virtual {p0, v1}, Lcom/uc/application/d/a/ah;->registerMessage(I)V

    return-void

    .line 204
    :cond_0
    instance-of p1, p1, Lcom/uc/browser/core/homepage/intl/aw;

    if-eqz p1, :cond_1

    const/16 p1, 0x5d5

    .line 205
    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/ah;->registerMessage(I)V

    .line 206
    invoke-virtual {p0, v1}, Lcom/uc/application/d/a/ah;->registerMessage(I)V

    const/16 p1, 0x5d8

    .line 207
    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/ah;->registerMessage(I)V

    const/16 p1, 0x6ab

    .line 208
    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/ah;->registerMessage(I)V

    const/16 p1, 0x6af

    .line 209
    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/ah;->registerMessage(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/browser/core/homepage/model/d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    if-nez v0, :cond_1

    const/4 p1, -0x4

    const/4 v0, 0x0

    .line 21096
    invoke-static {p1, v0, v0, v0}, Lcom/uc/browser/core/homepage/card/business/ag;->n(IIII)V

    return-void

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/ar;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 573
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 574
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 575
    iget-object v2, p0, Lcom/uc/application/d/a/ah;->esb:Lcom/uc/application/d/a/v;

    invoke-virtual {v2, v0, v1}, Lcom/uc/application/d/a/v;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21153
    :cond_2
    sget-object v0, Lcom/uc/browser/core/homepage/model/m;->ffW:Lcom/uc/browser/core/homepage/model/l;

    .line 22129
    iget-object v1, p1, Lcom/uc/browser/core/homepage/model/d;->ffo:Ljava/lang/String;

    .line 577
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/model/l;->uY(Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/intl/ar;->n(Lcom/uc/browser/core/homepage/model/d;)V

    return-void
.end method

.method public final akS()Lcom/uc/framework/ui/widget/contextmenu/e;
    .locals 1

    .line 582
    invoke-super {p0}, Lcom/uc/framework/c/g;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/uc/browser/core/homepage/model/d;)V
    .locals 1

    const/16 v0, 0x5c7

    .line 485
    invoke-virtual {p0, v0}, Lcom/uc/application/d/a/ah;->sendMessage(I)Z

    .line 486
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->esa:Lcom/uc/browser/core/homepage/model/e;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/model/e;->f(Lcom/uc/browser/core/homepage/model/d;)V

    const-string p1, "r09"

    .line 488
    invoke-static {p1}, Lcom/UCMobile/model/by;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized bq(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/homepage/model/i;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 411
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 412
    monitor-exit p0

    return-void

    .line 415
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->esb:Lcom/uc/application/d/a/v;

    if-eqz v0, :cond_4

    .line 416
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->esb:Lcom/uc/application/d/a/v;

    .line 15150
    iget-object v1, v0, Lcom/uc/application/d/a/v;->erm:Lcom/uc/browser/core/homepage/intl/aw;

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/intl/aw;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "HP.NavigationPage"

    const-string v0, "updateFamousSitesView() view == null."

    .line 16044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 15156
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    .line 15161
    :cond_2
    iget-object v0, v0, Lcom/uc/application/d/a/v;->erm:Lcom/uc/browser/core/homepage/intl/aw;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/intl/aw;->bM(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "HP.NavigationPage"

    const-string v0, "updateFamousSitesView() data == null || data.size() <= 0."

    .line 17044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17505
    :goto_1
    iget-object p1, p0, Lcom/uc/application/d/a/ah;->erm:Lcom/uc/browser/core/homepage/intl/aw;

    .line 18204
    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/aw;->fqZ:Lcom/uc/browser/core/homepage/intl/bz;

    .line 18547
    iget p1, p1, Lcom/uc/browser/core/homepage/intl/bz;->bAd:I

    .line 418
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->esd:Lcom/uc/application/d/a/d;

    invoke-virtual {v0, p1}, Lcom/uc/application/d/a/d;->lf(I)V

    .line 19425
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x6af

    .line 19426
    iput v1, v0, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x3e8

    .line 19427
    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/application/d/a/ah;->sendMessage(Landroid/os/Message;J)V

    const-string v0, "HPIFlowController"

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finish applyHomePageData, famousSiteHeight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20044
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 410
    monitor-exit p0

    throw p1
.end method

.method public final c(Lcom/uc/browser/core/homepage/model/d;)V
    .locals 1

    const/16 v0, 0x5c8

    .line 493
    invoke-virtual {p0, v0}, Lcom/uc/application/d/a/ah;->sendMessageSync(I)Ljava/lang/Object;

    .line 494
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->esa:Lcom/uc/browser/core/homepage/model/e;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/model/e;->g(Lcom/uc/browser/core/homepage/model/d;)V

    return-void
.end method

.method public final d(Lcom/uc/browser/core/homepage/model/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 500
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->esa:Lcom/uc/browser/core/homepage/model/e;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/model/e;->e(Lcom/uc/browser/core/homepage/model/d;)V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 225
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->handleMessage(Landroid/os/Message;)V

    .line 226
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x444

    if-ne v0, v1, :cond_1

    .line 227
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 228
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/intl/ar;->paste(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 233
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6cf

    if-ne v0, v1, :cond_2

    .line 234
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/homepage/model/d;

    if-eqz v0, :cond_2

    .line 235
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/core/homepage/model/d;

    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/ah;->a(Lcom/uc/browser/core/homepage/model/d;)V

    :cond_2
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 4

    .line 242
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/16 v2, 0x5dc

    if-ne v0, v2, :cond_0

    .line 243
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    if-eqz v0, :cond_10

    .line 244
    iget-object p1, p0, Lcom/uc/application/d/a/ah;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/homepage/intl/ar;->ff(Z)V

    .line 245
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 247
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x4fb

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 248
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/uc/application/d/a/ah;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/ar;->ayu()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 249
    iget-object p1, p0, Lcom/uc/application/d/a/ah;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-virtual {p1, v3}, Lcom/uc/browser/core/homepage/intl/ar;->ff(Z)V

    .line 250
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 252
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x6d1

    if-ne v0, v2, :cond_3

    .line 253
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->esb:Lcom/uc/application/d/a/v;

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->esb:Lcom/uc/application/d/a/v;

    invoke-static {}, Lcom/uc/application/d/a/ab;->akO()Lcom/uc/application/d/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/application/d/a/v;->a(Lcom/uc/application/d/a/c;)V

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->esd:Lcom/uc/application/d/a/d;

    invoke-virtual {v0}, Lcom/uc/application/d/a/d;->akr()V

    goto/16 :goto_0

    .line 257
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x6cb

    if-ne v0, v2, :cond_5

    .line 258
    invoke-direct {p0}, Lcom/uc/application/d/a/ah;->akR()V

    .line 259
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->esd:Lcom/uc/application/d/a/d;

    invoke-virtual {v0}, Lcom/uc/application/d/a/d;->akv()V

    .line 260
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->esd:Lcom/uc/application/d/a/d;

    .line 5666
    iget-object v1, v0, Lcom/uc/application/d/a/d;->eqq:Lcom/uc/application/d/a/x;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/uc/application/d/a/d;->eqc:Lcom/uc/browser/core/homepage/c/af;

    if-nez v1, :cond_4

    goto/16 :goto_0

    .line 5669
    :cond_4
    iget-object v1, v0, Lcom/uc/application/d/a/d;->eqq:Lcom/uc/application/d/a/x;

    iget-object v2, v0, Lcom/uc/application/d/a/d;->eqc:Lcom/uc/browser/core/homepage/c/af;

    invoke-virtual {v1, v2}, Lcom/uc/application/d/a/x;->a(Lcom/uc/browser/core/homepage/c/af;)V

    .line 5671
    const-class v1, Lcom/uc/module/a/a;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/a/a;

    iget-object v0, v0, Lcom/uc/application/d/a/d;->epY:Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/uc/module/a/a;->refreshBrandViewMayChangeItems(Landroid/view/View;)V

    goto/16 :goto_0

    .line 261
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x5d6

    if-ne v0, v2, :cond_6

    .line 262
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->erm:Lcom/uc/browser/core/homepage/intl/aw;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/core/homepage/intl/aw;->v(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 263
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x5d7

    if-ne v0, v2, :cond_7

    .line 264
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->erm:Lcom/uc/browser/core/homepage/intl/aw;

    const/4 v1, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/core/homepage/intl/aw;->v(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 265
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x5d5

    if-ne v0, v2, :cond_8

    .line 266
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->erm:Lcom/uc/browser/core/homepage/intl/aw;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v3, p1}, Lcom/uc/browser/core/homepage/intl/aw;->v(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 267
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x5d8

    if-ne v0, v2, :cond_9

    .line 268
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->erm:Lcom/uc/browser/core/homepage/intl/aw;

    const/4 v1, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/core/homepage/intl/aw;->v(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 269
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x6ab

    if-ne v0, v2, :cond_a

    .line 270
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->erm:Lcom/uc/browser/core/homepage/intl/aw;

    const/4 v1, 0x3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/core/homepage/intl/aw;->v(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 271
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x6d0

    if-ne v0, v2, :cond_b

    .line 272
    invoke-direct {p0}, Lcom/uc/application/d/a/ah;->akP()Lcom/uc/application/d/a/v;

    move-result-object p1

    return-object p1

    .line 273
    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x6cd

    if-ne v0, v2, :cond_c

    .line 274
    iget-object p1, p0, Lcom/uc/application/d/a/ah;->esd:Lcom/uc/application/d/a/d;

    return-object p1

    .line 275
    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x6d2

    if-ne v0, v2, :cond_d

    .line 276
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uc/application/d/a/ah;->ese:Ljava/lang/Object;

    .line 277
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->esd:Lcom/uc/application/d/a/d;

    new-instance v1, Lcom/uc/application/d/a/b;

    sget v2, Lcom/uc/application/d/a/t;->erf:I

    invoke-direct {v1, v2}, Lcom/uc/application/d/a/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uc/application/d/a/d;->a(Lcom/uc/application/d/a/b;)V

    goto :goto_0

    .line 278
    :cond_d
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x6d3

    if-ne v0, v2, :cond_e

    .line 279
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->esd:Lcom/uc/application/d/a/d;

    invoke-virtual {v0, v1}, Lcom/uc/application/d/a/d;->dK(Z)V

    goto :goto_0

    .line 280
    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6d4

    if-ne v0, v1, :cond_f

    .line 281
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->esd:Lcom/uc/application/d/a/d;

    invoke-virtual {v0}, Lcom/uc/application/d/a/d;->aku()V

    goto :goto_0

    .line 282
    :cond_f
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6ac

    if-ne v0, v1, :cond_10

    .line 283
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->erm:Lcom/uc/browser/core/homepage/intl/aw;

    const/4 v1, 0x6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/core/homepage/intl/aw;->v(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 285
    :cond_10
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 293
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_1

    .line 294
    iget-object p1, p0, Lcom/uc/application/d/a/ah;->esb:Lcom/uc/application/d/a/v;

    if-eqz p1, :cond_8

    .line 295
    iget-object p1, p0, Lcom/uc/application/d/a/ah;->esb:Lcom/uc/application/d/a/v;

    .line 6172
    iget-object p1, p1, Lcom/uc/application/d/a/v;->erk:Lcom/uc/application/d/a/y;

    invoke-virtual {p1}, Lcom/uc/application/d/a/y;->akK()V

    return-void

    :cond_1
    const/16 v0, 0x488

    .line 297
    iget v1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v1, :cond_4

    .line 6598
    invoke-virtual {p0}, Lcom/uc/application/d/a/ah;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    .line 6599
    instance-of p1, p1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz p1, :cond_2

    .line 6600
    iget-object p1, p0, Lcom/uc/application/d/a/ah;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->DL()Lcom/uc/framework/aj;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 6601
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 7431
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x6ad

    .line 7432
    iput v0, p1, Landroid/os/Message;->what:I

    .line 7433
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    const/16 p1, 0x5d3

    .line 7448
    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/ah;->sendMessage(I)Z

    const/16 p1, 0x6ae

    .line 7449
    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/ah;->sendMessage(I)Z

    :cond_3
    return-void

    .line 299
    :cond_4
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x0

    const/16 v2, 0x404

    if-ne v0, v2, :cond_5

    .line 300
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 301
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x4fa

    invoke-virtual {v0, v3}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 302
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8061
    new-instance v3, Lcom/uc/base/a/k;

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/uc/base/a/k;-><init>(IIILjava/lang/Object;)V

    .line 304
    const-class p1, Lcom/uc/module/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/a;

    const-string v0, "foreground_change"

    invoke-interface {p1, v0, v3}, Lcom/uc/module/a/a;->dispatchHomePageEvent(Ljava/lang/String;Lcom/uc/base/a/k;)V

    return-void

    .line 306
    :cond_5
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v2, 0x47a

    if-ne v0, v2, :cond_6

    .line 307
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    const-string v1, "tab_change"

    invoke-interface {v0, v1, p1}, Lcom/uc/module/a/a;->dispatchHomePageEvent(Ljava/lang/String;Lcom/uc/base/a/k;)V

    .line 308
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 309
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "hp_o"

    const-string v1, "hpsi"

    .line 312
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 311
    invoke-static {v0, v1, p1}, Lcom/uc/browser/core/homepage/b/h;->af(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 314
    :cond_6
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v2, 0x49b

    if-ne v0, v2, :cond_7

    .line 315
    const-class p1, Lcom/uc/module/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/a;

    const-string v0, "search_click"

    invoke-interface {p1, v0, v1}, Lcom/uc/module/a/a;->dispatchHomePageEvent(Ljava/lang/String;Lcom/uc/base/a/k;)V

    return-void

    .line 316
    :cond_7
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x478

    if-ne p1, v0, :cond_8

    .line 317
    iget-object p1, p0, Lcom/uc/application/d/a/ah;->esd:Lcom/uc/application/d/a/d;

    if-eqz p1, :cond_8

    .line 318
    iget-object p1, p0, Lcom/uc/application/d/a/ah;->esd:Lcom/uc/application/d/a/d;

    .line 8182
    iget-object p1, p1, Lcom/uc/application/d/a/d;->eqq:Lcom/uc/application/d/a/x;

    .line 9055
    iget-object p1, p1, Lcom/uc/application/d/a/x;->erv:Lcom/uc/application/d/a/a/c;

    .line 9221
    invoke-virtual {p1}, Lcom/uc/application/d/a/a/c;->akM()V

    .line 9222
    iget-object p1, p1, Lcom/uc/application/d/a/a/c;->erJ:Lcom/uc/browser/core/homepage/c/r;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/c/r;->awb()V

    :cond_8
    return-void
.end method

.method final rx(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 476
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 479
    iget-object p1, p0, Lcom/uc/application/d/a/ah;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x40d

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v3, v2, v0}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method

.method public final ry(Ljava/lang/String;)V
    .locals 3

    .line 514
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    const/4 v1, 0x1

    .line 515
    iput-boolean v1, v0, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 516
    iput-boolean v1, v0, Lcom/uc/framework/d/b/b/b;->bsj:Z

    .line 517
    iput-object p1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/4 v2, 0x3

    .line 518
    iput v2, v0, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 519
    iput-boolean v1, v0, Lcom/uc/framework/d/b/b/b;->bsm:Z

    .line 520
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x465

    .line 521
    iput v2, v1, Landroid/os/Message;->what:I

    .line 522
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 523
    iget-object v0, p0, Lcom/uc/application/d/a/ah;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 526
    invoke-virtual {p0, p1}, Lcom/uc/application/d/a/ah;->rx(Ljava/lang/String;)V

    return-void
.end method
