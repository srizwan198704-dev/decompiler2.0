.class public final Lcom/uc/ark/extend/mediapicker/comment/a;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/mediapicker/comment/a/a;
.implements Lcom/uc/ark/extend/mediapicker/comment/a/e;


# instance fields
.field private aDy:Lcom/uc/ark/base/q/a;

.field public aNd:Lcom/uc/ark/extend/mediapicker/comment/c;

.field public aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

.field public aNf:Lcom/uc/ark/sdk/components/ugc/topic/b;

.field public alj:Lcom/uc/ark/base/mvp/view/WindowViewWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;Lcom/uc/ark/extend/mediapicker/comment/i;)V
    .locals 6

    .line 69
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    .line 307
    new-instance v0, Lcom/uc/ark/extend/mediapicker/comment/v;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/mediapicker/comment/v;-><init>(Lcom/uc/ark/extend/mediapicker/comment/a;)V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a;->aDy:Lcom/uc/ark/base/q/a;

    .line 70
    iput-object p2, p0, Lcom/uc/ark/extend/mediapicker/comment/a;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    const-string v0, "topic"

    const-string v1, "master_server_url"

    .line 1037
    invoke-static {v1}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1038
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/uc/c/a/a/e;->kU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1039
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 1042
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "article/commentTopics"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1044
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "newInstance:  host="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    new-instance v4, Lcom/uc/ark/model/s;

    invoke-direct {v4, v2, v3}, Lcom/uc/ark/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app"

    const-string v3, "app"

    .line 1047
    invoke-static {v3}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/uc/ark/model/s;->aT(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/s;

    move-result-object v2

    .line 1048
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/uc/ark/model/s;->fq(I)Lcom/uc/ark/model/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/ark/model/s;->GH()Lcom/uc/ark/model/t;

    move-result-object v1

    .line 1049
    new-instance v2, Lcom/uc/ark/sdk/components/ugc/topic/b;

    new-instance v3, Lcom/uc/ark/sdk/components/ugc/topic/a;

    invoke-direct {v3}, Lcom/uc/ark/sdk/components/ugc/topic/a;-><init>()V

    invoke-direct {v2, v0, v1, v3}, Lcom/uc/ark/sdk/components/ugc/topic/b;-><init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;)V

    .line 71
    iput-object v2, p0, Lcom/uc/ark/extend/mediapicker/comment/a;->aNf:Lcom/uc/ark/sdk/components/ugc/topic/b;

    .line 72
    new-instance v0, Lcom/uc/ark/extend/mediapicker/comment/UGCPublishController$1;

    .line 2047
    iget-object v1, p1, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 72
    invoke-direct {v0, p0, v1, p0}, Lcom/uc/ark/extend/mediapicker/comment/UGCPublishController$1;-><init>(Lcom/uc/ark/extend/mediapicker/comment/a;Landroid/content/Context;Lcom/uc/framework/o;)V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a;->alj:Lcom/uc/ark/base/mvp/view/WindowViewWindow;

    .line 85
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a;->alj:Lcom/uc/ark/base/mvp/view/WindowViewWindow;

    const/16 v1, 0x111

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->setId(I)V

    .line 86
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a;->alj:Lcom/uc/ark/base/mvp/view/WindowViewWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->bW(Z)V

    .line 87
    new-instance v0, Lcom/uc/ark/extend/mediapicker/comment/c;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/comment/a;->aNf:Lcom/uc/ark/sdk/components/ugc/topic/b;

    invoke-direct {v0, p1, p2, v1}, Lcom/uc/ark/extend/mediapicker/comment/c;-><init>(Lcom/uc/framework/c/i;Lcom/uc/ark/extend/mediapicker/comment/i;Lcom/uc/ark/sdk/components/ugc/topic/b;)V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a;->aNd:Lcom/uc/ark/extend/mediapicker/comment/c;

    .line 88
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a;->aNd:Lcom/uc/ark/extend/mediapicker/comment/c;

    .line 2140
    iput-object p0, p1, Lcom/uc/ark/extend/mediapicker/comment/c;->aNt:Lcom/uc/ark/extend/mediapicker/comment/a/e;

    .line 2141
    iget-object p2, p1, Lcom/uc/ark/extend/mediapicker/comment/c;->aNi:Lcom/uc/ark/extend/mediapicker/comment/a/j;

    new-instance v0, Lcom/uc/ark/extend/mediapicker/comment/j;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/mediapicker/comment/j;-><init>(Lcom/uc/ark/extend/mediapicker/comment/c;)V

    .line 3145
    iput-object v0, p2, Lcom/uc/ark/extend/mediapicker/comment/a/j;->aNt:Lcom/uc/ark/extend/mediapicker/comment/a/e;

    .line 89
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a;->aNd:Lcom/uc/ark/extend/mediapicker/comment/c;

    invoke-virtual {p1, p0}, Lcom/uc/ark/extend/mediapicker/comment/c;->a(Lcom/uc/ark/extend/mediapicker/comment/a/a;)V

    .line 90
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a;->alj:Lcom/uc/ark/base/mvp/view/WindowViewWindow;

    .line 3195
    iget-object p1, p1, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 90
    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/comment/a;->aNd:Lcom/uc/ark/extend/mediapicker/comment/c;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3319
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/comment/a;->aDy:Lcom/uc/ark/base/q/a;

    sget v0, Lcom/uc/ark/base/q/e;->bYI:I

    invoke-virtual {p1, p2, v0}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    return-void
