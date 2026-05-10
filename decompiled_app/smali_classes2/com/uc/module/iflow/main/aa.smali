.class public final Lcom/uc/module/iflow/main/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/module/iflow/c/b/a;
.implements Lcom/uc/module/iflow/main/tab/c;


# instance fields
.field public bbb:Lcom/uc/framework/c/i;

.field public iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

.field public iWJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/main/tab/senator/TabSenator;",
            ">;"
        }
    .end annotation
.end field

.field private iYO:Lcom/uc/module/iflow/NewsIFlowController;

.field public iYP:Z

.field public iYQ:Lcom/uc/e/d;


# direct methods
.method public constructor <init>(Lcom/uc/module/iflow/NewsIFlowController;)V
    .locals 4

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/uc/module/iflow/main/aa;->iYP:Z

    .line 81
    iput-object p1, p0, Lcom/uc/module/iflow/main/aa;->iYO:Lcom/uc/module/iflow/NewsIFlowController;

    .line 82
    iget-object p1, p0, Lcom/uc/module/iflow/main/aa;->iYO:Lcom/uc/module/iflow/NewsIFlowController;

    invoke-virtual {p1}, Lcom/uc/module/iflow/NewsIFlowController;->getEnvironment()Lcom/uc/framework/c/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/module/iflow/main/aa;->bbb:Lcom/uc/framework/c/i;

    .line 83
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/aa;->bBr()V

    .line 84
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0x23

    aput v3, v2, v0

    .line 85
    invoke-virtual {p1, p0, v2}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    .line 86
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object p1

    new-array v1, v1, [I

    const/16 v2, 0x29

    aput v2, v1, v0

    .line 87
    invoke-virtual {p1, p0, v1}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private bBt()V
    .locals 3

    .line 447
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 448
    sget v1, Lcom/uc/ark/sdk/b/i;->aXR:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 449
    invoke-virtual {p0, v1, v0, v2}, Lcom/uc/module/iflow/main/aa;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void
.end method

.method private bBu()Z
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/uc/module/iflow/main/aa;->bbb:Lcom/uc/framework/c/i;

    .line 21055
    iget-object v0, v0, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 470
    iget-object v1, p0, Lcom/uc/module/iflow/main/aa;->bbb:Lcom/uc/framework/c/i;

    .line 22055
    iget-object v1, v1, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 472
    invoke-virtual {v1}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v1

    .line 471
    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->c(Lcom/uc/framework/aj;)Lcom/uc/framework/aj;

    move-result-object v0

    .line 473
    const-class v1, Lcom/uc/framework/d/b/l;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/l;

    invoke-interface {v1, v0}, Lcom/uc/framework/d/b/l;->bE(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/uc/framework/d/b/l;

    .line 474
    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/l;

    invoke-interface {v0}, Lcom/uc/framework/d/b/l;->buk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private yJ(I)V
    .locals 5

    .line 395
    iget-object v0, p0, Lcom/uc/module/iflow/main/aa;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    if-nez v0, :cond_0

    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/main/aa;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->bAH()Lcom/uc/module/iflow/main/tab/senator/TabSenator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 401
    invoke-virtual {v0}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->bAq()Lcom/uc/module/iflow/main/tab/d;

    move-result-object v1

    sget-object v2, Lcom/uc/module/iflow/main/tab/d;->iWE:Lcom/uc/module/iflow/main/tab/d;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/uc/module/iflow/main/aa;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    iget-object v2, p0, Lcom/uc/module/iflow/main/aa;->bbb:Lcom/uc/framework/c/i;

    .line 17055
    iget-object v2, v2, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 403
    invoke-virtual {v2}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v2

    if-ne v1, v2, :cond_2

    const-class v1, Lcom/uc/framework/d/b/d/e;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/d/e;

    .line 404
    invoke-interface {v1}, Lcom/uc/framework/d/b/d/e;->buh()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 405
    iget-object v1, p0, Lcom/uc/module/iflow/main/aa;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    .line 17370
    invoke-virtual {v1}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->bAI()Z

    move-result v2

    if-nez v2, :cond_2

    .line 17373
    iget-object v2, v1, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWM:Lcom/uc/module/iflow/main/c;

    if-nez v2, :cond_1

    .line 17374
    new-instance v2, Lcom/uc/module/iflow/main/c;

    iget-object v3, v1, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iVA:Lcom/uc/module/iflow/c/b/a;

    invoke-direct {v2, v1, v3}, Lcom/uc/module/iflow/main/c;-><init>(Lcom/uc/module/iflow/main/tab/TabHostWindow;Lcom/uc/module/iflow/c/b/a;)V

    iput-object v2, v1, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWM:Lcom/uc/module/iflow/main/c;

    .line 17376
    :cond_1
    iget-object v1, v1, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWM:Lcom/uc/module/iflow/main/c;

    .line 18106
    iget-object v2, v1, Lcom/uc/module/iflow/main/c;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    invoke-virtual {v2}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->bAK()Lcom/uc/module/iflow/main/tab/senator/j;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/module/iflow/main/c;->iVM:Lcom/uc/module/iflow/main/tab/senator/j;

    .line 18107
    iget-object v2, v1, Lcom/uc/module/iflow/main/c;->iVM:Lcom/uc/module/iflow/main/tab/senator/j;

    if-eqz v2, :cond_2

    .line 18110
    iget-object v2, v1, Lcom/uc/module/iflow/main/c;->iVM:Lcom/uc/module/iflow/main/tab/senator/j;

    invoke-virtual {v2}, Lcom/uc/module/iflow/main/tab/senator/j;->bAp()Lcom/uc/module/iflow/main/tab/f;

    move-result-object v2

    check-cast v2, Lcom/uc/module/iflow/main/u;

    .line 19091
    iget-object v2, v2, Lcom/uc/module/iflow/main/u;->iYL:Landroid/view/View;

    .line 18110
    iput-object v2, v1, Lcom/uc/module/iflow/main/c;->iVG:Landroid/view/View;

    .line 18111
    new-instance v2, Lcom/uc/module/iflow/main/s;

    iget-object v3, v1, Lcom/uc/module/iflow/main/c;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    invoke-virtual {v3}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/uc/module/iflow/main/c;->iVG:Landroid/view/View;

    invoke-direct {v2, v1, v3, v4}, Lcom/uc/module/iflow/main/s;-><init>(Lcom/uc/module/iflow/main/c;Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, v1, Lcom/uc/module/iflow/main/c;->iVD:Lcom/uc/module/iflow/main/s;

    .line 408
    :cond_2
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v1

    sget v2, Lcom/uc/module/iflow/r;->jlJ:I

    invoke-static {v2}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    if-eqz v0, :cond_3

    .line 410
    invoke-virtual {v0}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->bAq()Lcom/uc/module/iflow/main/tab/d;

    move-result-object v0

    sget-object v1, Lcom/uc/module/iflow/main/tab/d;->iWE:Lcom/uc/module/iflow/main/tab/d;

    if-ne v0, v1, :cond_4

    :cond_3
    const-class v0, Lcom/uc/framework/d/b/d/e;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/d/e;

    .line 411
    invoke-interface {v0}, Lcom/uc/framework/d/b/d/e;->buh()Z

    move-result v0

    if-nez v0, :cond_5

    .line 413
    :cond_4
    invoke-direct {p0}, Lcom/uc/module/iflow/main/aa;->bBt()V

    return-void

    .line 417
    :cond_5
    iget-object v0, p0, Lcom/uc/module/iflow/main/aa;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    iget-object v1, p0, Lcom/uc/module/iflow/main/aa;->bbb:Lcom/uc/framework/c/i;

    .line 20055
    iget-object v1, v1, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 417
    invoke-virtual {v1}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 418
    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEs()Z

    move-result v0

    if-eqz v0, :cond_7

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 422
    :pswitch_0
    invoke-direct {p0}, Lcom/uc/module/iflow/main/aa;->bBu()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 423
    iget-object p1, p0, Lcom/uc/module/iflow/main/aa;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    invoke-virtual {p1}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->bAJ()V

    return-void

    .line 428
    :pswitch_1
    invoke-direct {p0}, Lcom/uc/module/iflow/main/aa;->bBu()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 429
    iget-object p1, p0, Lcom/uc/module/iflow/main/aa;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    invoke-virtual {p1}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->bAJ()V

    return-void

    .line 432
    :cond_6
    const-class p1, Lcom/uc/framework/d/b/l;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/l;

    invoke-interface {p1}, Lcom/uc/framework/d/b/l;->bna()V

    .line 433
    invoke-direct {p0}, Lcom/uc/module/iflow/main/aa;->bBt()V

    return-void

    .line 442
    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/uc/module/iflow/main/aa;->bBt()V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lcom/uc/module/iflow/main/tab/d;)I
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/uc/module/iflow/main/aa;->iWJ:Ljava/util/List;

    new-instance v1, Lcom/uc/module/iflow/main/ab;

    invoke-direct {v1, p0, p1}, Lcom/uc/module/iflow/main/ab;-><init>(Lcom/uc/module/iflow/main/aa;Lcom/uc/module/iflow/main/tab/d;)V

    invoke-static {v0, v1}, Lcom/uc/ark/base/n/d;->a(Ljava/util/Collection;Lcom/uc/ark/base/n/a;)I

    move-result p1

    return p1
.end method

.method public final bBr()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/uc/module/iflow/main/aa;->iWJ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/main/aa;->iWJ:Ljava/util/List;

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/main/aa;->iWJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    :goto_0
    new-instance v0, Lcom/uc/module/iflow/main/t;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/main/t;-><init>(Lcom/uc/module/iflow/main/aa;)V

    .line 103
    sget-object v1, Lcom/uc/module/iflow/main/tab/d;->iWE:Lcom/uc/module/iflow/main/tab/d;

    iget-object v2, p0, Lcom/uc/module/iflow/main/aa;->bbb:Lcom/uc/framework/c/i;

    invoke-static {v1, v2, p0}, Lcom/uc/module/iflow/main/tab/senator/g;->a(Lcom/uc/module/iflow/main/tab/d;Lcom/uc/framework/c/i;Lcom/uc/module/iflow/c/b/a;)Lcom/uc/module/iflow/main/tab/senator/TabSenator;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->a(Lcom/uc/module/iflow/main/tab/senator/c;)V

    .line 105
    iget-object v2, p0, Lcom/uc/module/iflow/main/aa;->iWJ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {}, Lcom/uc/module/iflow/main/tab/a/b;->bAD()Lcom/uc/module/iflow/main/tab/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/module/iflow/main/aa;->bbb:Lcom/uc/framework/c/i;

    .line 108
    invoke-virtual {v1, v2, p0}, Lcom/uc/module/iflow/main/tab/a/b;->a(Lcom/uc/framework/c/i;Lcom/uc/module/iflow/c/b/a;)Ljava/util/List;

    move-result-object v1

    .line 109
    new-instance v2, Lcom/uc/module/iflow/main/ac;

    invoke-direct {v2, p0, v0}, Lcom/uc/module/iflow/main/ac;-><init>(Lcom/uc/module/iflow/main/aa;Lcom/uc/module/iflow/main/tab/senator/c;)V

    invoke-static {v1, v2}, Lcom/uc/ark/base/n/d;->a(Ljava/util/Collection;Lcom/uc/ark/base/n/h;)V

    .line 117
    invoke-static {v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/uc/module/iflow/main/aa;->iWJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final bBs()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/uc/module/iflow/main/aa;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    if-nez v0, :cond_0

    const-string v0, "createTabHostWindow"

    .line 172
    invoke-static {v0}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/uc/module/iflow/d/b;->bEn()V

    .line 174
    new-instance v0, Lcom/uc/module/iflow/main/tab/TabHostWindow;

    iget-object v1, p0, Lcom/uc/module/iflow/main/aa;->bbb:Lcom/uc/framework/c/i;

    .line 1047
    iget-object v1, v1, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 174
    iget-object v2, p0, Lcom/uc/module/iflow/main/aa;->iYO:Lcom/uc/module/iflow/NewsIFlowController;

    invoke-direct {v0, v1, v2, p0}, Lcom/uc/module/iflow/main/tab/TabHostWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/module/iflow/c/b/a;)V

    iput-object v0, p0, Lcom/uc/module/iflow/main/aa;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    .line 175
    iget-object v0, p0, Lcom/uc/module/iflow/main/aa;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    iget-object v1, p0, Lcom/uc/module/iflow/main/aa;->iWJ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->cU(Ljava/util/List;)V

    .line 176
    iget-object v0, p0, Lcom/uc/module/iflow/main/aa;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    .line 1134
    iput-object p0, v0, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWN:Lcom/uc/module/iflow/main/tab/c;

    .line 177
    invoke-static {}, Lcom/uc/module/iflow/d/b;->bEo()V

    .line 178
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/uc/module/iflow/main/tab/d;)Lcom/uc/module/iflow/main/tab/senator/TabSenator;
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/uc/module/iflow/main/aa;->iWJ:Ljava/util/List;

    new-instance v1, Lcom/uc/module/iflow/main/af;

    invoke-direct {v1, p0, p1}, Lcom/uc/module/iflow/main/af;-><init>(Lcom/uc/module/iflow/main/aa;Lcom/uc/module/iflow/main/tab/d;)V

    invoke-static {v0, v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/List;Lcom/uc/ark/base/n/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/iflow/main/tab/senator/TabSenator;

    return-object p1
.end method

.method public final handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    .line 371
    :sswitch_0
    iput-boolean v2, p0, Lcom/uc/module/iflow/main/aa;->iYP:Z

    .line 16463
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->statChannelStayTime(Z)V

    .line 373
    iget-object p1, p0, Lcom/uc/module/iflow/main/aa;->iWJ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/module/iflow/main/tab/senator/TabSenator;

    .line 374
    invoke-virtual {p2}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->bAp()Lcom/uc/module/iflow/main/tab/f;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 375
    invoke-virtual {p2}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->bAp()Lcom/uc/module/iflow/main/tab/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/uc/module/iflow/main/tab/f;->onHide()V

    goto :goto_0

    .line 378
    :cond_1
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->e(Ljava/lang/Boolean;)V

    .line 379
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object p1

    new-instance p2, Lcom/uc/ark/base/q/g;

    sget p3, Lcom/uc/ark/base/q/e;->bYJ:I

    invoke-direct {p2, p3}, Lcom/uc/ark/base/q/g;-><init>(I)V

    .line 380
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/q/d;->b(Lcom/uc/ark/base/q/g;)Z

    .line 382
    invoke-direct {p0}, Lcom/uc/module/iflow/main/aa;->bBt()V

    goto/16 :goto_4

    .line 368
    :sswitch_1
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zC()V

    goto/16 :goto_4

    .line 344
    :sswitch_2
    iput-boolean v1, p0, Lcom/uc/module/iflow/main/aa;->iYP:Z

    .line 345
    iget-object p1, p0, Lcom/uc/module/iflow/main/aa;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    .line 14087
    iget-object p1, p1, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWI:Lcom/uc/module/iflow/main/tab/a;

    .line 15045
    iget p1, p1, Lcom/uc/module/iflow/main/tab/a;->mCurIndex:I

    .line 346
    iget-object p2, p0, Lcom/uc/module/iflow/main/aa;->iWJ:Ljava/util/List;

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/uc/module/iflow/main/aa;->iWJ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p1, :cond_f

    .line 347
    iget-object p2, p0, Lcom/uc/module/iflow/main/aa;->iWJ:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/iflow/main/tab/senator/TabSenator;

    if-eqz p1, :cond_f

    .line 348
    invoke-virtual {p1}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->bAp()Lcom/uc/module/iflow/main/tab/f;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 349
    invoke-virtual {p1}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->bAp()Lcom/uc/module/iflow/main/tab/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/module/iflow/main/tab/f;->po()V

    goto/16 :goto_4

    .line 356
    :sswitch_3
    iput-boolean v2, p0, Lcom/uc/module/iflow/main/aa;->iYP:Z

    .line 15463
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->statChannelStayTime(Z)V

    .line 358
    iget-object p1, p0, Lcom/uc/module/iflow/main/aa;->iWJ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/module/iflow/main/tab/senator/TabSenator;

    .line 359
    invoke-virtual {p2}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->bAp()Lcom/uc/module/iflow/main/tab/f;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 360
    invoke-virtual {p2}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->bAp()Lcom/uc/module/iflow/main/tab/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/uc/module/iflow/main/tab/f;->onHide()V

    goto :goto_1

    .line 363
    :cond_3
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->e(Ljava/lang/Boolean;)V

    .line 364
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object p1

    new-instance p2, Lcom/uc/ark/base/q/g;

    sget p3, Lcom/uc/ark/base/q/e;->bYJ:I

    invoke-direct {p2, p3}, Lcom/uc/ark/base/q/g;-><init>(I)V

    .line 365
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/q/d;->b(Lcom/uc/ark/base/q/g;)Z

    goto/16 :goto_4

    :sswitch_4
    if-eqz p3, :cond_f

    .line 338
    sget p1, Lcom/uc/ark/sdk/b/i;->aWh:I

    iget-object p2, p0, Lcom/uc/module/iflow/main/aa;->bbb:Lcom/uc/framework/c/i;

    .line 14055
    iget-object p2, p2, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 339
    invoke-virtual {p2}, Lcom/uc/framework/m;->DM()I

    move-result p2

    .line 338
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    goto/16 :goto_4

    .line 333
    :sswitch_5
    iget-object p1, p0, Lcom/uc/module/iflow/main/aa;->bbb:Lcom/uc/framework/c/i;

    .line 13063
    iget-object p1, p1, Lcom/uc/framework/c/i;->mPanelManager:Lcom/uc/framework/aa;

    .line 333
    invoke-virtual {p1, v1}, Lcom/uc/framework/aa;->bS(Z)Z

    const/4 p1, 0x3

    .line 334
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/main/aa;->yJ(I)V

    goto/16 :goto_4

    .line 8478
    :sswitch_6
    iget-object p2, p0, Lcom/uc/module/iflow/main/aa;->bbb:Lcom/uc/framework/c/i;

    .line 9055
    iget-object p2, p2, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    const/4 p3, 0x0

    .line 8479
    :goto_2
    invoke-virtual {p2}, Lcom/uc/framework/m;->DM()I

    move-result v0

    if-ge p3, v0, :cond_5

    .line 8480
    invoke-virtual {p2, p3}, Lcom/uc/framework/m;->eX(I)Lcom/uc/framework/aj;

    move-result-object v0

    .line 8481
    invoke-virtual {p2, p3}, Lcom/uc/framework/m;->eY(I)Lcom/uc/framework/aj;

    move-result-object v1

    const-string v3, ""

    .line 8483
    invoke-static {v1}, Lcom/uc/module/iflow/main/g;->t(Lcom/uc/framework/aj;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x801

    .line 8484
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    .line 8486
    :cond_4
    const-class v1, Lcom/uc/framework/d/b/l;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/l;

    invoke-interface {v1, v0, v3}, Lcom/uc/framework/d/b/l;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 320
    :cond_5
    const-class p2, Lcom/uc/framework/d/b/z;

    invoke-static {p2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/framework/d/b/z;

    invoke-interface {p2}, Lcom/uc/framework/d/b/z;->buL()V

    .line 10016
    sget-object p2, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    if-eqz p2, :cond_6

    .line 11016
    sget-object p2, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 322
    invoke-interface {p2}, Lcom/uc/ark/proxy/f/d;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 12016
    sget-object p2, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 323
    invoke-interface {p2}, Lcom/uc/ark/proxy/f/d;->pause()V

    .line 325
    :cond_6
    invoke-static {p1}, Lcom/uc/module/iflow/main/z;->yI(I)V

    goto/16 :goto_4

    .line 2016
    :sswitch_7
    sget-object p1, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    if-eqz p1, :cond_7

    .line 3016
    sget-object p1, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 295
    invoke-interface {p1}, Lcom/uc/ark/proxy/f/d;->zS()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4016
    sget-object p1, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 296
    invoke-interface {p1}, Lcom/uc/ark/proxy/f/d;->exitFullScreen()V

    goto/16 :goto_4

    .line 299
    :cond_7
    const-class p1, Lcom/uc/framework/d/b/l;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/l;

    invoke-interface {p1}, Lcom/uc/framework/d/b/l;->bup()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 300
    const-class p1, Lcom/uc/framework/d/b/l;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/l;

    invoke-interface {p1}, Lcom/uc/framework/d/b/l;->buq()V

    goto/16 :goto_4

    :cond_8
    const/4 p1, 0x2

    .line 303
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/main/aa;->yJ(I)V

    goto/16 :goto_4

    .line 306
    :sswitch_8
    const-class p1, Lcom/uc/framework/d/b/d/e;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/d/e;

    invoke-interface {p1}, Lcom/uc/framework/d/b/d/e;->bua()V

    .line 4028
    sget-object p1, Lcom/uc/module/iflow/main/homepage/v;->iXI:Lcom/uc/module/iflow/main/homepage/s;

    .line 307
    invoke-virtual {p1}, Lcom/uc/module/iflow/main/homepage/s;->bAZ()V

    goto/16 :goto_4

    :sswitch_9
    if-eqz p2, :cond_9

    .line 311
    sget p1, Lcom/uc/ark/sdk/b/i;->aXR:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 312
    sget p1, Lcom/uc/ark/sdk/b/i;->aXR:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    .line 4453
    :goto_3
    iget-object p2, p0, Lcom/uc/module/iflow/main/aa;->bbb:Lcom/uc/framework/c/i;

    .line 5055
    iget-object p2, p2, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 4453
    invoke-virtual {p2, p1}, Lcom/uc/framework/m;->bK(Z)V

    .line 4454
    invoke-static {}, Lcom/uc/module/iflow/NewsIFlowController;->bEB()V

    .line 4455
    iget-object p1, p0, Lcom/uc/module/iflow/main/aa;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    .line 5392
    iget-object p2, p1, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWM:Lcom/uc/module/iflow/main/c;

    if-eqz p2, :cond_e

    .line 5393
    iget-object p2, p1, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWM:Lcom/uc/module/iflow/main/c;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 6317
    iput p3, p2, Lcom/uc/module/iflow/main/c;->iVI:F

    .line 6318
    iget-object p3, p2, Lcom/uc/module/iflow/main/c;->iVB:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_a

    iget-object p3, p2, Lcom/uc/module/iflow/main/c;->iVB:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_a

    .line 6319
    iget-object p3, p2, Lcom/uc/module/iflow/main/c;->iVB:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 6320
    iput-object v0, p2, Lcom/uc/module/iflow/main/c;->iVB:Landroid/graphics/Bitmap;

    .line 6323
    :cond_a
    iget-object p3, p2, Lcom/uc/module/iflow/main/c;->iVD:Lcom/uc/module/iflow/main/s;

    if-eqz p3, :cond_b

    .line 6324
    iget-object p3, p2, Lcom/uc/module/iflow/main/c;->iVD:Lcom/uc/module/iflow/main/s;

    invoke-virtual {p3}, Lcom/uc/module/iflow/main/s;->bBp()V

    .line 6325
    iput-object v0, p2, Lcom/uc/module/iflow/main/c;->iVD:Lcom/uc/module/iflow/main/s;

    .line 6329
    :cond_b
    iget-object p3, p2, Lcom/uc/module/iflow/main/c;->iVC:Lcom/uc/module/iflow/main/s;

    if-eqz p3, :cond_c

    .line 6330
    iget-object p3, p2, Lcom/uc/module/iflow/main/c;->iVC:Lcom/uc/module/iflow/main/s;

    invoke-virtual {p3}, Lcom/uc/module/iflow/main/s;->bBp()V

    .line 6331
    iput-object v0, p2, Lcom/uc/module/iflow/main/c;->iVC:Lcom/uc/module/iflow/main/s;

    .line 6334
    :cond_c
    iget-object p3, p2, Lcom/uc/module/iflow/main/c;->iVE:Lcom/uc/module/iflow/main/s;

    if-eqz p3, :cond_d

    .line 6335
    iget-object p3, p2, Lcom/uc/module/iflow/main/c;->iVE:Lcom/uc/module/iflow/main/s;

    invoke-virtual {p3}, Lcom/uc/module/iflow/main/s;->bBp()V

    .line 6336
    iput-object v0, p2, Lcom/uc/module/iflow/main/c;->iVE:Lcom/uc/module/iflow/main/s;

    .line 6339
    :cond_d
    invoke-virtual {p2}, Lcom/uc/module/iflow/main/c;->removeAllViews()V

    .line 5394
    iget-object p2, p1, Lcom/uc/module/iflow/main/tab/TabHostWindow;->iWM:Lcom/uc/module/iflow/main/c;

    .line 7203
    iget-object p3, p1, Lcom/uc/framework/aj;->bKx:Landroid/widget/RelativeLayout;

    .line 6366
    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 8195
    :cond_e
    iget-object p2, p1, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 7361
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8207
    iget-object p1, p1, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    .line 7362
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string p1, "2"

    .line 316
    invoke-static {p1}, Lcom/uc/module/iflow/main/homepage/stat/HomePageIFlowStatHelper;->Ei(Ljava/lang/String;)V

    goto :goto_4

    .line 328
    :sswitch_a
    iget-object p2, p0, Lcom/uc/module/iflow/main/aa;->bbb:Lcom/uc/framework/c/i;

    .line 12063
    iget-object p2, p2, Lcom/uc/framework/c/i;->mPanelManager:Lcom/uc/framework/aa;

    .line 328
    invoke-virtual {p2, v1}, Lcom/uc/framework/aa;->bS(Z)Z

    .line 329
    invoke-direct {p0, v1}, Lcom/uc/module/iflow/main/aa;->yJ(I)V

    .line 387
    :sswitch_b
    invoke-static {p1}, Lcom/uc/module/iflow/main/z;->yI(I)V

    :cond_f
    :goto_4
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0xf -> :sswitch_9
        0x18 -> :sswitch_8
        0x190 -> :sswitch_7
        0x25b -> :sswitch_6
        0x260 -> :sswitch_5
        0x2cb -> :sswitch_4
        0x2cd -> :sswitch_3
        0x2ce -> :sswitch_2
        0x2cf -> :sswitch_3
        0x2d6 -> :sswitch_1
        0x2e1 -> :sswitch_0
        0x17cb -> :sswitch_b
        0x17cc -> :sswitch_b
        0x17cd -> :sswitch_b
    .end sparse-switch
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 232
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 233
    iget-object p1, p0, Lcom/uc/module/iflow/main/aa;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    if-eqz p1, :cond_1

    .line 234
    iget-object p1, p0, Lcom/uc/module/iflow/main/aa;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    invoke-virtual {p1}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->aNH()V

    return-void

    .line 236
    :cond_0
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x29

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    .line 238
    new-instance v0, Lcom/uc/module/iflow/main/o;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/main/o;-><init>(Lcom/uc/module/iflow/main/aa;)V

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onTabChanged(II)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 492
    iget-object v1, p0, Lcom/uc/module/iflow/main/aa;->iWJ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/iflow/main/tab/senator/TabSenator;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 493
    :goto_0
    iget-object v1, p0, Lcom/uc/module/iflow/main/aa;->iWJ:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/module/iflow/main/tab/senator/TabSenator;

    if-eqz p1, :cond_1

    .line 495
    invoke-virtual {p1}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->bAt()V

    .line 497
    :cond_1
    iget-object p1, p0, Lcom/uc/module/iflow/main/aa;->iYQ:Lcom/uc/e/d;

    if-nez p1, :cond_2

    .line 498
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/module/iflow/main/aa;->iYQ:Lcom/uc/e/d;

    .line 500
    :cond_2
    iget-object p1, p0, Lcom/uc/module/iflow/main/aa;->iYQ:Lcom/uc/e/d;

    invoke-virtual {p2, p1}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->g(Lcom/uc/e/d;)V

    .line 501
    const-class p1, Lcom/uc/framework/d/b/d/e;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/d/e;

    invoke-interface {p1}, Lcom/uc/framework/d/b/d/e;->buf()V

    .line 502
    iget-object p1, p0, Lcom/uc/module/iflow/main/aa;->iYQ:Lcom/uc/e/d;

    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    .line 503
    iput-object v0, p0, Lcom/uc/module/iflow/main/aa;->iYQ:Lcom/uc/e/d;

    return-void
.end method
