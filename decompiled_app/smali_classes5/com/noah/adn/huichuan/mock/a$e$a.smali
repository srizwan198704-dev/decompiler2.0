.class public Lcom/noah/adn/huichuan/mock/a$e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/mock/a$e;->a(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/adn/huichuan/mock/a$e;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/mock/a$e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/mock/a$e$a;->b:Lcom/noah/adn/huichuan/mock/a$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/mock/a$e$a;->a:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/mock/a$e$a;->b:Lcom/noah/adn/huichuan/mock/a$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/mock/a$e;->a:Lcom/noah/adn/huichuan/view/splash/c;

    .line 4
    .line 5
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/noah/adn/huichuan/mock/a$e$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeLocalImage(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/splash/c;->a(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/noah/adn/huichuan/mock/a$e$a$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/mock/a$e$a$a;-><init>(Lcom/noah/adn/huichuan/mock/a$e$a;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
