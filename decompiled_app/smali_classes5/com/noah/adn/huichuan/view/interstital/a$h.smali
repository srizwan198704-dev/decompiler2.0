.class public Lcom/noah/adn/huichuan/view/interstital/a$h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/service/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/interstital/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/interstital/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/interstital/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/a$h;->a:Lcom/noah/adn/huichuan/view/interstital/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onShake(Lcom/noah/adn/extend/ShakeParams;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\u70b9\u51fb\u7c7b\u578b = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/a$h;->a:Lcom/noah/adn/huichuan/view/interstital/a;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/noah/adn/huichuan/view/interstital/a;->y:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/noah/sdk/service/NoahNativeShakeView;->getShakeTypeForStatistic()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "Noah-HC"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a$h;->a:Lcom/noah/adn/huichuan/view/interstital/a;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/interstital/a;->y:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/noah/sdk/service/NoahNativeShakeView;->getShakeTypeForStatistic()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/interstital/a$h;->a:Lcom/noah/adn/huichuan/view/interstital/a;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/noah/adn/huichuan/view/interstital/a;->y:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/noah/adn/huichuan/view/interstital/a;->a(ILandroid/view/View;ZLcom/noah/adn/extend/ShakeParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
