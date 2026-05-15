.class public final Lcom/transsion/room/sub/fragment/likes/UgcLikesFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/sub/fragment/likes/UgcLikesFragment;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/room/sub/fragment/likes/UgcLikesFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/room/sub/fragment/likes/UgcLikesFragment;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/room/sub/fragment/likes/UgcLikesFragment$b;->a:Lcom/transsion/room/sub/fragment/likes/UgcLikesFragment;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 5

    const-string v4, ""

    iget-object p4, p0, Lcom/transsion/room/sub/fragment/likes/UgcLikesFragment$b;->a:Lcom/transsion/room/sub/fragment/likes/UgcLikesFragment;

    const/4 v4, 0x4

    invoke-static {p4}, Lcom/transsion/room/sub/fragment/likes/UgcLikesFragment;->p0(Lcom/transsion/room/sub/fragment/likes/UgcLikesFragment;)Lcom/transsion/room/sub/adapter/likes/c;

    move-result-object p4

    const/4 v4, 0x0

    if-eqz p4, :cond_4

    const/4 v4, 0x6

    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p4

    const/4 v4, 0x3

    if-eqz p4, :cond_4

    const/4 v4, 0x1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/transsion/room/sub/fragment/likes/UgcLikesFragment$b;->a:Lcom/transsion/room/sub/fragment/likes/UgcLikesFragment;

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v2, "o/son6/9u41t4udfu4 :674ii6s/uf7/e5d6dp/8"

    const-string v2, "\u66dd\u5149\u7684\u4f4d\u7f6eposition: "

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v2, "4a4mtdurfd//nud/41u566f/76ud:897ouu/e i6"

    const-string v2, "\u66dd\u5149\u7684\u4f4d\u7f6eduration: "

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    if-lt p1, p4, :cond_0

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x2

    invoke-static {v0}, Lcom/transsion/room/sub/fragment/likes/UgcLikesFragment;->p0(Lcom/transsion/room/sub/fragment/likes/UgcLikesFragment;)Lcom/transsion/room/sub/adapter/likes/c;

    move-result-object p4

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x7

    if-eqz p4, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p4, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p4

    const/4 v4, 0x5

    check-cast p4, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move-object p4, v0

    move-object p4, v0

    :goto_0
    const/4 v4, 0x5

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    const-string v2, "mae_olmdueo"

    const-string v2, "module_name"

    const/4 v4, 0x3

    const-string v3, "item"

    const-string v3, "item"

    const/4 v4, 0x6

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    if-eqz p4, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p4}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    move-object v2, v0

    move-object v2, v0

    :goto_1
    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "pos"

    const-string v3, "ops"

    const/4 v4, 0x1

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v2, "onipsbot"

    const-string v2, "position"

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    if-eqz p4, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p4}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const-string p4, "cre_tru_bedsefui"

    const-string p4, "refer_subject_id"

    const/4 v4, 0x4

    invoke-interface {v1, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string p1, "eeyotp_ptntc"

    const-string p1, "content_type"

    const/4 v4, 0x5

    const-string p4, "ugc_video"

    const/4 v4, 0x5

    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-string p1, "irrutwosqendo_a"

    const-string p1, "browse_duration"

    const/4 v4, 0x2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    const-string p2, "gis/lu/ske"

    const-string p2, "/ugc/likes"

    const/4 v4, 0x6

    invoke-virtual {p1, p2, v1}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_2
    const/4 v4, 0x4

    return-void
.end method
