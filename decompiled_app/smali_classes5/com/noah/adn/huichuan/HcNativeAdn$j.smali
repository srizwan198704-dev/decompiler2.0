.class public Lcom/noah/adn/huichuan/HcNativeAdn$j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/feed/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/HcNativeAdn;->registerViewForInteraction(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic b:Lcom/noah/adn/huichuan/view/feed/b;

.field public final synthetic c:Lcom/noah/adn/huichuan/HcNativeAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/view/feed/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$j;->c:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$j;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/HcNativeAdn$j;->b:Lcom/noah/adn/huichuan/view/feed/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/i;Lcom/noah/sdk/constant/a;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$j;->c:Lcom/noah/adn/huichuan/HcNativeAdn;

    iget-object p3, p0, Lcom/noah/adn/huichuan/HcNativeAdn$j;->a:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {p2, p1, p3}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Landroid/view/View;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$j;->c:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->c(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    iget-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$j;->c:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {p2}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/noah/adn/huichuan/HcNativeAdn$j;->c:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {p3}, Lcom/noah/adn/huichuan/HcNativeAdn;->b(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x62

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$j;->c:Lcom/noah/adn/huichuan/HcNativeAdn;

    iget-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$j;->b:Lcom/noah/adn/huichuan/view/feed/b;

    iget-object p3, p0, Lcom/noah/adn/huichuan/HcNativeAdn$j;->a:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {p1, p2, p4, p3}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/adn/huichuan/view/feed/b;Lcom/noah/sdk/constant/a;Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/view/feed/i;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$j;->c:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcNativeAdn;->i(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$j;->c:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {v1}, Lcom/noah/adn/huichuan/HcNativeAdn;->g(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$j;->c:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {v2}, Lcom/noah/adn/huichuan/HcNativeAdn;->h(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x61

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$j;->a:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/feed/i;->g()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object p1

    iget-object v1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$j;->a:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$j;->c:Lcom/noah/adn/huichuan/HcNativeAdn;

    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$j;->a:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 9
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$j;->c:Lcom/noah/adn/huichuan/HcNativeAdn;

    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$j;->a:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/HcNativeAdn;->u(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 10
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$j;->c:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcNativeAdn;->j(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noah/sdk/util/J;->x(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$j;->c:Lcom/noah/adn/huichuan/HcNativeAdn;

    iget-object p1, p1, Lcom/noah/adn/huichuan/HcNativeAdn;->Q:Lcom/noah/adn/huichuan/utils/a;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/utils/a;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/view/feed/i;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/i;Lcom/noah/sdk/constant/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$j;->c:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->f(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$j;->c:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/noah/adn/huichuan/HcNativeAdn;->d(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lcom/noah/adn/huichuan/HcNativeAdn$j;->c:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/noah/adn/huichuan/HcNativeAdn;->e(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/16 p3, 0x62

    .line 32
    .line 33
    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$j;->c:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$j;->b:Lcom/noah/adn/huichuan/view/feed/b;

    .line 39
    .line 40
    iget-object p3, p0, Lcom/noah/adn/huichuan/HcNativeAdn$j;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p4, p3}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/adn/huichuan/view/feed/b;Lcom/noah/sdk/constant/a;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
