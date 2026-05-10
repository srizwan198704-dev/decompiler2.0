.class final Lcom/uc/module/iflow/video/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/q/a;


# instance fields
.field final synthetic jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/video/HomeVideoFeedController;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uc/module/iflow/video/l;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/q/g;)V
    .locals 2

    .line 144
    iget v0, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v1, Lcom/uc/ark/base/q/e;->bYo:I

    if-ne v0, v1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/uc/module/iflow/video/l;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    invoke-virtual {p1}, Lcom/uc/module/iflow/video/HomeVideoFeedController;->onThemeChanged()V

    return-void

    .line 147
    :cond_0
    iget v0, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v1, Lcom/uc/ark/base/q/e;->bYt:I

    if-ne v0, v1, :cond_1

    .line 148
    iget-object p1, p1, Lcom/uc/ark/base/q/g;->bZb:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 149
    iget-object v0, p0, Lcom/uc/module/iflow/video/l;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-object v0, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/module/iflow/video/l;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    .line 150
    iget-boolean p1, p1, Lcom/uc/module/iflow/video/HomeVideoFeedController;->jkU:Z

    if-eqz p1, :cond_1

    .line 151
    iget-object p1, p0, Lcom/uc/module/iflow/video/l;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-object p1, p1, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbD:Ljava/util/List;

    iget-object v0, p0, Lcom/uc/module/iflow/video/l;->jkR:Lcom/uc/module/iflow/video/HomeVideoFeedController;

    iget-object v0, v0, Lcom/uc/module/iflow/video/HomeVideoFeedController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    .line 1620
    iget v0, v0, Landroid/support/v4/view/ViewPager;->dEp:I

    .line 151
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/core/f;

    .line 152
    invoke-interface {p1}, Lcom/uc/ark/sdk/core/f;->pD()V

    :cond_1
    return-void
.end method
