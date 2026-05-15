.class public Lcom/huawei/openalliance/ad/feedback/b;
.super Ljava/lang/Object;


# instance fields
.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;

.field private I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field private S:Landroid/content/Context;

.field private V:Lcom/huawei/openalliance/ad/feedback/d;

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/feedback/FeedbackView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/feedback/b;->V:Lcom/huawei/openalliance/ad/feedback/d;

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/feedback/b;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aQ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/feedback/b;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aP()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public Code()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/feedback/b;->Z:Ljava/util/List;

    return-object v0
.end method

.method public Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/openalliance/ad/feedback/b;->S:Landroid/content/Context;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aC()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iput-object p2, p0, Lcom/huawei/openalliance/ad/feedback/b;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aC()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/feedback/b;->B:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/feedback/b;->Z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;->V()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const-string p2, "FeedbackPresenter"

    const-string v0, "invalid feedback type"

    invoke-static {p2, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lcom/huawei/openalliance/ad/feedback/b;->C:Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/feedback/b;->Z:Ljava/util/List;

    :goto_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/feedback/b;->B:Ljava/util/List;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/huawei/openalliance/ad/feedback/b;->V:Lcom/huawei/openalliance/ad/feedback/d;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/feedback/d;->Code()V

    :cond_6
    :goto_2
    return-void
.end method

.method public Code(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/feedback/b;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    move-result p1

    return p1
.end method

.method public I()Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/feedback/b;->C:Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;

    return-object v0
.end method

.method public V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/feedback/b;->B:Ljava/util/List;

    return-object v0
.end method

.method public Z()Z
    .locals 7

    const-string v0, "click complain"

    const-string v1, "FeedbackPresenter"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/feedback/b;->C:Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/feedback/b;->S:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/feedback/b;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "package_name"

    iget-object v5, p0, Lcom/huawei/openalliance/ad/feedback/b;->S:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "slotid"

    iget-object v5, p0, Lcom/huawei/openalliance/ad/feedback/b;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "content_id"

    iget-object v5, p0, Lcom/huawei/openalliance/ad/feedback/b;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "templateId"

    iget-object v5, p0, Lcom/huawei/openalliance/ad/feedback/b;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "apiVer"

    iget-object v5, p0, Lcom/huawei/openalliance/ad/feedback/b;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "complainH5Title"

    iget-object v5, p0, Lcom/huawei/openalliance/ad/feedback/b;->C:Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;->Code()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "jumpToComplain, adContentData.uniqueId: %s"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/feedback/b;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aa()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "unique_id"

    iget-object v5, p0, Lcom/huawei/openalliance/ad/feedback/b;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aa()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.huawei.hms.pps.action.PPS_NATIVE_COMPLAIN"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/feedback/b;->S:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/utils/z;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/feedback/b;->S:Landroid/content/Context;

    instance-of v4, v4, Landroid/app/Activity;

    if-nez v4, :cond_1

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/huawei/openalliance/ad/feedback/b;->S:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/huawei/openalliance/ad/utils/bg;->Code(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v2, "start ac failed: %s"

    invoke-static {v1, v2, v4}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v0

    :cond_2
    :goto_3
    return v2
.end method
