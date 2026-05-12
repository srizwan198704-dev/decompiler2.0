.class public Lcom/noah/adn/huichuan/view/ui/widget/b$a;
.super Lcom/noah/api/delegate/SimpleImageDecodeListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/ui/widget/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/ui/widget/b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/ui/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$a;->a:Lcom/noah/adn/huichuan/view/ui/widget/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noah/api/delegate/SimpleImageDecodeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onImageDecoded(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$a;->a:Lcom/noah/adn/huichuan/view/ui/widget/b;

    .line 11
    .line 12
    iput-object p3, p1, Lcom/noah/adn/huichuan/view/ui/widget/b;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const/16 p2, 0xc

    .line 15
    .line 16
    const/16 p3, 0x64

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/noah/adn/huichuan/view/ui/widget/b;->a(II)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$a;->a:Lcom/noah/adn/huichuan/view/ui/widget/b;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/noah/adn/huichuan/view/ui/widget/b;->f:Ljava/util/Timer;

    .line 24
    .line 25
    new-instance v1, Lcom/noah/adn/huichuan/view/ui/widget/b$a$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/ui/widget/b$a$a;-><init>(Lcom/noah/adn/huichuan/view/ui/widget/b$a;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide/16 v4, 0x19

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
