.class public Lcom/noah/adn/huichuan/view/feed/event/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/feed/event/b;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/event/a;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/noah/adn/huichuan/view/feed/event/a;

.field public final synthetic e:Lcom/noah/adn/huichuan/view/feed/event/b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/feed/event/b;Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/event/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b$b;->e:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/feed/event/b$b;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/view/feed/event/b$b;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/adn/huichuan/view/feed/event/b$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/adn/huichuan/view/feed/event/b$b;->d:Lcom/noah/adn/huichuan/view/feed/event/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/b$b;->a:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, "ViewForInteractionHandler"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/b$b;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/b$b;->e:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/event/b$b;->b:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/feed/event/b$b;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/feed/event/b$b;->e:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/noah/adn/huichuan/view/feed/event/b$b;->b:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v8, p0, Lcom/noah/adn/huichuan/view/feed/event/b$b;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Lcom/noah/adn/huichuan/view/feed/event/b;->b(Landroid/view/View;)Lcom/noah/api/IViewTouch$TouchEventInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    sget-object v10, Lcom/noah/adn/extend/ShakeParams$ClickType;->CLICK:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v6, p1

    .line 61
    invoke-virtual/range {v4 .. v10}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;Lcom/noah/api/IViewTouch$TouchEventInfo;Lcom/noah/adn/extend/ShakeParams$ClickType;)Lcom/noah/sdk/constant/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/b$b;->e:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/feed/event/b;->f:Lcom/noah/adn/huichuan/view/feed/i$a;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/noah/sdk/constant/a;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/feed/event/b$b;->e:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/noah/adn/huichuan/view/feed/event/b;->c:Lcom/noah/adn/huichuan/view/feed/i;

    .line 82
    .line 83
    invoke-interface {v0, v6, v1, v2, p1}, Lcom/noah/adn/huichuan/view/feed/i$a;->b(Landroid/view/View;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/i;Lcom/noah/sdk/constant/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v6, p1

    .line 88
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b$b;->e:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/b$b;->b:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/feed/event/b$b;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v6, v1, v2}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b$b;->e:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/b$b;->d:Lcom/noah/adn/huichuan/view/feed/event/a;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Lcom/noah/adn/huichuan/view/feed/event/a;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v0, "onClick: nativeConvertType == null!!!"

    .line 108
    .line 109
    invoke-static {v1, v0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v0, "onClick: view not found in clickViewList"

    .line 116
    .line 117
    invoke-static {v1, v0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    return-void
.end method