.end method

.method public static aa(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-static {}, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->vw()Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPR:Z

    if-eqz p0, :cond_1

    .line 242
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 243
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

    if-eqz v1, :cond_0

    .line 12072
    iget-object v3, v2, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->aPs:Ljava/lang/String;

    .line 244
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13072
    iget-object v2, v2, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->aPs:Ljava/lang/String;

    .line 245
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14064
    :cond_0
    iget-object v2, v2, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->IY:Ljava/lang/String;

    .line 247
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/extend/mediapicker/comment/ab;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;",
            ">;",
            "Lcom/uc/ark/extend/mediapicker/comment/ab;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 142
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

    .line 5120
    iget-boolean v3, v2, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->aPw:Z

    if-eqz v3, :cond_0

    .line 6072
    iget-object v3, v2, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->aPs:Ljava/lang/String;

    .line 145
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7072
    iget-object v2, v2, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->aPs:Ljava/lang/String;

    .line 146
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8064
    :cond_0
    iget-object v2, v2, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->IY:Ljava/lang/String;

    .line 148
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_1
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "infoflow_network_no_connection"

    .line 153
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/uc/ark/base/ui/widget/ak;->C(Ljava/lang/String;I)V

    return-void

    .line 9034
    :cond_2
    sget-object v0, Lcom/uc/ark/sdk/s;->afH:Lcom/uc/ark/sdk/n;

    .line 9124
    iget-boolean v0, v0, Lcom/uc/ark/sdk/n;->baS:Z

    if-nez v0, :cond_4

    .line 156
    invoke-static {}, Lcom/uc/ark/proxy/m/a;->Ai()Lcom/uc/ark/proxy/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/proxy/m/a;->Hm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/m/e;

    invoke-interface {v0}, Lcom/uc/ark/proxy/m/e;->Ak()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 159
    :cond_3
    invoke-static {}, Lcom/uc/ark/proxy/m/c;->Ap()Lcom/uc/ark/proxy/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/proxy/m/c;->Hm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/m/j;

    const/16 v1, 0x10

    new-instance v2, Lcom/uc/ark/extend/mediapicker/comment/g;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/uc/ark/extend/mediapicker/comment/g;-><init>(Lcom/uc/ark/extend/mediapicker/comment/a;Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/extend/mediapicker/comment/ab;)V

    invoke-interface {v0, v1}, Lcom/uc/ark/proxy/m/j;->ef(I)V

    return-void

    :cond_4
    :goto_1
    const/4 v0, 0x1

    if-eqz p2, :cond_6

    .line 9202
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-static {}, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->vw()Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPR:Z

    if-eqz v1, :cond_6

    .line 9203
    invoke-static {}, Lcom/uc/ark/extend/mediapicker/mediaselector/c/c;->vB()Lcom/uc/ark/extend/mediapicker/mediaselector/c/c;

    move-result-object v1

    .line 9204
    invoke-static {}, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->vw()Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    move-result-object v2

    iget v2, v2, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPK:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    goto :goto_2

    .line 10063
    :cond_5
    iput-boolean v0, v1, Lcom/uc/ark/extend/mediapicker/mediaselector/c/c;->mEnablePixelCompress:Z

    .line 10071
    iput-boolean v0, v1, Lcom/uc/ark/extend/mediapicker/mediaselector/c/c;->mEnableQualityCompress:Z

    .line 9209
    invoke-static {}, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->vw()Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    move-result-object v2

    iget v2, v2, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPI:I

    .line 11055
    iput v2, v1, Lcom/uc/ark/extend/mediapicker/mediaselector/c/c;->mMaxSize:I

    .line 11061
    :goto_2
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 9213
    new-instance v3, Lcom/uc/ark/extend/mediapicker/comment/aa;

    invoke-direct {v3, p0, p1, p3}, Lcom/uc/ark/extend/mediapicker/comment/aa;-><init>(Lcom/uc/ark/extend/mediapicker/comment/a;Ljava/lang/String;Lcom/uc/ark/extend/mediapicker/comment/ab;)V

    .line 12021
    new-instance p1, Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;

    invoke-direct {p1, v2, v1, p2, v3}, Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;-><init>(Landroid/content/Context;Lcom/uc/ark/extend/mediapicker/mediaselector/c/c;Ljava/util/List;Lcom/uc/ark/extend/mediapicker/mediaselector/c/d;)V

    .line 9230
    invoke-interface {p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/c/a;->vA()V

    goto :goto_3

    .line 9232
    :cond_6
    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/comment/a;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    iget-object v1, v1, Lcom/uc/ark/extend/mediapicker/comment/i;->aNG:Lcom/uc/ark/extend/mediapicker/comment/q;

    if-eqz v1, :cond_7

    .line 9233
    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/comment/a;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    iget-object v1, v1, Lcom/uc/ark/extend/mediapicker/comment/i;->aNG:Lcom/uc/ark/extend/mediapicker/comment/q;

    invoke-static {p2}, Lcom/uc/ark/extend/mediapicker/comment/a;->aa(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p1, p2, p3}, Lcom/uc/ark/extend/mediapicker/comment/q;->b(Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/extend/mediapicker/comment/ab;)V

    .line 9236
    :cond_7
    :goto_3
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/mediapicker/comment/a;->onWindowExitEvent(Z)V

    return-void
.end method

.method public final c(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 294
    new-instance v0, Lcom/uc/ark/extend/mediapicker/a/a/e;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/comment/a;->mEnvironment:Lcom/uc/framework/c/i;

    invoke-direct {v0, v1}, Lcom/uc/ark/extend/mediapicker/a/a/e;-><init>(Lcom/uc/framework/c/i;)V

    .line 295
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "previewSelectList"

    .line 296
    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "mPosition"

    .line 297
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "source"

    const/4 p2, 0x1

    .line 298
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 299
    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/mediapicker/a/a/e;->n(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    .line 137
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/mediapicker/comment/a;->onWindowExitEvent(Z)V

    return-void
.end method

.method protected final onWindowBackKeyEvent()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a;->aNd:Lcom/uc/ark/extend/mediapicker/comment/c;

    invoke-virtual {v0}, Lcom/uc/ark/extend/mediapicker/comment/c;->vm()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onWindowExitEvent(Z)V
    .locals 3

    .line 115
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/a;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/aj;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "input_method"

    .line 4036
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 117
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/a;->unregisterFromMsgDispatcher()V

    .line 4323
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/comment/a;->aDy:Lcom/uc/ark/base/q/a;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;)V

    .line 122
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a;->aNd:Lcom/uc/ark/extend/mediapicker/comment/c;

    const/4 v1, 0x0

    .line 4545
    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/mediapicker/comment/c;->a(Lcom/uc/ark/extend/mediapicker/comment/a/a;)V

    .line 4546
    iget-object v1, v0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNy:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 123
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->onWindowExitEvent(Z)V

    return-void
.end method

.method public final vj()V
    .locals 4

    .line 256
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a;->mEnvironment:Lcom/uc/framework/c/i;

    .line 15047
    iget-object v0, v0, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 256
    new-instance v1, Lcom/uc/ark/extend/mediapicker/comment/m;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/mediapicker/comment/m;-><init>(Lcom/uc/ark/extend/mediapicker/comment/a;)V

    new-instance v2, Lcom/uc/ark/extend/mediapicker/comment/p;

    invoke-direct {v2, p0}, Lcom/uc/ark/extend/mediapicker/comment/p;-><init>(Lcom/uc/ark/extend/mediapicker/comment/a;)V

    const/4 v3, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/uc/ark/sdk/c/h;->a(Landroid/content/Context;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final vk()V
    .locals 0

    return-void
.end method
