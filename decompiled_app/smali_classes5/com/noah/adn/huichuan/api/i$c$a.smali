.class public Lcom/noah/adn/huichuan/api/i$c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/api/i$c;->a(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/api/i$c;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/api/i$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/i$c$a;->a:Lcom/noah/adn/huichuan/api/i$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/i$c$a;->a:Lcom/noah/adn/huichuan/api/i$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/api/i$c;->a:Lcom/noah/adn/huichuan/view/splash/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/c;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/i$c$a;->a:Lcom/noah/adn/huichuan/api/i$c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/noah/adn/huichuan/api/i$c;->a:Lcom/noah/adn/huichuan/view/splash/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/c;->I()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getLocalPathFromUri(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/i$c$a;->a:Lcom/noah/adn/huichuan/api/i$c;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/noah/adn/huichuan/api/i$c;->a:Lcom/noah/adn/huichuan/view/splash/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/splash/c;->t()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getLocalPathFromUri(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/api/i$c$a;->a:Lcom/noah/adn/huichuan/api/i$c;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/noah/adn/huichuan/api/i$c;->a:Lcom/noah/adn/huichuan/view/splash/c;

    .line 39
    .line 40
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v0, v3}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeLocalImage(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/noah/adn/huichuan/view/splash/c;->a(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/noah/adn/huichuan/api/i$c$a$a;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/api/i$c$a$a;-><init>(Lcom/noah/adn/huichuan/api/i$c$a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/noah/adn/huichuan/api/b;->a(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
