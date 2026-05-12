.class public Lcom/noah/adn/huichuan/view/rewardvideo/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final d:Ljava/lang/String; = "HCRewardComponentController"


# instance fields
.field public final a:Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

.field public b:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noah/adn/huichuan/view/rewardvideo/view/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;)V
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/c;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/c;->a:Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/noah/adn/huichuan/view/rewardvideo/view/r;Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;J)Lcom/noah/adn/huichuan/view/rewardvideo/view/g;
    .locals 9
    .param p2    # Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 37
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    const-string v3, "q_c_s_f"

    const/4 v4, 0x0

    const-string v5, "HCRewardComponentController"

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 39
    new-array p1, v6, [Ljava/lang/Object;

    const-string p2, "handleRewardVideoComponents title is empty"

    invoke-static {v5, p2, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    const-string p2, "titleIsEmpty"

    invoke-static {p1, v3, p2, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 41
    :cond_0
    iget-wide v7, p2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->o:J

    cmp-long v1, p3, v7

    if-gtz v1, :cond_1

    .line 42
    const-string p1, "handleRewardVideoComponents mDurationMs <= bean.engageTime , mDurationMs"

    const-string v0, " bean.engageTime="

    .line 43
    invoke-static {p3, p4, p1, v0}, Landroidx/concurrent/futures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 44
    iget-wide v0, p2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->o:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DurationTooShort"

    invoke-static {p1, v3, p3, p2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->c(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "handleRewardVideoComponents title too long"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/c;->a:Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    iget-object p2, p2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    invoke-interface {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TitleTooLong"

    invoke-static {p1, v3, p3, p2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 49
    :cond_2
    const-string p2, "noah_hc_rewardvideo_quiz_card_view"

    invoke-static {p2}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView10;

    if-nez p1, :cond_3

    .line 50
    new-array p1, v6, [Ljava/lang/Object;

    const-string p2, "handleRewardVideoComponents hcRewardVideoQuizCardView == null"

    invoke-static {v5, p2, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v4

    :cond_3
    return-object p1
.end method

.method public final a(Lcom/noah/adn/huichuan/view/rewardvideo/view/r;Lcom/noah/adn/huichuan/view/rewardvideo/bean/c;J)Lcom/noah/adn/huichuan/view/rewardvideo/view/g;
    .locals 4
    .param p1    # Lcom/noah/adn/huichuan/view/rewardvideo/view/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 25
    iget-wide v0, p2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/c;->k:J

    iget-wide v2, p2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/c;->l:J

    add-long/2addr v0, v2

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 26
    const-string p1, "handleRewardVideoComponents mDurationMs <= componentBean.startTime , mDurationMs"

    const-string v0, " componentBean.engageTime="

    .line 27
    invoke-static {p3, p4, p1, v0}, Landroidx/concurrent/futures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 28
    iget-wide v0, p2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/c;->k:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "HCRewardComponentController"

    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "c_r_s_f"

    const-string p4, "DurationTooShort"

    invoke-static {p1, p3, p4, p2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 30
    :cond_0
    new-instance p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x2

    const/16 v0, 0x11

    const/4 v1, -0x1

    invoke-direct {p3, v1, p4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final a(Lcom/noah/adn/huichuan/view/rewardvideo/view/r;Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;J)Lcom/noah/adn/huichuan/view/rewardvideo/view/g;
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/rewardvideo/view/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 56
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "HCRewardComponentController"

    const-string p4, "handleRewardVideoComponents clickRewardType == 2"

    invoke-static {p3, p4, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->h(Z)V

    .line 58
    :cond_0
    const-string p2, "noah_hc_rewardvideo_component_15"

    invoke-static {p2}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/c;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;

    return-object p1
.end method

.method public final a(Lcom/noah/adn/huichuan/view/rewardvideo/view/r;Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;J)Lcom/noah/adn/huichuan/view/rewardvideo/view/g;
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/rewardvideo/view/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 59
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 60
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "HCRewardComponentController"

    const-string p4, "handleRewardVideoComponents clickRewardType == 2"

    invoke-static {p3, p4, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p2, 0x1

    .line 61
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->h(Z)V

    .line 62
    :cond_0
    const-string p2, "noah_hc_rewardvideo_component_17"

    invoke-static {p2}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;

    return-object p1
.end method

.method public final a(Lcom/noah/adn/huichuan/view/rewardvideo/view/r;Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;J)Lcom/noah/adn/huichuan/view/rewardvideo/view/g;
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/rewardvideo/view/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 63
    const-string p2, "noah_hc_rewardvideo_render_style_18_view"

    invoke-static {p2}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;

    return-object p1
.end method

.method public final a(Lcom/noah/adn/huichuan/view/rewardvideo/view/r;Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;J)Lcom/noah/adn/huichuan/view/rewardvideo/view/g;
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/view/rewardvideo/view/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p2, :cond_0

    .line 64
    new-instance p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;-><init>(Landroid/content/Context;)V

    const/16 p3, 0x8

    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p4, 0x11

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/noah/adn/huichuan/view/rewardvideo/view/r;Lcom/noah/adn/huichuan/view/rewardvideo/bean/h;J)Lcom/noah/adn/huichuan/view/rewardvideo/view/g;
    .locals 4
    .param p1    # Lcom/noah/adn/huichuan/view/rewardvideo/view/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p2, :cond_1

    .line 67
    new-instance p3, Lcom/noah/adn/huichuan/view/rewardvideo/view/e;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/e;-><init>(Landroid/content/Context;)V

    const/16 p4, 0x8

    .line 68
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    const-string p4, "noah_component_layout"

    invoke-static {p4}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    if-eqz p4, :cond_1

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p4, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/h;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 73
    new-array p2, v0, [Ljava/lang/Object;

    const-string p4, "HCRewardComponentController"

    const-string v0, "handleRewardVideoComponents clickRewardType == 2"

    invoke-static {p4, v0, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p2, 0x1

    .line 74
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->h(Z)V

    :cond_0
    return-object p3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/noah/adn/huichuan/view/rewardvideo/view/r;Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;J)Lcom/noah/adn/huichuan/view/rewardvideo/view/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 22
    new-instance p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/f;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    const/16 v0, 0x11

    invoke-direct {p3, p4, p4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public a(Landroid/app/Activity;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v1, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a(Landroid/app/Activity;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v1, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/view/rewardvideo/view/r;JLcom/noah/adn/huichuan/view/rewardvideo/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/c;->a:Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->j()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/c;->a:Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;

    .line 3
    instance-of v2, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;

    if-eqz v2, :cond_2

    .line 4
    move-object v2, v1

    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;

    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/r;Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;J)Lcom/noah/adn/huichuan/view/rewardvideo/view/g;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_2
    instance-of v2, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/c;

    if-eqz v2, :cond_3

    .line 6
    move-object v2, v1

    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/c;

    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/r;Lcom/noah/adn/huichuan/view/rewardvideo/bean/c;J)Lcom/noah/adn/huichuan/view/rewardvideo/view/g;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_3
    instance-of v2, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;

    if-eqz v2, :cond_4

    .line 8
    move-object v2, v1

    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;

    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/r;Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;J)Lcom/noah/adn/huichuan/view/rewardvideo/view/g;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_4
    instance-of v2, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;

    if-eqz v2, :cond_5

    .line 10
    move-object v2, v1

    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;

    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/r;Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;J)Lcom/noah/adn/huichuan/view/rewardvideo/view/g;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_5
    instance-of v2, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    if-eqz v2, :cond_6

    .line 12
    move-object v2, v1

    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/r;Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;J)Lcom/noah/adn/huichuan/view/rewardvideo/view/g;

    move-result-object v2

    goto :goto_1

    .line 13
    :cond_6
    instance-of v2, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    if-eqz v2, :cond_7

    .line 14
    move-object v2, v1

    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/r;Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;J)Lcom/noah/adn/huichuan/view/rewardvideo/view/g;

    move-result-object v2

    goto :goto_1

    .line 15
    :cond_7
    instance-of v2, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;

    if-eqz v2, :cond_8

    .line 16
    move-object v2, v1

    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;

    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/r;Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;J)Lcom/noah/adn/huichuan/view/rewardvideo/view/g;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_8
    instance-of v2, v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/h;

    if-eqz v2, :cond_9

    .line 18
    move-object v2, v1

    check-cast v2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/h;

    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/r;Lcom/noah/adn/huichuan/view/rewardvideo/bean/h;J)Lcom/noah/adn/huichuan/view/rewardvideo/view/g;

    move-result-object v2

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->setListener(Lcom/noah/adn/huichuan/view/rewardvideo/h;)V

    .line 20
    invoke-virtual {v2, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 21
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    :goto_2
    return-void
.end method

.method public a(I)Z
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 81
    invoke-virtual {v1, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->d()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/c;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public d()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/c;->a:Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/c;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->getTimeLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->h()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->i()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->j()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->k()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->l()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method
