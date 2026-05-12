.class public final Lo60/c;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget v0, Lt0/g;->video_watcher_later_item_view:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    sget p1, Lt0/f;->video_thumbnail:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object p1, p0, Lo60/c;->n:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget p1, Lt0/f;->video_title:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lo60/c;->u:Landroid/widget/TextView;

    .line 36
    .line 37
    sget p1, Lt0/f;->video_watch_time:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lo60/c;->v:Landroid/widget/TextView;

    .line 46
    .line 47
    sget p1, Lt0/f;->tag_new:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lo60/c;->w:Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lo60/c;->u:Landroid/widget/TextView;

    .line 62
    .line 63
    const-string v0, "my_video_download_list_item_view_title_text_color"

    .line 64
    .line 65
    invoke-static {v0}, Lw1/b;->B(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lo60/c;->x:I

    .line 73
    .line 74
    iget-object v0, p0, Lo60/c;->y:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lo60/c;->b(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Lo60/c;->w:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v2, Lt0/d;->my_video_download_item_corner:I

    .line 13
    .line 14
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    int-to-float v2, v2

    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    aput v4, v0, v3

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aput v4, v0, v5

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    aput v2, v0, v5

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    aput v2, v0, v5

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    aput v4, v0, v5

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    aput v4, v0, v5

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    aput v2, v0, v4

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    aput v2, v0, v4

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "my_video_home_page_window_item_new_color"

    .line 54
    .line 55
    invoke-static {v0}, Lw1/b;->B(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 60
    .line 61
    .line 62
    sget v0, Lt0/d;->my_video_download_item_pad_left:I

    .line 63
    .line 64
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-int v0, v0

    .line 69
    sget v2, Lt0/d;->my_video_download_item_pad_top:I

    .line 70
    .line 71
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    float-to-int v2, v2

    .line 76
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x11

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    const/16 p1, 0x65e

    .line 88
    .line 89
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 5

    .line 1
    iput-object p2, p0, Lo60/c;->y:Ljava/lang/String;

    .line 2
    .line 3
    iput p1, p0, Lo60/c;->x:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    if-le p1, v1, :cond_0

    .line 9
    .line 10
    iput v1, p0, Lo60/c;->x:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-gez p1, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lo60/c;->x:I

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, Lo60/c;->z:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lm60/b;->w(ILjava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "my_video_download_list_item_view_size_text_color"

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Landroid/text/SpannableString;

    .line 28
    .line 29
    const-string v3, "  "

    .line 30
    .line 31
    invoke-static {p2, v3}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    int-to-float p1, p1

    .line 36
    const/high16 v4, 0x42c80000    # 100.0f

    .line 37
    .line 38
    mul-float/2addr p1, v4

    .line 39
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 40
    .line 41
    div-float/2addr p1, v4

    .line 42
    float-to-int p1, p1

    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x64e

    .line 47
    .line 48
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 63
    .line 64
    invoke-static {v2}, Lw1/b;->B(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v3, 0x11

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 81
    .line 82
    const-string v0, "my_video_list_item_cache_text_color"

    .line 83
    .line 84
    invoke-static {v0}, Lw1/b;->B(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, p1, p2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lo60/c;->v:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object p1, p0, Lo60/c;->v:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-static {v2}, Lw1/b;->B(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lo60/c;->v:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object p2, p0, Lo60/c;->y:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
