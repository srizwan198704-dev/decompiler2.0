.class public final Lcom/uc/ark/extend/channel/a;
.super Lcom/uc/ark/extend/framework/ui/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/q/a;
.implements Lcom/uc/ark/sdk/components/feed/ak;
.implements Lcom/uc/ark/sdk/u;


# instance fields
.field public anc:Lcom/uc/ark/extend/a/a/f;

.field private and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

.field public aoM:Lcom/uc/ark/extend/reader/g;

.field private azp:Lcom/uc/ark/extend/channel/SingleChannelWindow;

.field private azq:Lcom/uc/ark/proxy/i/e;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/framework/ui/a;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(JLjava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/uc/ark/extend/channel/a;->azq:Lcom/uc/ark/proxy/i/e;

    .line 66
    new-instance v1, Lcom/uc/ark/sdk/components/card/d;

    iget-object v2, p0, Lcom/uc/ark/extend/channel/a;->mContext:Landroid/content/Context;

    const-string v3, "special"

    invoke-direct {v1, v2, v3}, Lcom/uc/ark/sdk/components/card/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/uc/ark/sdk/components/card/d/b;->yx()Lcom/uc/ark/sdk/components/card/d/b;

    move-result-object v2

    .line 69
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 1337
    iput-object p1, v1, Lcom/uc/ark/sdk/components/card/d;->amt:Ljava/lang/String;

    .line 1347
    iput-object p3, v1, Lcom/uc/ark/sdk/components/card/d;->amu:Ljava/lang/String;

    .line 2327
    iput-object p0, v1, Lcom/uc/ark/sdk/components/card/d;->ags:Lcom/uc/ark/sdk/u;

    .line 2352
    iput-object v2, v1, Lcom/uc/ark/sdk/components/card/d;->amv:Lcom/uc/ark/sdk/core/c;

    const-string p1, "master_server_url"

    .line 3040
    invoke-static {p1}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3041
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/uc/c/a/a/e;->kU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3042
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, ""

    if-eqz p1, :cond_0

    .line 3045
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "topic"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3048
    :cond_0
    new-instance v3, Lcom/uc/ark/model/s;

    invoke-direct {v3, p2, v2}, Lcom/uc/ark/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "app"

    const-string v2, "app"

    .line 3049
    invoke-static {v2}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p2, v2}, Lcom/uc/ark/model/s;->aT(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/s;

    move-result-object p2

    .line 3050
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/uc/ark/model/s;->fq(I)Lcom/uc/ark/model/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/ark/model/s;->GH()Lcom/uc/ark/model/t;

    move-result-object p1

    const-string p2, "SPECIAL"

    .line 3054
    new-instance v2, Lcom/uc/ark/sdk/components/card/d/a;

    invoke-direct {v2}, Lcom/uc/ark/sdk/components/card/d/a;-><init>()V

    .line 3055
    new-instance v3, Lcom/uc/ark/sdk/components/card/d/i;

    invoke-direct {v3}, Lcom/uc/ark/sdk/components/card/d/i;-><init>()V

    invoke-virtual {v2, v3}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    .line 3056
    new-instance v3, Lcom/uc/ark/sdk/components/card/d/g;

    invoke-direct {v3}, Lcom/uc/ark/sdk/components/card/d/g;-><init>()V

    invoke-virtual {v2, v3}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    .line 3057
    new-instance v3, Lcom/uc/ark/sdk/components/card/d/h;

    invoke-direct {v3}, Lcom/uc/ark/sdk/components/card/d/h;-><init>()V

    invoke-virtual {v2, v3}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    .line 3058
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3059
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 3060
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/sdk/core/j;

    .line 3061
    invoke-virtual {v2, v4}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    goto :goto_0

    .line 3064
    :cond_1
    new-instance v3, Lcom/uc/ark/extend/channel/c;

    new-instance v4, Lcom/uc/ark/extend/channel/b;

    invoke-direct {v4, v2}, Lcom/uc/ark/extend/channel/b;-><init>(Lcom/uc/ark/sdk/core/j;)V

    invoke-direct {v3, p2, p1, v4}, Lcom/uc/ark/extend/channel/c;-><init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;)V

    .line 3357
    iput-object v3, v1, Lcom/uc/ark/sdk/components/card/d;->amx:Lcom/uc/ark/model/x;

    .line 74
    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/card/d;->yu()Lcom/uc/ark/sdk/components/card/FeedListViewController;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/extend/channel/a;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 75
    iget-object p1, p0, Lcom/uc/ark/extend/channel/a;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    new-instance p2, Lcom/uc/ark/base/ui/widget/q;

    iget-object v1, p0, Lcom/uc/ark/extend/channel/a;->mContext:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/uc/ark/base/ui/widget/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/FeedListViewController;->b(Lcom/uc/ark/base/ui/widget/q;)V

    .line 76
    iget-object p1, p0, Lcom/uc/ark/extend/channel/a;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/FeedListViewController;->pD()V

    .line 78
    invoke-static {}, Lcom/uc/ark/extend/a/a/h;->oX()Lcom/uc/ark/extend/a/a/g;

    move-result-object p1

    const-string p2, "cfg_id"

    const-string v1, "exception"

    invoke-virtual {p1, p2, v1}, Lcom/uc/ark/extend/a/a/g;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/extend/a/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/ark/extend/a/a/g;->oW()Lcom/uc/ark/extend/a/a/h;

    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/uc/ark/extend/channel/a;->anc:Lcom/uc/ark/extend/a/a/f;

    if-eqz p2, :cond_2

    .line 81
    iget-object p2, p0, Lcom/uc/ark/extend/channel/a;->anc:Lcom/uc/ark/extend/a/a/f;

    invoke-interface {p2, p1}, Lcom/uc/ark/extend/a/a/f;->a(Lcom/uc/ark/extend/a/a/h;)Lcom/uc/ark/extend/a/a/b;

    move-result-object v0

    .line 4120
    iget-object p1, v0, Lcom/uc/ark/extend/a/a/b;->alZ:Lcom/uc/ark/extend/a/a/c;

    const/4 p2, 0x1

    .line 5070
    iput-boolean p2, p1, Lcom/uc/ark/extend/a/a/c;->amf:Z

    .line 84
    :cond_2
    new-instance p1, Lcom/uc/ark/extend/channel/SingleChannelWindow;

    iget-object p2, p0, Lcom/uc/ark/extend/channel/a;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0, p0, v0}, Lcom/uc/ark/extend/channel/SingleChannelWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;Lcom/uc/ark/sdk/core/b;Lcom/uc/ark/extend/a/a/b;)V

    iput-object p1, p0, Lcom/uc/ark/extend/channel/a;->azp:Lcom/uc/ark/extend/channel/SingleChannelWindow;

    .line 85
    iget-object p1, p0, Lcom/uc/ark/extend/channel/a;->azp:Lcom/uc/ark/extend/channel/SingleChannelWindow;

    .line 6080
    iget-object p2, p1, Lcom/uc/ark/extend/framework/ui/ArkDefaultWindow;->aMS:Lcom/uc/ark/extend/toolbar/a;

    if-eqz p2, :cond_3

    .line 7080
    iget-object p1, p1, Lcom/uc/ark/extend/framework/ui/ArkDefaultWindow;->aMS:Lcom/uc/ark/extend/toolbar/a;

    .line 5092
    invoke-interface {p1, p3}, Lcom/uc/ark/extend/toolbar/a;->setTitle(Ljava/lang/String;)V

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/uc/ark/extend/channel/a;->azp:Lcom/uc/ark/extend/channel/SingleChannelWindow;

    iget-object p2, p0, Lcom/uc/ark/extend/channel/a;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 7281
    iget-object p2, p2, Lcom/uc/ark/sdk/components/feed/v;->awf:Lcom/uc/ark/base/ui/widget/q;

    .line 8063
    invoke-virtual {p1}, Lcom/uc/ark/extend/channel/SingleChannelWindow;->pm()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object p1, p0, Lcom/uc/ark/extend/channel/a;->azp:Lcom/uc/ark/extend/channel/SingleChannelWindow;

    invoke-virtual {p1, p4}, Lcom/uc/ark/extend/channel/SingleChannelWindow;->bW(Z)V

    .line 88
    iget-object p1, p0, Lcom/uc/ark/extend/channel/a;->mWindowMgr:Lcom/uc/framework/m;

    iget-object p2, p0, Lcom/uc/ark/extend/channel/a;->azp:Lcom/uc/ark/extend/channel/SingleChannelWindow;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void
