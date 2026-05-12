.class public Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a$b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a$b;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a$b$a;->b:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a$b$a;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a$b$a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a$b$a;->b:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a$b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a$b;->c:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a;->g:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a$b$a;->a:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
