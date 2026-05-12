.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/v$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/utils/http/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/v;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/noah/adn/huichuan/view/rewardvideo/view/v;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$a;->c:Lcom/noah/adn/huichuan/view/rewardvideo/view/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I[BIZ)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$a;->c:Lcom/noah/adn/huichuan/view/rewardvideo/view/v;

    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/v;->a([B)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/v;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "checkLandingPageUrlExistForm url="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$a;->c:Lcom/noah/adn/huichuan/view/rewardvideo/view/v;

    iget-object p2, p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/v;->a:Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;

    iget-object p2, p2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$a;->c:Lcom/noah/adn/huichuan/view/rewardvideo/view/v;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/v;->a(Z)V

    return-void
.end method
