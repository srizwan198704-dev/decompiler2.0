.class public Lix/f;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public final u:Landroid/widget/ListView;

.field public final v:Landroid/widget/ImageView;

.field public w:Li70/a;

.field public final x:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lix/f;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lix/f;->u:Landroid/widget/ListView;

    .line 13
    .line 14
    iput-object v0, p0, Lix/f;->w:Li70/a;

    .line 15
    .line 16
    const-string v1, "layout_inflater"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/LayoutInflater;

    .line 23
    .line 24
    sget v1, Lt0/g;->choice_search_engine_panel:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object p1, p0, Lix/f;->x:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    sget v2, Lt0/f;->search_engine_panel_container:I

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/ListView;

    .line 45
    .line 46
    iput-object v2, p0, Lix/f;->u:Landroid/widget/ListView;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 59
    .line 60
    .line 61
    sget v0, Lt0/f;->search_engine_panel_close:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lix/f;->v:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lix/e;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lix/e;-><init>(Lix/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lix/f;->x:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    const-string v0, "search_engine_panel_bg_color"

    .line 94
    .line 95
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lix/f;->v:Landroid/widget/ImageView;

    .line 103
    .line 104
    const-string v0, "search_engine_switch_close.png"

    .line 105
    .line 106
    invoke-static {v0}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lix/a;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v0}, Lix/a;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lix/f;->n:Ljava/util/ArrayList;

    .line 123
    .line 124
    iput-object v0, p1, Lix/a;->u:Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object v0, p0, Lix/f;->u:Landroid/widget/ListView;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lix/f;->w:Li70/a;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p1, Li70/a;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lix/c;

    .line 8
    .line 9
    sget p4, Lix/c;->y:I

    .line 10
    .line 11
    new-instance p4, Lin/a;

    .line 12
    .line 13
    const/16 p5, 0x9

    .line 14
    .line 15
    invoke-direct {p4, p1, p5}, Lin/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x64

    .line 19
    .line 20
    const/4 p5, 0x2

    .line 21
    invoke-static {p5, p4, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lix/c;->w:Lix/g;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    instance-of p2, p2, Lix/d;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    check-cast p1, Lex/c;

    .line 33
    .line 34
    iget-object p1, p1, Lex/c;->n:Lex/f;

    .line 35
    .line 36
    iput p3, p1, Lex/f;->X:I

    .line 37
    .line 38
    if-ltz p3, :cond_0

    .line 39
    .line 40
    iget-object p2, p1, Lex/f;->Y:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-ge p3, p2, :cond_0

    .line 49
    .line 50
    iget-object p2, p1, Lex/f;->Y:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget p3, p1, Lex/f;->X:I

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lix/h;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p2, 0x0

    .line 62
    :goto_0
    iput-object p2, p1, Lex/f;->a0:Lix/h;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    iget-object p2, p2, Lix/h;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget p4, p1, Lex/f;->X:I

    .line 70
    .line 71
    const-string p5, "site_list"

    .line 72
    .line 73
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    const-string v0, "a2s15"

    .line 78
    .line 79
    const-string v1, "search_select"

    .line 80
    .line 81
    invoke-static {v0, v1, p5, p4}, Lat/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-static {}, Lmo0/a;->a()Lmo0/a$l;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    invoke-virtual {p5}, Lmo0/a$l;->a()Lmo0/a$n;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    const-string v0, "page_ucbrowser_search_select"

    .line 94
    .line 95
    invoke-virtual {p5, v0}, Lmo0/a$n;->a(Ljava/lang/String;)Lmo0/a$m;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    const-string v0, "ucbrowser_search_type_select"

    .line 100
    .line 101
    invoke-virtual {p5, v0}, Lmo0/a$m;->a(Ljava/lang/String;)Lmo0/a$o;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    invoke-virtual {p5, p4}, Lmo0/a$o;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p4, "scheng"

    .line 109
    .line 110
    invoke-virtual {p5, p4, p2}, Lmo0/a$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p5}, Lmo0/a$b;->a()V

    .line 114
    .line 115
    .line 116
    sget-object p2, Lat/g$a;->a:Lat/g;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object p4, Lbt/b$a;->a:Lbt/b;

    .line 122
    .line 123
    invoke-virtual {p4}, Lbt/b;->c()Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    iget-object p2, p2, Lat/g;->a:Lat/f;

    .line 128
    .line 129
    invoke-virtual {p2, p4, p3}, Lat/f;->c(Landroid/app/Activity;Z)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object p2, p1, Lex/f;->a0:Lix/h;

    .line 133
    .line 134
    const-string p4, "1"

    .line 135
    .line 136
    invoke-virtual {p1, p2, p4, p3}, Lex/f;->D1(Lix/h;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p1, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 140
    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    iget-object p2, p2, Lcom/uc/browser/business/search/SmartURLWindow;->N:Lex/h;

    .line 144
    .line 145
    if-eqz p2, :cond_2

    .line 146
    .line 147
    iget-object p2, p2, Lex/h;->n:Ltm0/m;

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Ltm0/m;->b(Z)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object p1, p1, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 153
    .line 154
    const/4 p2, 0x1

    .line 155
    invoke-virtual {p1, p2}, Lcom/uc/browser/business/search/SmartURLWindow;->k0(Z)V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void
.end method
