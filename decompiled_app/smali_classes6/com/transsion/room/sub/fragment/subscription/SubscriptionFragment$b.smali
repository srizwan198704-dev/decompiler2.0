.class public final Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$b;->a:Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 5

    const-string v4, ""

    iget-object p4, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$b;->a:Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;

    const/4 v4, 0x7

    invoke-static {p4}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->v0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)Lcom/transsion/room/sub/adapter/subscription/c;

    move-result-object p4

    const/4 v4, 0x3

    if-eqz p4, :cond_9

    const/4 v4, 0x6

    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p4

    const/4 v4, 0x6

    if-eqz p4, :cond_9

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$b;->a:Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;

    invoke-static {v0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->u0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x2

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v2, "5fs41t4sd8onu/ucos/:7u6op/ii97r44fi/ d666uptiudebS/n"

    const-string v2, "Subscription\u66dd\u5149\u7684\u4f4d\u7f6eposition: "

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v2, "r8pmr5169/o Sdoucb/64nuis/uuf76i4n4ad:/udufut/i647td"

    const-string v2, "Subscription\u66dd\u5149\u7684\u4f4d\u7f6eduration: "

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-lt p1, p4, :cond_1

    const/4 v4, 0x7

    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x3

    invoke-static {v0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;->v0(Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment;)Lcom/transsion/room/sub/adapter/subscription/c;

    move-result-object p4

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p4, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p4

    const/4 v4, 0x2

    check-cast p4, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    move-object p4, v0

    move-object p4, v0

    :goto_0
    const/4 v4, 0x2

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    const-string v2, "pteioeytm"

    const-string v2, "item_type"

    const/4 v4, 0x3

    const-string v3, "tipnsbisbuco"

    const-string v3, "subscription"

    const/4 v4, 0x2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v2, "mldounuema_"

    const-string v2, "module_name"

    const/4 v4, 0x0

    const-string v3, "teim"

    const-string v3, "item"

    const/4 v4, 0x2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    if-eqz p4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p4}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    move-object v2, v0

    move-object v2, v0

    :goto_1
    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "osp"

    const-string v3, "ops"

    const/4 v4, 0x4

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v2, "toopniip"

    const-string v2, "position"

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    if-eqz p4, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p4}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const-string v0, "feucrdjtqseb_e_r"

    const-string v0, "refer_subject_id"

    const/4 v4, 0x0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const-string p1, "ensetnpot_yt"

    const-string p1, "content_type"

    const/4 v4, 0x4

    const-string v0, "_dumvocie"

    const-string v0, "ugc_video"

    const/4 v4, 0x4

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string p1, ""

    const-string p1, ""

    const/4 v4, 0x4

    if-eqz p4, :cond_5

    const/4 v4, 0x3

    invoke-virtual {p4}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_6

    :cond_5
    move-object v0, p1

    move-object v0, p1

    :cond_6
    const/4 v4, 0x2

    const-string v2, "tnodo_nect"

    const-string v2, "content_id"

    const/4 v4, 0x5

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v0, "twodobsarinerb_"

    const-string v0, "browse_duration"

    const/4 v4, 0x6

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    if-eqz p4, :cond_8

    const/4 v4, 0x6

    invoke-virtual {p4}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    move-result-object p2

    const/4 v4, 0x2

    if-eqz p2, :cond_8

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    if-nez p2, :cond_7

    const/4 v4, 0x7

    goto :goto_2

    :cond_7
    move-object p1, p2

    move-object p1, p2

    :cond_8
    :goto_2
    const/4 v4, 0x2

    const-string p2, "lelco_utetobinlngc_ioo_"

    const-string p2, "belong_to_collection_id"

    const/4 v4, 0x2

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    const/4 v4, 0x0

    const-string p2, "sc/sipsppntsoic/nitborubri"

    const-string p2, "/subscription/subscription"

    const/4 v4, 0x4

    invoke-virtual {p1, p2, v1}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    :goto_3
    const/4 v4, 0x4

    return-void
.end method
