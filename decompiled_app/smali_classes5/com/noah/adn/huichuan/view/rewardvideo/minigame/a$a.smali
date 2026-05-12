.class public Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadingFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "noah_interstitial_blur_default"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/noah/sdk/util/F;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a;->h:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a;->a(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onLoadingSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a;->h:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a;->a(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
