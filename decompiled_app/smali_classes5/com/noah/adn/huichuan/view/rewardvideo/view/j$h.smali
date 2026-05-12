.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/j$h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/player/HCNetImageView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/rewardvideo/view/j;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$h;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$h;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/j;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/noah/sdk/player/SdkVideoView;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$h;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/j;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->T:Lcom/noah/sdk/player/HCNetImageView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$h;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/j;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->U:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method
