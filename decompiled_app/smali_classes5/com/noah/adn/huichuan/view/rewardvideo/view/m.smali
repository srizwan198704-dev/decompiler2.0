.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/m;
.super Lcom/noah/adn/huichuan/view/rewardvideo/view/l;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final e1:Ljava/lang/String; = "HCRewardVideoViewV1001"


# instance fields
.field public b1:Z

.field public c1:Z

.field public d1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V
    .locals 0
    .param p2    # Lcom/noah/adn/huichuan/view/rewardvideo/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/view/rewardvideo/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/l;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/m;->d1:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(J)V

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u4f53\u9a8c\u5343\u95ee"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/m;->d1:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u79d2\u83b7\u5956"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/view/c$m;)V
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/view/c$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/m$a;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/m$a;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/m;)V

    iput-object v0, p1, Lcom/noah/adn/huichuan/view/c$m;->R:Lcom/noah/sdk/business/hybrid/biz/g;

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/m;->d1:I

    .line 2
    .line 3
    return-void
.end method

.method public getCloseDialogTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u7ee7\u7eed\u4f53\u9a8c\u53ef\u83b7\u5f97\u5956\u52b1"

    .line 2
    .line 3
    return-object v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/l;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/m;->b1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/m;->c1:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "\u7ee7\u7eed\u4f53\u9a8c\u53ef\u83b7\u5956"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/l;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/m;->c1:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "\u5df2\u53d1\u5956"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/l;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/m;->b1:Z

    .line 6
    .line 7
    return-void
.end method
