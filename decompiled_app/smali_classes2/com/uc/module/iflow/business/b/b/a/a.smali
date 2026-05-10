.class public final Lcom/uc/module/iflow/business/b/b/a/a;
.super Lcom/uc/iflow/common/a/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/iflow/common/a/b<",
        "Lcom/uc/module/iflow/business/b/b/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final jgm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    sput-object v0, Lcom/uc/module/iflow/business/b/b/a/a;->jgm:Ljava/util/HashMap;

    const-string v1, "UC_News_App_en"

    const-string v2, "MpofqBV4py"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/uc/module/iflow/business/b/b/a/a;->jgm:Ljava/util/HashMap;

    const-string v1, "UC_News_App_hi"

    const-string v2, "V4pyofqBMp"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/uc/module/iflow/business/b/b/a/a;->jgm:Ljava/util/HashMap;

    const-string v1, "UC_News_App_id"

    const-string v2, "ppfqByoV4M"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/uc/module/iflow/business/b/b/a/a;->jgm:Ljava/util/HashMap;

    const-string v1, "uc_news_app_pa"

    const-string v2, "jfi8efsFdEFsdf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/uc/module/iflow/business/b/b/a/a;->jgm:Ljava/util/HashMap;

    const-string v1, "uc_news_app_ta"

    const-string v2, "iefjJF78efDfd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/uc/module/iflow/business/b/b/a/a;->jgm:Ljava/util/HashMap;

    const-string v1, "uc_news_app_kn"

    const-string v2, "fe676fFEfkjfkels"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/uc/module/iflow/business/b/b/a/a;->jgm:Ljava/util/HashMap;

    const-string v1, "uc_news_app_ml"

    const-string v2, "Hfekfj78KDd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uc/iflow/common/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/iflow/common/a/d<",
            "Lcom/uc/module/iflow/business/b/b/a/b;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/uc/iflow/common/a/b;-><init>(Ljava/lang/String;Lcom/uc/iflow/common/a/d;)V

    return-void
.end method


# virtual methods
.method protected final synthetic dx(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1091
    invoke-static {p1}, Lcom/uc/module/iflow/business/b/b/a/b;->Io(Ljava/lang/String;)Lcom/uc/module/iflow/business/b/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method protected final getRequestMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method protected final nB()Ljava/lang/String;
    .locals 2

    .line 1046
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v0, "ucnews_feedback_unread_url"

    const-string v1, ""

    .line 1087
    invoke-static {v0, v1}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "https://feedback.uc.cn/feedback/api/get_unread_status"

    :cond_0
    return-object v0
.end method

.method protected final nC()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-static {}, Lcom/uc/ark/base/d/m;->wg()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-class v1, Lcom/uc/framework/d/b/p;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/p;

    const-string v2, "UBISn"

    invoke-interface {v1, v2}, Lcom/uc/framework/d/b/p;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/uc/module/iflow/business/b/b/a/a;->mTag:Ljava/lang/String;

    .line 77
    invoke-static {v2}, Lcom/uc/module/iflow/business/b/a/a;->In(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    sget-object v3, Lcom/uc/module/iflow/business/b/b/a/a;->jgm:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/muse/c/b/a;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "uid"

    invoke-direct {v5, v6, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "instance"

    invoke-direct {v0, v5, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "sn"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "code"

    invoke-direct {v0, v1, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4
.end method
