.class public Lcom/noah/adn/huichuan/view/feed/event/b$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/feed/event/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/i$a;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/adn/huichuan/view/feed/event/a;

.field public final synthetic d:Lcom/noah/adn/huichuan/view/feed/event/b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/feed/event/b;Landroid/content/Context;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/event/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b$g;->d:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/feed/event/b$g;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/view/feed/event/b$g;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/adn/huichuan/view/feed/event/b$g;->c:Lcom/noah/adn/huichuan/view/feed/event/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/b$g;->d:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/event/b$g;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/feed/event/b$g;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v6, Lcom/noah/adn/extend/ShakeParams$ClickType;->DYNAMIC_EXT:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p1

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;Lcom/noah/api/IViewTouch$TouchEventInfo;Lcom/noah/adn/extend/ShakeParams$ClickType;)Lcom/noah/sdk/constant/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/b$g;->d:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/feed/event/b;->f:Lcom/noah/adn/huichuan/view/feed/i$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/constant/a;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/feed/event/b$g;->d:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/noah/adn/huichuan/view/feed/event/b;->c:Lcom/noah/adn/huichuan/view/feed/i;

    .line 33
    .line 34
    invoke-interface {v0, v2, v1, v3, p1}, Lcom/noah/adn/huichuan/view/feed/i$a;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/i;Lcom/noah/sdk/constant/a;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b$g;->d:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/b$g;->c:Lcom/noah/adn/huichuan/view/feed/event/a;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Lcom/noah/adn/huichuan/view/feed/event/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
