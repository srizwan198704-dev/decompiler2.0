.class public final Li70/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lh90/a;


# instance fields
.field public n:Lh90/c;

.field public final synthetic u:Li70/h;


# direct methods
.method public constructor <init>(Li70/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li70/f;->u:Li70/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Li70/f;->u:Li70/h;

    .line 2
    .line 3
    iget-object v0, v0, Li70/h;->D:Lx50/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lx50/f;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Li70/f;->u:Li70/h;

    .line 2
    .line 3
    iget-object v1, v0, Li70/h;->E:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v3, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/high16 v3, 0x41400000    # 12.0f

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    sget v4, Lt0/d;->share_expose_btn_size:I

    .line 36
    .line 37
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    float-to-int v4, v4

    .line 42
    const/16 v5, 0x53

    .line 43
    .line 44
    const/4 v6, -0x2

    .line 45
    invoke-direct {v3, v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x42700000    # 60.0f

    .line 49
    .line 50
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    .line 56
    const/high16 v4, 0x41700000    # 15.0f

    .line 57
    .line 58
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 63
    .line 64
    iget-object v4, v0, Li70/h;->C:Lb80/n;

    .line 65
    .line 66
    invoke-virtual {v4, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Li70/h;->E:Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance v3, Li70/d;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Li70/d;-><init>(Li70/f;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v1, v0, Li70/h;->E:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    sget p1, Lt0/e;->pause_share_expose_bg_normal:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget p1, Lt0/e;->pause_share_expose_bg_first:I

    .line 90
    .line 91
    :goto_0
    iget-object p2, v0, Li70/h;->E:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Li70/h;->E:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li70/f;->n:Lh90/c;

    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Li70/f;->u:Li70/h;

    .line 2
    .line 3
    iget-object v1, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v2, v0, Li70/h;->D:Lx50/f;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    new-instance v2, Lx50/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Lx50/f;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Li70/h;->D:Lx50/f;

    .line 19
    .line 20
    const-string v2, "share_video_stay_time"

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-static {v3, v2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-int/lit16 v2, v2, 0x3e8

    .line 28
    .line 29
    iget-object v3, v0, Li70/h;->D:Lx50/f;

    .line 30
    .line 31
    int-to-long v4, v2

    .line 32
    iput-wide v4, v3, Lx50/f;->I:J

    .line 33
    .line 34
    const-wide/16 v6, 0x3e8

    .line 35
    .line 36
    cmp-long v2, v4, v6

    .line 37
    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    iput-wide v6, v3, Lx50/f;->I:J

    .line 41
    .line 42
    :cond_0
    sget v2, Lt0/d;->share_expose_btn_size:I

    .line 43
    .line 44
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    float-to-int v2, v2

    .line 49
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    const/16 v4, 0x55

    .line 52
    .line 53
    invoke-direct {v3, v2, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 54
    .line 55
    .line 56
    sget v2, Lt0/d;->share_expose_btn_margin_bottom:I

    .line 57
    .line 58
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    float-to-int v2, v2

    .line 63
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    .line 65
    sget v2, Lt0/d;->share_expose_btn_margin_right:I

    .line 66
    .line 67
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    float-to-int v2, v2

    .line 72
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 73
    .line 74
    iget-object v2, v0, Li70/h;->D:Lx50/f;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, v0, Li70/h;->D:Lx50/f;

    .line 80
    .line 81
    invoke-static {}, Lx50/i;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v1, v1, Lx50/f;->D:Lx50/a;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Li70/h;->D:Lx50/f;

    .line 91
    .line 92
    new-instance v2, Li70/e;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Li70/e;-><init>(Li70/f;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Li70/h;->D:Lx50/f;

    .line 101
    .line 102
    invoke-virtual {v1}, Lx50/f;->a()V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget v4, v1, Lx50/f;->G:I

    .line 114
    .line 115
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    .line 117
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v1, Lx50/f;->B:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lx50/f;->D:Lx50/a;

    .line 128
    .line 129
    const/4 v3, 0x4

    .line 130
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    iput-boolean v2, v1, Lx50/f;->y:Z

    .line 135
    .line 136
    iget-object v0, v0, Li70/h;->D:Lx50/f;

    .line 137
    .line 138
    invoke-virtual {v0}, Lx50/f;->c()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Li70/f;->u:Li70/h;

    .line 2
    .line 3
    iget-object v0, v0, Li70/h;->E:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(Lvb0/d;)V
    .locals 0

    .line 1
    check-cast p1, Lh90/c;

    .line 2
    .line 3
    iput-object p1, p0, Li70/f;->n:Lh90/c;

    .line 4
    .line 5
    return-void
.end method
