.class final Lcom/uc/ark/sdk/components/card/ui/handler/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/g/c;


# instance fields
.field final synthetic agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

.field final synthetic bjv:Lcom/uc/ark/data/biz/ContentEntity;

.field final synthetic bjw:Lcom/uc/ark/sdk/components/card/ui/handler/l;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/handler/l;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/b;->bjw:Lcom/uc/ark/sdk/components/card/ui/handler/l;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/handler/b;->bjv:Lcom/uc/ark/data/biz/ContentEntity;

    iput-object p3, p0, Lcom/uc/ark/sdk/components/card/ui/handler/b;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nh()V
    .locals 2

    .line 72
    invoke-static {}, Lcom/uc/ark/base/upload/publish/a;->Ba()Lcom/uc/ark/base/upload/publish/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/b;->bjv:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/upload/publish/a;->v(Lcom/uc/ark/data/biz/ContentEntity;)V

    .line 73
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/handler/b;->bjw:Lcom/uc/ark/sdk/components/card/ui/handler/l;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/b;->bjv:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/handler/l;->remove(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/handler/b;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 75
    invoke-static {v0}, Lcom/uc/ark/sdk/components/card/ui/handler/l;->b(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)I

    move-result v0

    const/4 v1, 0x1

    .line 74
    invoke-static {v1, v1, v0}, Lcom/uc/ark/base/upload/stat/UGCStatHelper;->statUGCTips(III)V

    return-void
.end method

.method public final ni()V
    .locals 0

    return-void
.end method

.method public final xU()V
    .locals 0

    return-void
.end method
