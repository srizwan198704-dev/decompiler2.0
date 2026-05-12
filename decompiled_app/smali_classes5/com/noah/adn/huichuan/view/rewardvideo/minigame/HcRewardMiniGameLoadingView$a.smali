.class public Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView$a;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:F

.field public f:F

.field public final synthetic g:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView$a;->g:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView$a;->f:F

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView$a;->d:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView$a;->c:Landroid/graphics/Paint;

    .line 27
    .line 28
    const p2, -0x66000001

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView$a;->b:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/high16 p2, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    iput p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView$a;->e:F

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView$a;->a:Landroid/graphics/Path;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView$a;->f:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView$a;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v3, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v4, v1

    .line 16
    iget v5, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView$a;->e:F

    .line 17
    .line 18
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v6, v5

    .line 23
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView$a;->a:Landroid/graphics/Path;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView$a;->c:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView$a;->b:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView$a;->b:Landroid/graphics/Path;

    .line 39
    .line 40
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView$a;->f:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    mul-float v9, v0, v1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v10, v0

    .line 54
    iget v11, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView$a;->e:F

    .line 55
    .line 56
    move-object v13, v7

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    move v12, v11

    .line 60
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView$a;->b:Landroid/graphics/Path;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView$a;->d:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
