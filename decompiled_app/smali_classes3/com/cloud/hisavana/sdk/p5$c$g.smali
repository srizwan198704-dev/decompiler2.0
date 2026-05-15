.class Lcom/cloud/hisavana/sdk/p5$c$g;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/p5$c;->t()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/cloud/hisavana/sdk/common/bean/VastData;

.field final synthetic c:Lcom/cloud/hisavana/sdk/p5$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/cloud/hisavana/sdk/p5$c;Lcom/cloud/hisavana/sdk/common/bean/VastData;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/p5$c$g;->c:Lcom/cloud/hisavana/sdk/p5$c;

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/p5$c$g;->b:Lcom/cloud/hisavana/sdk/common/bean/VastData;

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 0

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p5$c$g;->c:Lcom/cloud/hisavana/sdk/p5$c;

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/p5$c;->q(Lcom/cloud/hisavana/sdk/p5$c;)V

    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 0

    const/16 p2, 0xfa

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p5$c$g;->c:Lcom/cloud/hisavana/sdk/p5$c;

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/p5$c;->l(Lcom/cloud/hisavana/sdk/p5$c;)Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p5$c$g;->c:Lcom/cloud/hisavana/sdk/p5$c;

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/p5$c;->l(Lcom/cloud/hisavana/sdk/p5$c;)Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$c;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p5$c$g;->c:Lcom/cloud/hisavana/sdk/p5$c;

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/p5$c;->l(Lcom/cloud/hisavana/sdk/p5$c;)Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p5$c$g;->c:Lcom/cloud/hisavana/sdk/p5$c;

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/p5$c;->l(Lcom/cloud/hisavana/sdk/p5$c;)Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$c;->a(Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p5$c$g;->b:Lcom/cloud/hisavana/sdk/common/bean/VastData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->setVideoCached(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p5$c$g;->c:Lcom/cloud/hisavana/sdk/p5$c;

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/p5$c;->q(Lcom/cloud/hisavana/sdk/p5$c;)V

    return-void
.end method
