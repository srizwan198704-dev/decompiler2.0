.class public abstract Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:Lcom/noah/adn/huichuan/view/rewardvideo/j;

.field public c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->b:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->a(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->h:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->h:I

    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->e:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->e:I

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()Lcom/noah/adn/huichuan/view/rewardvideo/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->b:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/noah/adn/huichuan/view/rewardvideo/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 2
    .line 3
    return-object v0
.end method
