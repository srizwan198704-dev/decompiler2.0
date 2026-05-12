.class public Lcom/noah/sdk/render/component/A;
.super Lcom/noah/sdk/render/component/b;
.source "ProGuard"


# static fields
.field public static final h:Ljava/lang/String; = "Component_90"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/sdk/render/component/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/noah/sdk/render/component/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/sdk/render/component/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private getHybridPageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->ext:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->hybrid_interstitial_page_url:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/noah/common/Params;)Z
    .locals 11
    .param p1    # Lcom/noah/common/Params;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x6

    .line 6
    invoke-virtual {p1, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/noah/sdk/business/adn/adapter/a;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/16 v3, 0xa

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-virtual {p1, v3, v4}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "Component_90"

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    new-array p1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "try open hybrid page: page url is empty"

    .line 36
    .line 37
    invoke-static {v4, v1, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->g()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x1

    .line 47
    if-ne v3, v5, :cond_3

    .line 48
    .line 49
    move v3, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v3, v0

    .line 52
    :goto_0
    const/4 v7, 0x7

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v7}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lcom/noah/sdk/business/hybrid/biz/g;

    .line 60
    .line 61
    if-nez v8, :cond_4

    .line 62
    .line 63
    new-array p1, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v1, "try open hybrid page: not support template"

    .line 66
    .line 67
    invoke-static {v4, v1, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_4
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Lcom/noah/sdk/business/ad/g;->e2()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v8, v9}, Lcom/noah/adn/base/utils/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    new-array p1, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v1, "try open hybrid page: app already installed"

    .line 98
    .line 99
    invoke-static {v4, v1, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    return v0

    .line 103
    :cond_5
    if-eqz v3, :cond_6

    .line 104
    .line 105
    return v6

    .line 106
    :cond_6
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->j()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v8, -0x1

    .line 111
    if-ne v3, v8, :cond_d

    .line 112
    .line 113
    sget-object v8, Lcom/noah/adn/extend/ShakeParams$ClickType;->CLICK:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 114
    .line 115
    const/16 v9, 0x9

    .line 116
    .line 117
    invoke-virtual {p1, v9, v8}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 122
    .line 123
    sget-object v10, Lcom/noah/adn/extend/ShakeParams$ClickType;->SLIDE:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 124
    .line 125
    if-ne p1, v10, :cond_7

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    sget-object v10, Lcom/noah/adn/extend/ShakeParams$ClickType;->TURN:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 130
    .line 131
    if-ne p1, v10, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    sget-object v1, Lcom/noah/adn/extend/ShakeParams$ClickType;->SHACK:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 135
    .line 136
    if-ne p1, v1, :cond_9

    .line 137
    .line 138
    move v1, v5

    .line 139
    goto :goto_1

    .line 140
    :cond_9
    sget-object v1, Lcom/noah/adn/extend/ShakeParams$ClickType;->TWIST:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 141
    .line 142
    if-ne p1, v1, :cond_a

    .line 143
    .line 144
    move v1, v7

    .line 145
    goto :goto_1

    .line 146
    :cond_a
    if-ne p1, v8, :cond_b

    .line 147
    .line 148
    move v1, v6

    .line 149
    goto :goto_1

    .line 150
    :cond_b
    sget-object v1, Lcom/noah/adn/extend/ShakeParams$ClickType;->FALL:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 151
    .line 152
    if-ne p1, v1, :cond_c

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_c
    sget-object v1, Lcom/noah/adn/extend/ShakeParams$ClickType;->DYNAMIC_EXT:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 158
    .line 159
    if-ne p1, v1, :cond_d

    .line 160
    .line 161
    move v1, v9

    .line 162
    goto :goto_1

    .line 163
    :cond_d
    move v1, v3

    .line 164
    :goto_1
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1, v2, v1}, Lcom/noah/sdk/business/ruleengine/q;->a(Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;I)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_e

    .line 177
    .line 178
    new-array v0, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    const-string v1, "try open hybrid page: rule judge not need open"

    .line 181
    .line 182
    invoke-static {v4, v1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    :cond_e
    return p1
.end method

.method public final b(Lcom/noah/common/Params;)Z
    .locals 5
    .param p1    # Lcom/noah/common/Params;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x6

    .line 3
    invoke-virtual {p1, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/g;->M3()Z

    move-result v2

    const-string v3, "Component_90"

    if-nez v2, :cond_2

    .line 5
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "try open hybrid page directly: not qwen budget"

    invoke-static {v3, v1, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0

    :cond_2
    const/16 v2, 0xa

    .line 6
    const-string v4, ""

    invoke-virtual {p1, v2, v4}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "try open hybrid page directly: page url is empty"

    invoke-static {v3, v1, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0

    .line 9
    :cond_3
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->g()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "try open hybrid page directly: not reward ad"

    invoke-static {v3, v1, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0
.end method

.method public b(Ljava/lang/String;Lcom/noah/common/Params;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/common/Params;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "action_get_hybrid_page_url"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "action_judge_click_open_hybrid_page"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    const-string p2, "action_reward_open_hybrid_page_directly"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/String;Lcom/noah/common/Params;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/common/Params;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "action_get_hybrid_page_url"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/noah/sdk/render/component/A;->getHybridPageUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "action_judge_click_open_hybrid_page"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/noah/sdk/render/component/A;->a(Lcom/noah/common/Params;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const-string v0, "action_reward_open_hybrid_page_directly"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/noah/sdk/render/component/A;->b(Lcom/noah/common/Params;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public getComponentId()I
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getLoadQwenH5Timeout()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->ext:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->na_qwen_h5_load_timeout:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    :goto_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, 0x1388

    .line 22
    .line 23
    :cond_1
    return-wide v0
.end method

.method public v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->ext:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->hybrid_interstitial_monitor_stat_enable:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1
.end method

.method public w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->ext:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->na_qwen_h5_from_ext_res:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1
.end method

.method public x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->ext:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->hybrid_interstitial_show_close_btn:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1
.end method

.method public y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->ext:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->hybrid_interstitial_page_support_cutout:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1
.end method
