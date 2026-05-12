.class public final Lsg/bigo/ads/core/adview/b;
.super Lsg/bigo/ads/core/adview/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/a;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/core/adview/c;-><init>(Lsg/bigo/ads/api/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->B()Lsg/bigo/ads/api/core/c$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lsg/bigo/ads/common/view/AdImageView;

    .line 14
    .line 15
    iget-object v2, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/AdImageView;->setIconTag(Z)V

    .line 26
    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$e;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$e;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v7, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v7, v2

    .line 47
    :goto_1
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$e;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v9, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v9, v2

    .line 56
    :goto_2
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$e;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v10, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v10, v2

    .line 65
    :goto_3
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$e;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v11, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object v11, v2

    .line 74
    :goto_4
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$e;->h()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_6
    move-object v12, v2

    .line 81
    new-instance v5, Lsg/bigo/ads/core/adview/b$1;

    .line 82
    .line 83
    move-object v6, p0

    .line 84
    move-object v8, p2

    .line 85
    invoke-direct/range {v5 .. v12}, Lsg/bigo/ads/core/adview/b$1;-><init>(Lsg/bigo/ads/core/adview/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_7

    .line 96
    .line 97
    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->al()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v1, v3, p1}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    iget-object p2, v6, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    invoke-static {p2, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-object v2, v6, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v2, 0x11

    .line 129
    .line 130
    invoke-direct {p1, p2, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "ad_options_real_view"

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/adview/c;->a(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    iget-object p1, v6, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    .line 146
    .line 147
    const/16 p2, 0x8

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
