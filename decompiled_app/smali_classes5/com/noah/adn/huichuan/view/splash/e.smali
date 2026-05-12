.class public Lcom/noah/adn/huichuan/view/splash/e;
.super Lcom/noah/adn/huichuan/view/splash/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/noah/adn/huichuan/view/i;Lcom/noah/adn/huichuan/data/HCAd;Ljava/lang/String;Lcom/noah/adn/huichuan/api/d;Lcom/noah/sdk/render/template/o;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/noah/sdk/render/template/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v3, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object v7, p7

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/noah/adn/huichuan/view/splash/a;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/i;ILcom/noah/adn/huichuan/data/HCAd;Ljava/lang/String;Lcom/noah/adn/huichuan/api/d;Lcom/noah/sdk/render/template/o;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/splash/e;->c(Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "video_url"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 21
    .line 22
    const-string v1, "uclink"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->b:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/noah/adn/huichuan/view/splash/stat/a;->b()Lcom/noah/adn/huichuan/view/splash/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const-string v0, "sdk_type"

    .line 8
    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/api/d;->L()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "sdk_adtype"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/e;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "0"

    .line 34
    .line 35
    :goto_0
    const-string v2, "sub_type"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_id:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "cid"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->extData:Ljava/util/Map;

    .line 52
    .line 53
    const-string v2, "sid"

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "reqid"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/noah/adn/huichuan/data/HCAdContent;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-eqz p1, :cond_2

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    if-eqz v2, :cond_3

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "response_result "

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    :try_start_0
    const-string p1, "live_url"

    .line 124
    .line 125
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->b:Ljava/lang/String;

    .line 130
    .line 131
    const-string v2, "UTF-8"

    .line 132
    .line 133
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    :catch_0
    :cond_4
    invoke-static {}, Lcom/noah/adn/huichuan/view/splash/stat/a;->b()Lcom/noah/adn/huichuan/view/splash/service/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v1, "sdk_live_response"

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Lcom/noah/adn/huichuan/view/splash/service/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public final c(Lcom/noah/adn/huichuan/data/HCAd;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/noah/adn/huichuan/view/splash/j;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->N:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2}, Lcom/noah/adn/huichuan/view/splash/j;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/data/HCAd;Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/a;->i()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, -0x1

    .line 21
    const/high16 v2, 0x430e0000    # 142.0f

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/high16 v4, 0x41c00000    # 24.0f

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getBottomLayout()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    .line 48
    .line 49
    const/high16 v2, 0x41f00000    # 30.0f

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v2, v4}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v5, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v5, v4}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getBottomLayout()Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    .line 95
    .line 96
    const/high16 v2, 0x42c00000    # 96.0f

    .line 97
    .line 98
    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v2, v4}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v5, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v5, v4}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x51

    .line 118
    .line 119
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120
    .line 121
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method

.method public getVoucherParentView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->G:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/noah/adn/huichuan/view/splash/a;->a(Landroid/content/Context;IZ)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->r:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->r:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->h:Lcom/noah/adn/huichuan/view/i;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/i;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/noah/adn/huichuan/view/splash/e$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/splash/e$a;-><init>(Lcom/noah/adn/huichuan/view/splash/e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/a;->m()V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->l:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->anchor_id:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/d;->Z()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v2, Lcom/noah/adn/huichuan/view/splash/e$b;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/noah/adn/huichuan/view/splash/e$b;-><init>(Lcom/noah/adn/huichuan/view/splash/e;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/noah/adn/huichuan/net/b;->a(Ljava/lang/String;ILcom/noah/adn/base/net/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/e;->y()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->support_live:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/noah/adn/huichuan/view/splash/stat/a;->b()Lcom/noah/adn/huichuan/view/splash/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "sdk_type"

    .line 8
    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->j:Lcom/noah/adn/huichuan/api/d;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/api/d;->L()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "sdk_adtype"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/e;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "0"

    .line 34
    .line 35
    :goto_0
    const-string v2, "sub_type"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_id:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "cid"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->extData:Ljava/util/Map;

    .line 52
    .line 53
    const-string v2, "sid"

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "reqid"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/noah/adn/huichuan/view/splash/stat/a;->b()Lcom/noah/adn/huichuan/view/splash/service/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "sdk_live_request"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lcom/noah/adn/huichuan/view/splash/service/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
