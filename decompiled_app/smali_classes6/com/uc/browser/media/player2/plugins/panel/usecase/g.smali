.class public final Lcom/uc/browser/media/player2/plugins/panel/usecase/g;
.super Lcom/uc/browser/media/player2/plugins/panel/usecase/a;
.source "ProGuard"


# instance fields
.field public final d:Lxa0/d;

.field public final e:La90/n;


# direct methods
.method public constructor <init>(Lvb0/c;Lcom/uc/browser/media/player2/plugins/panel/a;Z)V
    .locals 1
    .param p1    # Lvb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/browser/media/player2/plugins/panel/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pluginEnv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panelPlugin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media/player2/plugins/panel/usecase/a;-><init>(Lvb0/c;Lcom/uc/browser/media/player2/plugins/panel/a;Z)V

    .line 3
    new-instance p2, Lxa0/d;

    invoke-virtual {p1}, Lvb0/c;->a()Landroid/content/Context;

    move-result-object p3

    const-string v0, "getContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/a;->c:Z

    .line 5
    invoke-direct {p2, p3, v0}, Lxa0/d;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/g;->d:Lxa0/d;

    const/16 p3, 0x16b

    .line 6
    invoke-static {p3}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getUCString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p2, p2, Lxa0/d;->n:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    move-result-object p1

    sget p2, Lma0/e;->l:I

    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    invoke-virtual {p1, p2}, Lcom/uc/browser/media2/player/XPlayer;->S(I)Lvb0/b;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.uc.browser.media.player.plugins.quality.QualityPlugin"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La90/n;

    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/g;->e:La90/n;

    return-void
.end method

.method public synthetic constructor <init>(Lvb0/c;Lcom/uc/browser/media/player2/plugins/panel/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media/player2/plugins/panel/usecase/g;-><init>(Lvb0/c;Lcom/uc/browser/media/player2/plugins/panel/a;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/g;->d:Lxa0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/g;->e:La90/n;

    .line 2
    .line 3
    invoke-virtual {v0}, La90/n;->n()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getSupportQualityList(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, La90/n;->m()Lcom/uc/browser/media2/player/config/a$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/uc/browser/media2/player/config/a$e;

    .line 33
    .line 34
    if-ne v5, v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, -0x1

    .line 41
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v5, v3

    .line 51
    :goto_2
    if-ge v5, v2, :cond_3

    .line 52
    .line 53
    new-instance v6, Lva0/c$a;

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/uc/browser/media2/player/config/a$e;

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/uc/browser/media2/player/config/a$e;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "toString(...)"

    .line 66
    .line 67
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-ne v5, v4, :cond_2

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move v8, v3

    .line 75
    :goto_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-direct {v6, v7, v10, v8, v9}, Lva0/c$a;-><init>(Ljava/lang/String;Lva0/b;ZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/g;->d:Lxa0/d;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lxa0/d;->u:Lxa0/a;

    .line 95
    .line 96
    const-string v3, "items"

    .line 97
    .line 98
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v2, Lxa0/a;->u:Lcom/uc/browser/media/player2/plugins/panel/ui/list/ListPanelAdapter;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroidx/core/content/res/a;

    .line 113
    .line 114
    const/16 v3, 0xa

    .line 115
    .line 116
    invoke-direct {v0, p0, v4, v3}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    new-instance v0, La;

    .line 123
    .line 124
    const/16 v1, 0xe

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, La;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const-string v1, "listener"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v2, Lxa0/a;->v:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
