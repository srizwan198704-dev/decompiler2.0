.class public Lcom/noah/adn/huichuan/HcNativeAdn$n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/feed/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/HcNativeAdn;->getMediaView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/f;

.field public final synthetic b:Lcom/noah/adn/huichuan/HcNativeAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$n;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$n;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$n;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcNativeAdn;->w(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$n;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {v1}, Lcom/noah/adn/huichuan/HcNativeAdn;->x(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "native onVideoCompleted"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Noah-Core"

    const-string v4, "HCNativeAdn"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$n;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    iget-object v1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$n;->a:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/HcNativeAdn;->f(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$n;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$n;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/HcNativeAdn;->d(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$n;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$n;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/HcNativeAdn;->e(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$n;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/adn/huichuan/HcNativeAdn;->u(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$n;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/noah/adn/huichuan/HcNativeAdn;->v(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "native onVideoStart"

    .line 22
    .line 23
    filled-new-array {v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "Noah-Core"

    .line 28
    .line 29
    const-string v4, "HCNativeAdn"

    .line 30
    .line 31
    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$n;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$n;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/HcNativeAdn;->c(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onProgress(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$n;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$n;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