.end method

.method public final a(Lcom/uc/ark/base/q/g;)V
    .locals 1

    .line 151
    iget p1, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v0, Lcom/uc/ark/base/q/e;->bYo:I

    if-ne p1, v0, :cond_0

    .line 152
    iget-object p1, p0, Lcom/uc/ark/extend/channel/a;->azp:Lcom/uc/ark/extend/channel/SingleChannelWindow;

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/uc/ark/extend/channel/a;->azp:Lcom/uc/ark/extend/channel/SingleChannelWindow;

    invoke-virtual {p1}, Lcom/uc/ark/extend/channel/SingleChannelWindow;->onThemeChange()V

    :cond_0
    return-void
.end method

.method public final a(ILcom/uc/e/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 3

    const/16 v0, 0x31

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/extend/channel/a;->aoM:Lcom/uc/ark/extend/reader/g;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v2}, Lcom/uc/ark/extend/reader/g;->a(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 166
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/ark/extend/framework/ui/a;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    return p1
.end method

.method public final c(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final nf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ng()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 8107
    :pswitch_0
    iget-object v0, p0, Lcom/uc/ark/extend/channel/a;->azp:Lcom/uc/ark/extend/channel/SingleChannelWindow;

    if-eqz v0, :cond_0

    .line 8110
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;)V

    const/4 v0, 0x0

    .line 8111
    iput-object v0, p0, Lcom/uc/ark/extend/channel/a;->azp:Lcom/uc/ark/extend/channel/SingleChannelWindow;

    goto :goto_0

    .line 99
    :pswitch_1
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object v0

    sget v1, Lcom/uc/ark/base/q/e;->bYo:I

    invoke-virtual {v0, p0, v1}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    .line 103
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/uc/ark/extend/framework/ui/a;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final pL()V
    .locals 4

    .line 171
    invoke-super {p0}, Lcom/uc/ark/extend/framework/ui/a;->pL()V

    .line 172
    iget-object v0, p0, Lcom/uc/ark/extend/channel/a;->azq:Lcom/uc/ark/proxy/i/e;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lcom/uc/ark/proxy/i/e;

    invoke-direct {v0}, Lcom/uc/ark/proxy/i/e;-><init>()V

    :cond_0
    const/4 v1, 0x0

    .line 176
    iput-object v1, p0, Lcom/uc/ark/extend/channel/a;->azq:Lcom/uc/ark/proxy/i/e;

    .line 177
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v2

    .line 178
    sget v3, Lcom/uc/ark/sdk/b/i;->aZy:I

    invoke-virtual {v2, v3, v0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 179
    iget-object v0, p0, Lcom/uc/ark/extend/channel/a;->aoM:Lcom/uc/ark/extend/reader/g;

    const/16 v3, 0x10f

    invoke-interface {v0, v3, v2, v1}, Lcom/uc/ark/extend/reader/g;->a(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 180
    invoke-virtual {v2}, Lcom/uc/e/d;->recycle()V

    return-void
.end method
