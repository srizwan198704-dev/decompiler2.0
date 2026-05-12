.class public final Lcom/uc/browser/media/player2/plugins/panel/usecase/b;
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

    iput-object p2, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/b;->d:Lxa0/d;

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

    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/b;->e:La90/n;

    return-void
.end method

.method public synthetic constructor <init>(Lvb0/c;Lcom/uc/browser/media/player2/plugins/panel/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media/player2/plugins/panel/usecase/b;-><init>(Lvb0/c;Lcom/uc/browser/media/player2/plugins/panel/a;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/b;->d:Lxa0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/b;->e:La90/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, v0, La90/n;->x:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, La90/c;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3}, La90/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, La90/n;->m()Lcom/uc/browser/media2/player/config/a$e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v3

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, La90/o;

    .line 50
    .line 51
    iget-object v5, v5, La90/o;->a:Lcom/uc/browser/media2/player/config/a$e;

    .line 52
    .line 53
    if-ne v5, v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v4, -0x1

    .line 60
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move v5, v3

    .line 70
    :goto_2
    if-ge v5, v2, :cond_4

    .line 71
    .line 72
    new-instance v6, Lva0/c$a;

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, La90/o;

    .line 79
    .line 80
    iget-object v7, v7, La90/o;->a:Lcom/uc/browser/media2/player/config/a$e;

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/uc/browser/media2/player/config/a$e;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "toString(...)"

    .line 87
    .line 88
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, La90/o;

    .line 96
    .line 97
    iget-boolean v8, v8, La90/o;->b:Z

    .line 98
    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    new-instance v8, Lva0/b$a;

    .line 102
    .line 103
    const/16 v9, 0xe

    .line 104
    .line 105
    invoke-static {v9}, Lyx0/m;->b(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    sget-object v10, Lva0/a;->u:Lva0/a;

    .line 110
    .line 111
    const-string v11, "panel_item_pro_vip_corner_icon.png"

    .line 112
    .line 113
    invoke-direct {v8, v11, v9, v10}, Lva0/b$a;-><init>(Ljava/lang/String;ILva0/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    const/4 v8, 0x0

    .line 118
    :goto_3
    if-ne v5, v4, :cond_3

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    move v9, v3

    .line 123
    :goto_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-direct {v6, v7, v8, v9, v10}, Lva0/c$a;-><init>(Ljava/lang/String;Lva0/b;ZLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/panel/usecase/b;->d:Lxa0/d;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lxa0/d;->u:Lxa0/a;

    .line 142
    .line 143
    const-string v3, "items"

    .line 144
    .line 145
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v2, Lxa0/a;->u:Lcom/uc/browser/media/player2/plugins/panel/ui/list/ListPanelAdapter;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroidx/core/content/res/a;

    .line 160
    .line 161
    const/16 v3, 0x9

    .line 162
    .line 163
    invoke-direct {v0, p0, v4, v3}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    new-instance v0, La;

    .line 170
    .line 171
    const/16 v1, 0xd

    .line 172
    .line 173
    invoke-direct {v0, p0, v1}, La;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const-string v1, "listener"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v2, Lxa0/a;->v:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
