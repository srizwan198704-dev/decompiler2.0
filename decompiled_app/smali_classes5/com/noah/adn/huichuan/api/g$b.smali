.class public Lcom/noah/adn/huichuan/api/g$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/IGlidLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/api/g;->a(Landroid/content/Context;Ljava/util/List;Lcom/noah/adn/huichuan/api/g$d;Lcom/noah/api/IGlideLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/api/g$d;

.field public final synthetic b:Lcom/noah/api/bean/GifConfig;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/api/g$d;Lcom/noah/api/bean/GifConfig;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/g$b;->a:Lcom/noah/adn/huichuan/api/g$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/api/g$b;->b:Lcom/noah/api/bean/GifConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/api/g$b;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLoadFailed()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/g$b;->a:Lcom/noah/adn/huichuan/api/g$d;

    .line 2
    .line 3
    sget-object v1, Lcom/noah/adn/huichuan/constant/b;->r:Lcom/noah/adn/huichuan/constant/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/constant/b;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/constant/b;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "downloadImageSource : is gif ad. preload image failed, url = "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/noah/adn/huichuan/api/g$b;->b:Lcom/noah/api/bean/GifConfig;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/noah/api/bean/GifConfig;->getGifUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v2, v1, v3}, Lcom/noah/adn/huichuan/api/g$d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public onResourceReady()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/g$b;->a:Lcom/noah/adn/huichuan/api/g$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/api/g$b;->c:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "downloadImageSource : resource ready. is gif ad, url = "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/noah/adn/huichuan/api/g$b;->b:Lcom/noah/api/bean/GifConfig;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/noah/api/bean/GifConfig;->getGifUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/noah/adn/huichuan/api/g$d;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0
.end method
