.class public final Lcom/transsion/usercenter/profile/fragment/UserProfileVideoFragment$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/fragment/UserProfileVideoFragment;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/usercenter/profile/fragment/UserProfileVideoFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/usercenter/profile/fragment/UserProfileVideoFragment;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileVideoFragment$d;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileVideoFragment;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 2

    const-string v1, ""

    iget-object p4, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileVideoFragment$d;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileVideoFragment;

    const/4 v1, 0x7

    invoke-static {p4}, Lcom/transsion/usercenter/profile/fragment/UserProfileVideoFragment;->g0(Lcom/transsion/usercenter/profile/fragment/UserProfileVideoFragment;)Lcom/transsion/usercenter/profile/adapter/c;

    move-result-object p4

    const/4 v1, 0x0

    if-nez p4, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p4

    const/4 v1, 0x6

    invoke-static {p4, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x6

    return-void

    :cond_1
    const/4 v1, 0x7

    new-instance p4, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    const-string v0, "ensdatbirw_osro"

    const-string v0, "browse_duration"

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const-string p2, "amlm_eeuodm"

    const-string p2, "module_name"

    const/4 v1, 0x7

    const-string p3, "imet"

    const-string p3, "item"

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileVideoFragment$d;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileVideoFragment;

    const/4 v1, 0x1

    sget p3, Lcom/transsion/usercenter/R$string;->profile_video:I

    const/4 v1, 0x4

    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    const-string p3, "ganaopebe_a_t"

    const-string p3, "page_tab_name"

    const/4 v1, 0x2

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    move-result-object p2

    const/4 v1, 0x2

    const-string p3, ""

    const-string p3, ""

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    if-nez p2, :cond_3

    :cond_2
    move-object p2, p3

    move-object p2, p3

    :cond_3
    const/4 v1, 0x2

    const-string v0, "ot_ilb_eont_gdoiolenclb"

    const-string v0, "belong_to_collection_id"

    const/4 v1, 0x7

    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    if-nez p2, :cond_4

    move-object p2, p3

    move-object p2, p3

    :cond_4
    const/4 v1, 0x7

    const-string v0, "_cintdueon"

    const-string v0, "content_id"

    const/4 v1, 0x1

    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getSubjectId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    if-nez p2, :cond_5

    move-object p2, p3

    move-object p2, p3

    :cond_5
    const/4 v1, 0x1

    const-string v0, "tfeuisrprebc_d_j"

    const-string v0, "refer_subject_id"

    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string p2, "nttoteenqyp_"

    const-string p2, "content_type"

    const/4 v1, 0x4

    const-string v0, "c_sgeduov"

    const-string v0, "ugc_video"

    const/4 v1, 0x5

    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    if-nez p1, :cond_6

    const/4 v1, 0x6

    goto :goto_0

    :cond_6
    move-object p3, p1

    move-object p3, p1

    :goto_0
    const-string p1, "ops"

    const-string p1, "ops"

    const/4 v1, 0x6

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileVideoFragment$d;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileVideoFragment;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/transsion/usercenter/profile/fragment/UserProfileVideoFragment;->h0(Lcom/transsion/usercenter/profile/fragment/UserProfileVideoFragment;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const/4 p2, 0x0

    const/4 v1, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-class p3, Lpx/a;

    const-class p3, Lpx/a;

    const/4 v1, 0x6

    invoke-static {p3, p2}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    check-cast p2, Lpx/a;

    const/4 v1, 0x1

    if-eqz p2, :cond_7

    const/4 v1, 0x1

    invoke-interface {p2}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    goto :goto_1

    :cond_7
    const/4 v1, 0x2

    const/4 p2, 0x0

    :goto_1
    const/4 v1, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    const/4 v1, 0x7

    const-string p1, "em"

    const-string p1, "me"

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/4 v1, 0x4

    const-string p1, "oshmer"

    const-string p1, "others"

    :goto_2
    const/4 v1, 0x2

    const-string p2, "eupdo_eatolyp"

    const-string p2, "uploader_type"

    const/4 v1, 0x0

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    const/4 v1, 0x6

    const-string p2, "perasbgU"

    const-string p2, "Userpage"

    const/4 v1, 0x4

    invoke-virtual {p1, p2, p4}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x3

    return-void
.end method
