.class public final Li70/w;
.super Li70/x$a;
.source "ProGuard"


# instance fields
.field public final synthetic c:Li70/x;


# direct methods
.method public constructor <init>(Li70/x;)V
    .locals 1

    .line 1
    iput-object p1, p0, Li70/w;->c:Li70/x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Li70/x$a;-><init>(Li70/x;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Li70/w;->c:Li70/x;

    .line 2
    .line 3
    iget-object v1, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lt0/g;->not_fullscreen_play_completed:I

    .line 14
    .line 15
    iget-object v3, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 21
    .line 22
    sget v2, Lt0/f;->share_view_label:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, p0, Li70/x$a;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 33
    .line 34
    sget v2, Lt0/f;->share_itemview_container:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v1, p0, Li70/x$a;->b:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iget-object v1, v0, Li70/x;->C:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Li70/x$a;->a:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget v4, Lt0/d;->not_fullscreen_share_itemview_margin:I

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v4, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget v5, Lt0/d;->not_fullscreen_share_itemview_width_and_height:I

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    move v5, v3

    .line 83
    :goto_0
    if-ge v5, v1, :cond_2

    .line 84
    .line 85
    iget-object v6, v0, Li70/x;->C:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Landroid/view/View;

    .line 92
    .line 93
    if-nez v6, :cond_0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .line 98
    invoke-direct {v7, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v8, v1, -0x1

    .line 102
    .line 103
    if-ne v5, v8, :cond_1

    .line 104
    .line 105
    move v8, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v8, v2

    .line 108
    :goto_1
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 109
    .line 110
    iget-object v8, p0, Li70/x$a;->b:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {v8, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string/jumbo v0, "video_bottom_notice_tip_text_color"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Li70/x$a;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
