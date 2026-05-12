.class public Lcom/noah/adn/huichuan/view/feed/event/b$k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/feed/event/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/feed/event/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/Map;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/i$a;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/noah/adn/huichuan/view/feed/event/b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/feed/event/b;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b$k;->d:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/feed/event/b$k;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/view/feed/event/b$k;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/adn/huichuan/view/feed/event/b$k;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/b$k;->d:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->a(Landroid/view/View;)Lcom/noah/adn/huichuan/data/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/feed/event/b;->b(Lcom/noah/adn/huichuan/data/a;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b$k;->d:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcom/noah/adn/huichuan/view/feed/event/b;->i:Z

    .line 14
    .line 15
    iget-object v0, p1, Lcom/noah/adn/huichuan/view/feed/event/b;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/feed/event/b;->b:Lcom/noah/adn/huichuan/api/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/event/b$k;->d:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/noah/adn/huichuan/view/feed/event/b;->b:Lcom/noah/adn/huichuan/api/d;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, p1, v1}, Lcom/noah/adn/huichuan/utils/d;->a(Lcom/noah/adn/huichuan/view/rewardvideo/j;Ljava/lang/String;Lcom/noah/sdk/business/config/server/d;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b$k;->d:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/b$k;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/event/b$k;->b:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/feed/event/b$k;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lcom/noah/adn/huichuan/view/feed/event/b;->b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/b$k;->d:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/feed/event/b;->f:Lcom/noah/adn/huichuan/view/feed/i$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/feed/event/b;->c:Lcom/noah/adn/huichuan/view/feed/i;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Lcom/noah/adn/huichuan/view/feed/i$a;->a(Lcom/noah/adn/huichuan/view/feed/i;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
