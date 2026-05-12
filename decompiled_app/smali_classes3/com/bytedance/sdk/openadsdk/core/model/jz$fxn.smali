.class public Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/jz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fxn"
.end annotation


# instance fields
.field private bh:Ljava/lang/String;

.field private dgx:Ljava/lang/String;

.field private fxn:Ljava/lang/String;

.field private gff:Ljava/lang/String;

.field private hie:Ljava/lang/String;

.field private hm:Ljava/lang/String;

.field private jq:Ljava/lang/String;

.field private kg:Ljava/lang/String;

.field private mvp:Ljava/lang/String;

.field private rb:Ljava/lang/String;

.field private rlu:Ljava/lang/String;

.field private sg:Ljava/lang/String;

.field private tw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/fxn/gff/hm;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fxn/gff/hm;->fxn()Lcom/bytedance/sdk/component/adexpress/fxn/gff/hm;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->hm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fxn/gff/hm;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/fxn/gff/hm;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->rb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fxn/gff/hm;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/fxn/gff/hm;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->bh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fxn/gff/hm;->gff(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/fxn/gff/hm;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->sg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fxn/gff/hm;->hm(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/fxn/gff/hm;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->gff()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/fxn/gff/hm;->rb(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/fxn/gff/hm;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fxn/gff/hm;->bh(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/fxn/gff/hm;

    move-result-object p0

    return-object p0
.end method

.method public static kg(Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->hm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->zu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->rlu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;->gff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->ckl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;->hm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;->rb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->gff:Ljava/lang/String;

    return-object v0
.end method

.method public bh(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->hm:Ljava/lang/String;

    return-void
.end method

.method public ckl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->zu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public dgx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->hie:Ljava/lang/String;

    return-object v0
.end method

.method public dgx(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->mvp:Ljava/lang/String;

    return-void
.end method

.method public fxn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->tw:Ljava/util/List;

    return-object v0
.end method

.method public fxn(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->jq:Ljava/lang/String;

    return-void
.end method

.method public fxn(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->tw:Ljava/util/List;

    return-void
.end method

.method public gff()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->bh:Ljava/lang/String;

    return-object v0
.end method

.method public gff(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->fxn:Ljava/lang/String;

    return-void
.end method

.method public hie()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->dgx:Ljava/lang/String;

    return-object v0
.end method

.method public hie(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->hie:Ljava/lang/String;

    return-void
.end method

.method public hm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->fxn:Ljava/lang/String;

    return-object v0
.end method

.method public hm(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->kg:Ljava/lang/String;

    return-void
.end method

.method public jq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->sg:Ljava/lang/String;

    return-object v0
.end method

.method public jq(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->dgx:Ljava/lang/String;

    return-void
.end method

.method public kg()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->jq:Ljava/lang/String;

    return-object v0
.end method

.method public kg(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->bh:Ljava/lang/String;

    return-void
.end method

.method public mvp(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->rlu:Ljava/lang/String;

    return-void
.end method

.method public mvp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->hie:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->hie:Ljava/lang/String;

    const-string v1, "v3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->kg:Ljava/lang/String;

    return-object v0
.end method

.method public rb(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->gff:Ljava/lang/String;

    return-void
.end method

.method public rlu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->mvp:Ljava/lang/String;

    return-object v0
.end method

.method public rlu(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->zu:Ljava/lang/String;

    return-void
.end method

.method public sg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->hm:Ljava/lang/String;

    return-object v0
.end method

.method public sg(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->rb:Ljava/lang/String;

    return-void
.end method

.method public tw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->rb:Ljava/lang/String;

    return-object v0
.end method

.method public tw(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->sg:Ljava/lang/String;

    return-void
.end method

.method public zu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->rlu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
