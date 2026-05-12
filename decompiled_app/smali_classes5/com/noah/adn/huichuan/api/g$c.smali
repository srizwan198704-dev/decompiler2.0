.class public Lcom/noah/adn/huichuan/api/g$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/splash/utils/c$c;


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

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/api/g$d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/g$c;->a:Lcom/noah/adn/huichuan/api/g$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/api/g$c;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/g$c;->a:Lcom/noah/adn/huichuan/api/g$d;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/noah/adn/huichuan/api/g$c;->b:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "downloadImageSource : success, url = "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p3, p2}, Lcom/noah/adn/huichuan/api/g$d;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/g$c;->a:Lcom/noah/adn/huichuan/api/g$d;

    .line 26
    .line 27
    sget-object p3, Lcom/noah/adn/huichuan/constant/b;->r:Lcom/noah/adn/huichuan/constant/b;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/noah/adn/huichuan/constant/b;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p3}, Lcom/noah/adn/huichuan/constant/b;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "downloadImageSource : failed, url = "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, v0, p3, p2}, Lcom/noah/adn/huichuan/api/g$d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
