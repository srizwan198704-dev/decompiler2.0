.class Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$q$k;
    }
.end annotation


# instance fields
.field private final ak:I

.field private final i:Lcom/bytedance/sdk/component/utils/ce;

.field private final k:Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;

.field private final p:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$q$k;

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;ILcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$q$k;Lcom/bytedance/sdk/component/utils/ce;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$q;->q:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$q;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$q;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$q$k;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$q;->ak:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$q;->i:Lcom/bytedance/sdk/component/utils/ce;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$q;->q:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$q;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;->k()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$q;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$q$k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$q$k;->k()V

    :cond_1
    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$q;->q:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$q;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;->k(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$q;->i:Lcom/bytedance/sdk/component/utils/ce;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$q;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;->k(JJ)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$q;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$q$k;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$q$k;->k(JJ)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$q;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;->p()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$q;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;->q()V

    :cond_0
    return-void
.end method
