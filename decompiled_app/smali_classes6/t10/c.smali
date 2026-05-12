.class public final Lt10/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lt10/f;


# direct methods
.method public constructor <init>(Lt10/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt10/c;->n:Lt10/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lt10/f;->z()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lt10/c;->n:Lt10/f;

    .line 8
    .line 9
    iget-object v2, v1, Lt10/f;->B:Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    const-string v4, "card_type"

    .line 23
    .line 24
    const-string v5, "new"

    .line 25
    .line 26
    invoke-static {v4, v5}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "data_num"

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string v2, "2"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v2, "1"

    .line 45
    .line 46
    :goto_1
    const-string v5, "hide_type"

    .line 47
    .line 48
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "visit"

    .line 52
    .line 53
    .line 54
    const-string v5, "homepage_visit_card_hide_click"

    .line 55
    .line 56
    invoke-static {v2, v5, v4}, Lcom/uc/browser/statis/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->j()Lcom/tencent/mmkv/MMKV;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "key_expand_recently_visited"

    .line 64
    .line 65
    invoke-virtual {v2, v4, v0}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object v0, v1, Lt10/f;->x:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lt10/f;->C()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v0, v1, Lt10/f;->x:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    const-string v0, "default_gray50"

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    sget-object p1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 91
    .line 92
    const-string p1, "homepage_recently_close.png"

    .line 93
    .line 94
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0, p1}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    sget-object p1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 107
    .line 108
    const-string p1, "homepage_recently_expand.png"

    .line 109
    .line 110
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0, p1}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-object v0, v1, Lt10/f;->D:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
