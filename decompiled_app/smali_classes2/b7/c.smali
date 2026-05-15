.class public Lb7/c;
.super Lb7/a;


# instance fields
.field private m:Z

.field private n:I

.field private o:Lcom/cloud/hisavana/sdk/common/bean/SSPWebPageReqInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb7/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private w(Landroid/view/ViewGroup;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;Ljava/util/List;)V
    .locals 1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getNativeBridge()Lcom/cloud/hisavana/sdk/t3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getNativeBridge()Lcom/cloud/hisavana/sdk/t3;

    move-result-object v0

    check-cast v0, Lcom/cloud/hisavana/sdk/g3;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/F;->v()Lcom/cloud/hisavana/sdk/G0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    move-result-object p2

    invoke-static {v0, p2, p1, p3}, Lcom/cloud/hisavana/sdk/h0;->a(Lcom/cloud/hisavana/sdk/G0;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/ViewGroup;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object p2

    const-string p3, "NativeApi"

    const-string v0, "onOmidRegister"

    invoke-virtual {p2, p3, v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private y()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb7/c;->o:Lcom/cloud/hisavana/sdk/common/bean/SSPWebPageReqInfo;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Lb7/c;->m:Z

    return-void
.end method

.method public B(Lcom/cloud/hisavana/sdk/common/bean/SSPWebPageReqInfo;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lc7/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb7/c;->o:Lcom/cloud/hisavana/sdk/common/bean/SSPWebPageReqInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb7/a;->a:Lcom/cloud/hisavana/sdk/F;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/F;->p()Lcom/cloud/hisavana/sdk/n3;

    move-result-object v0

    sget-object v1, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    invoke-virtual {v1, v0, p1, p2}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->E(Lcom/cloud/hisavana/sdk/n3;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public D(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lb7/a;->a:Lcom/cloud/hisavana/sdk/F;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb7/a;->a:Lcom/cloud/hisavana/sdk/F;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/F;->p()Lcom/cloud/hisavana/sdk/n3;

    move-result-object v0

    sget-object v1, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    invoke-virtual {v1, v0, p1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->I(Lcom/cloud/hisavana/sdk/n3;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object p1

    const-string v0, "NativeApi"

    const-string v1, "infos is empty, return"

    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method

.method public s(Landroid/content/Context;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;
    .locals 2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getNativeBridge()Lcom/cloud/hisavana/sdk/t3;

    move-result-object v0

    instance-of v0, v0, Lcom/cloud/hisavana/sdk/g3;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getNativeBridge()Lcom/cloud/hisavana/sdk/t3;

    move-result-object v0

    check-cast v0, Lcom/cloud/hisavana/sdk/g3;

    invoke-virtual {v0, p1, p2}, Lcom/cloud/hisavana/sdk/g3;->F(Landroid/content/Context;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object p2

    const-string v0, "NativeApi"

    const-string v1, "getAdChoicesView"

    invoke-virtual {p2, v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Landroid/content/Context;)Lcom/cloud/hisavana/sdk/api/view/AdCloseView;
    .locals 2

    iget-object v0, p0, Lb7/a;->a:Lcom/cloud/hisavana/sdk/F;

    instance-of v1, v0, Lcom/cloud/hisavana/sdk/g3;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cloud/hisavana/sdk/g3;

    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/g3;->G(Landroid/content/Context;)Lcom/cloud/hisavana/sdk/api/view/AdCloseView;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public u(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getNativeBridge()Lcom/cloud/hisavana/sdk/t3;

    move-result-object v1

    instance-of v1, v1, Lcom/cloud/hisavana/sdk/g3;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getNativeBridge()Lcom/cloud/hisavana/sdk/t3;

    move-result-object v1

    check-cast v1, Lcom/cloud/hisavana/sdk/g3;

    invoke-virtual {v1, p1}, Lcom/cloud/hisavana/sdk/g3;->V(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_OUTER_INVALID:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p0, p1}, Lb7/a;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :cond_1
    return v0
.end method

.method public v()V
    .locals 2

    invoke-virtual {p0}, Lb7/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/cloud/hisavana/sdk/n3$b;

    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/n3$b;-><init>()V

    iget-boolean v1, p0, Lb7/c;->m:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->i(I)Lcom/cloud/hisavana/sdk/n3$b;

    move-result-object v0

    iget-object v1, p0, Lb7/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->e(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/n3$b;

    move-result-object v0

    iget-boolean v1, p0, Lb7/a;->c:Z

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->r(Z)Lcom/cloud/hisavana/sdk/n3$b;

    move-result-object v0

    iget v1, p0, Lb7/a;->d:I

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->l(I)Lcom/cloud/hisavana/sdk/n3$b;

    move-result-object v0

    iget-boolean v1, p0, Lb7/a;->e:Z

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->j(Z)Lcom/cloud/hisavana/sdk/n3$b;

    move-result-object v0

    iget-object v1, p0, Lb7/a;->j:Ld7/b;

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->d(Ld7/b;)Lcom/cloud/hisavana/sdk/n3$b;

    move-result-object v0

    iget v1, p0, Lb7/c;->n:I

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->a(I)Lcom/cloud/hisavana/sdk/n3$b;

    move-result-object v0

    iget-boolean v1, p0, Lb7/a;->g:Z

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->o(Z)Lcom/cloud/hisavana/sdk/n3$b;

    move-result-object v0

    iget-boolean v1, p0, Lb7/a;->h:Z

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->v(Z)Lcom/cloud/hisavana/sdk/n3$b;

    move-result-object v0

    iget-object v1, p0, Lb7/c;->o:Lcom/cloud/hisavana/sdk/common/bean/SSPWebPageReqInfo;

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->b(Lcom/cloud/hisavana/sdk/common/bean/SSPWebPageReqInfo;)Lcom/cloud/hisavana/sdk/n3$b;

    move-result-object v0

    iget-object v1, p0, Lb7/a;->i:Ld7/a;

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->c(Ld7/a;)Lcom/cloud/hisavana/sdk/n3$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/n3$b;->g()Lcom/cloud/hisavana/sdk/n3;

    move-result-object v0

    invoke-direct {p0}, Lb7/c;->y()V

    new-instance v1, Lcom/cloud/hisavana/sdk/g3;

    invoke-direct {v1, v0}, Lcom/cloud/hisavana/sdk/g3;-><init>(Lcom/cloud/hisavana/sdk/n3;)V

    new-instance v0, Lb7/a$a;

    invoke-direct {v0, p0}, Lb7/a$a;-><init>(Lb7/a;)V

    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/F;->g(Lcom/cloud/hisavana/sdk/api/listener/AdCallback;)V

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/F;->E()V

    return-void
.end method

.method public x(Landroid/view/ViewGroup;Ljava/util/List;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 2

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getNativeBridge()Lcom/cloud/hisavana/sdk/t3;

    move-result-object v0

    instance-of v0, v0, Lcom/cloud/hisavana/sdk/g3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lb7/a;->l:Landroidx/collection/b;

    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getNativeBridge()Lcom/cloud/hisavana/sdk/t3;

    move-result-object v1

    check-cast v1, Lcom/cloud/hisavana/sdk/g3;

    invoke-virtual {v0, v1}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getNativeBridge()Lcom/cloud/hisavana/sdk/t3;

    move-result-object v0

    check-cast v0, Lcom/cloud/hisavana/sdk/g3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/g3;->Q(Landroid/view/ViewGroup;Ljava/util/List;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, p1, Lcom/cloud/hisavana/sdk/api/view/TNativeView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;

    invoke-virtual {v0, p2}, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->getMarkViews(Ljava/util/List;)V

    :cond_0
    invoke-direct {p0, p1, p3, p2}, Lb7/c;->w(Landroid/view/ViewGroup;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method public z(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lb7/c;->n:I

    return-void
.end method
