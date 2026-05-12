.class public Lcom/noah/adn/huichuan/utils/f$c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/utils/http/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/utils/f$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/noah/adn/huichuan/utils/f$c;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/utils/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/utils/f$c$a;->c:Lcom/noah/adn/huichuan/utils/f$c;

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

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/utils/f$c$a;->c:Lcom/noah/adn/huichuan/utils/f$c;

    iget-object p1, p1, Lcom/noah/adn/huichuan/utils/f$c;->c:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    invoke-static {p2, p1}, Lcom/noah/adn/huichuan/utils/f;->a([BLcom/noah/adn/huichuan/view/rewardvideo/j;)V

    .line 3
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "JFAutoGoOpen "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/noah/adn/huichuan/utils/f$c$a;->c:Lcom/noah/adn/huichuan/utils/f$c;

    iget-object p3, p3, Lcom/noah/adn/huichuan/utils/f$c;->c:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    invoke-interface {p3}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->q()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " isCheckFinish"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/noah/adn/huichuan/utils/f$c$a;->c:Lcom/noah/adn/huichuan/utils/f$c;

    iget-object p3, p3, Lcom/noah/adn/huichuan/utils/f$c;->c:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    invoke-interface {p3}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->i()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/noah/adn/huichuan/utils/f$c$a;->c:Lcom/noah/adn/huichuan/utils/f$c;

    iget-object p4, p3, Lcom/noah/adn/huichuan/utils/f$c;->b:Ljava/lang/String;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, ""

    :goto_0
    iget-object p3, p3, Lcom/noah/adn/huichuan/utils/f$c;->c:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    invoke-interface {p3}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getAdId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p4, p3}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "checkLandingPageUrlIsAutoGoOpen url="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noah/adn/huichuan/utils/f$c$a;->c:Lcom/noah/adn/huichuan/utils/f$c;

    iget-object p2, p2, Lcom/noah/adn/huichuan/utils/f$c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/String;)V

    return-void
.end method
