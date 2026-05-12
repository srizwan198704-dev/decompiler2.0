.class Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$29;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/fusion/widget/BZCarouselView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$29;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$29;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {v0, p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->g(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;I)I

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$29;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->F(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$29;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {v2}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->G(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/ad/model/c$d;

    invoke-static {v0, v1, v2}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;ILcom/beizi/ad/model/c$d;)V

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$29;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->H(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$29;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->H(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$29;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->H(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_6

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$29;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->H(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/ad/model/a/e;

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$29;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->I(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$29;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->J(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Lcom/beizi/ad/internal/view/CustomRoundImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/beizi/ad/model/a/e;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x37

    invoke-static {v0, v1, v3, v2}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;Lcom/beizi/ad/internal/view/CustomRoundImageView;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$29;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->K(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$29;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {v2}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->L(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/ad/model/a/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/beizi/ad/model/a/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$29;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->g(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$29;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->M(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)I

    move-result v0

    const/16 v1, 0x2f

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$29;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->N(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Lcom/beizi/ad/internal/view/CustomRoundImageView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/ad/model/a/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;Lcom/beizi/ad/internal/view/CustomRoundImageView;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$29;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->O(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$29;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {v2}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->P(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/ad/model/a/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/beizi/ad/model/a/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$29;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->Q(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Lcom/beizi/ad/internal/d/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$29;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->Q(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Lcom/beizi/ad/internal/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/ad/internal/d/a;->Z()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/model/c$d;

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$d;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$d;->v()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$29;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->Q(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Lcom/beizi/ad/internal/d/a;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$29;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->F(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/beizi/ad/internal/d/a;->a(I)Lcom/beizi/ad/model/c$d;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$d;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$29;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/ad/model/c$a;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;Ljava/lang/String;)Lcom/beizi/ad/model/a/e;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$29;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->N(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Lcom/beizi/ad/internal/view/CustomRoundImageView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/ad/model/a/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;Lcom/beizi/ad/internal/view/CustomRoundImageView;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$29;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->O(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$29;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {v2}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->P(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/ad/model/a/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/beizi/ad/model/a/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$29;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->R(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method
