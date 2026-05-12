.class public Lcom/noah/adn/huichuan/view/feed/event/b$d;
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b$d;->d:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/feed/event/b$d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/view/feed/event/b$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/adn/huichuan/view/feed/event/b$d;->c:Lcom/noah/adn/huichuan/view/feed/event/a;

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
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/b$d;->d:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/event/b$d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/feed/event/b$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/feed/event/b;->b(Landroid/view/View;)Lcom/noah/api/IViewTouch$TouchEventInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    sget-object v6, Lcom/noah/adn/extend/ShakeParams$ClickType;->CLICK:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;Lcom/noah/api/IViewTouch$TouchEventInfo;Lcom/noah/adn/extend/ShakeParams$ClickType;)Lcom/noah/sdk/constant/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/b$d;->d:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/feed/event/b;->f:Lcom/noah/adn/huichuan/view/feed/i$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/constant/a;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/feed/event/b$d;->d:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/noah/adn/huichuan/view/feed/event/b;->c:Lcom/noah/adn/huichuan/view/feed/i;

    .line 36
    .line 37
    invoke-interface {v0, v2, v1, v3, p1}, Lcom/noah/adn/huichuan/view/feed/i$a;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/i;Lcom/noah/sdk/constant/a;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b$d;->d:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/b$d;->c:Lcom/noah/adn/huichuan/view/feed/event/a;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Lcom/noah/adn/huichuan/view/feed/event/a;)V

    .line 45
    .line 46
    .line 47
    sget-boolean p1, Lcom/noah/adn/huichuan/api/c;->a:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string p1, "ViewForInteractionHandler"

    .line 52
    .line 53
    const-string v0, "\u3010HC\u3011\u3010Feed\u3011clickViewList onClick"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
