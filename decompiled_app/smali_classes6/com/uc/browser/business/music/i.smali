.class public Lcom/uc/browser/business/music/i;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ListView;

.field public final w:Landroid/view/View;

.field public final x:Lcom/uc/browser/business/music/a;

.field public y:Lcom/uc/browser/business/music/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lt0/g;->music_sniffer_result_layout:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    sget p1, Lt0/f;->title:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/uc/browser/business/music/i;->n:Landroid/widget/TextView;

    .line 26
    .line 27
    sget p1, Lt0/f;->btn_close:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/uc/browser/business/music/i;->u:Landroid/widget/ImageView;

    .line 36
    .line 37
    new-instance v0, Lcom/uc/browser/business/music/h;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/uc/browser/business/music/h;-><init>(Lcom/uc/browser/business/music/i;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    sget p1, Lt0/f;->detect_result_list:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/ListView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/uc/browser/business/music/i;->v:Landroid/widget/ListView;

    .line 54
    .line 55
    new-instance p1, Lcom/uc/browser/business/music/a;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Lcom/uc/browser/business/music/a;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/uc/browser/business/music/i;->x:Lcom/uc/browser/business/music/a;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/uc/browser/business/music/i;->v:Landroid/widget/ListView;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/uc/browser/business/music/i;->v:Landroid/widget/ListView;

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/material/textfield/t;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/textfield/t;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 80
    .line 81
    .line 82
    sget p1, Lt0/f;->divider:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/uc/browser/business/music/i;->w:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/uc/browser/business/music/i;->a()V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string v0, "porn_push_title_color"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/uc/browser/business/music/i;->n:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "sniffer_close.svg"

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/uc/browser/business/music/i;->u:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "video_sexy_diversion_panel_background"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "scrollbar_thumb.9.png"

    .line 34
    .line 35
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/uc/browser/business/music/i;->v:Landroid/widget/ListView;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lmk0/j;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/uc/browser/business/music/i;->v:Landroid/widget/ListView;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 58
    .line 59
    .line 60
    const v2, 0x10100a7

    .line 61
    .line 62
    .line 63
    filled-new-array {v2}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 68
    .line 69
    const-string v4, "toolbar_item_press_color"

    .line 70
    .line 71
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    new-array v2, v1, [I

    .line 82
    .line 83
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/uc/browser/business/music/i;->v:Landroid/widget/ListView;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "music_sniffer_result_divider_color"

    .line 97
    .line 98
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, p0, Lcom/uc/browser/business/music/i;->w:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/uc/browser/business/music/i;->v:Landroid/widget/ListView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    move v2, v1

    .line 114
    :goto_0
    if-ge v2, v0, :cond_0

    .line 115
    .line 116
    iget-object v3, p0, Lcom/uc/browser/business/music/i;->v:Landroid/widget/ListView;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/uc/browser/business/music/g;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/uc/browser/business/music/g;->a()V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/music/i;->x:Lcom/uc/browser/business/music/a;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/uc/browser/business/music/a;->n:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/music/i;->b(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/uc/browser/business/music/i;->v:Landroid/widget/ListView;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    const-string v0, "music_sniffer_result_size_text_color"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "<em><font color=\'%d\'>%d</font></em>"

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x6b5

    .line 26
    .line 27
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "%s"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/uc/browser/business/music/i;->n:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    const/high16 p2, 0x42340000    # 45.0f

    .line 2
    .line 3
    invoke-static {p2}, Lgk0/d;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-double v0, p2

    .line 8
    iget-object p2, p0, Lcom/uc/browser/business/music/i;->x:Lcom/uc/browser/business/music/a;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/uc/browser/business/music/a;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v2, 0x3

    .line 17
    if-le p2, v2, :cond_0

    .line 18
    .line 19
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/business/music/i;->x:Lcom/uc/browser/business/music/a;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/uc/browser/business/music/a;->n:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-double v2, p2

    .line 31
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 32
    .line 33
    add-double/2addr v2, v4

    .line 34
    :goto_0
    mul-double/2addr v0, v2

    .line 35
    double-to-int p2, v0

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
