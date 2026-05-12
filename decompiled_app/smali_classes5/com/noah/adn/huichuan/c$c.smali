.class public Lcom/noah/adn/huichuan/c$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/noah/sdk/business/cache/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noah/sdk/business/cache/v<",
            "Lcom/noah/adn/huichuan/view/feed/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/feed/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/noah/sdk/business/engine/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/noah/sdk/business/config/server/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Z)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/adn/huichuan/c$c;->c:Lcom/noah/sdk/business/engine/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/adn/huichuan/c$c;->d:Lcom/noah/sdk/business/config/server/a;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/noah/sdk/business/cache/s;->a(Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/cache/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/noah/adn/huichuan/c$c;->a:Lcom/noah/sdk/business/cache/v;

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/noah/api/RequestInfo;ILcom/noah/adn/huichuan/c$a;)V
    .locals 1
    .param p2    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noah/api/RequestInfo;",
            "I",
            "Lcom/noah/adn/huichuan/c$a<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/feed/i;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/c$c;->b:Ljava/util/List;

    invoke-interface {p4, p1}, Lcom/noah/adn/huichuan/c$a;->onAdLoaded(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/c$c;->b(Ljava/lang/String;Lcom/noah/api/RequestInfo;ILcom/noah/adn/huichuan/c$a;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$c;->a:Lcom/noah/sdk/business/cache/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/noah/sdk/business/cache/v;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Lcom/noah/api/RequestInfo;ILcom/noah/adn/huichuan/c$a;)V
    .locals 13
    .param p2    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noah/api/RequestInfo;",
            "I",
            "Lcom/noah/adn/huichuan/c$a<",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/feed/i;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/c$c;->a:Lcom/noah/sdk/business/cache/v;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lcom/noah/adn/huichuan/c$c;->c:Lcom/noah/sdk/business/engine/c;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-interface {v1, v4, p1, v6}, Lcom/noah/sdk/business/cache/v;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v3

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v6, v1

    .line 32
    :goto_1
    if-lt v6, v0, :cond_2

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v7, v1

    .line 37
    :goto_2
    invoke-static {}, Lcom/noah/api/SdkTestPlug;->getInstance()Lcom/noah/api/delegate/ISdkTestPlug;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v8}, Lcom/noah/api/delegate/ISdkTestPlug;->isRepetitionSwitchOn()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v1, v7

    .line 49
    :goto_3
    if-eqz v1, :cond_6

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    invoke-interface {v5, v3}, Lcom/noah/adn/huichuan/c$a;->a(Lcom/noah/adn/huichuan/api/d;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$c;->c:Lcom/noah/sdk/business/engine/c;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/noah/adn/huichuan/c$c;->d:Lcom/noah/sdk/business/config/server/a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/noah/adn/huichuan/c$c;->d:Lcom/noah/sdk/business/config/server/a;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v2, 0x4c

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lcom/noah/adn/huichuan/c$c;->b:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    invoke-interface {v5, v4}, Lcom/noah/adn/huichuan/c$a;->onAdLoaded(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void

    .line 87
    :cond_6
    sub-int v3, v0, v6

    .line 88
    .line 89
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$c;->c:Lcom/noah/sdk/business/engine/c;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/noah/adn/huichuan/c$c;->d:Lcom/noah/sdk/business/config/server/a;

    .line 92
    .line 93
    invoke-static {v0, v1, p1, p2, v3}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/lang/String;Lcom/noah/api/RequestInfo;I)Lcom/noah/adn/huichuan/api/d;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-instance v6, Lcom/noah/adn/huichuan/api/e;

    .line 98
    .line 99
    invoke-direct {v6}, Lcom/noah/adn/huichuan/api/e;-><init>()V

    .line 100
    .line 101
    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    invoke-interface {v5, v9}, Lcom/noah/adn/huichuan/c$a;->a(Lcom/noah/adn/huichuan/api/d;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    move-object v7, v6

    .line 108
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v12, Lcom/noah/adn/huichuan/c$c$a;

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    move-object v2, p1

    .line 116
    move-object v0, v12

    .line 117
    invoke-direct/range {v0 .. v5}, Lcom/noah/adn/huichuan/c$c$a;-><init>(Lcom/noah/adn/huichuan/c$c;Ljava/lang/String;ILjava/util/List;Lcom/noah/adn/huichuan/c$a;)V

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    move-object v5, v7

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v10, p2

    .line 125
    invoke-virtual/range {v5 .. v12}, Lcom/noah/adn/huichuan/api/e;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/noah/adn/huichuan/api/d;Lcom/noah/api/RequestInfo;Ljava/util/Map;Lcom/noah/adn/huichuan/view/feed/c;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
