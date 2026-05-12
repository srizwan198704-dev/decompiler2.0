.class public Lf60/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/LinearLayout;

.field public C:Laa0/c$a;

.field public final n:Landroid/view/View;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf60/a;->n:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lf60/a;->u:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lf60/a;->v:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lf60/a;->w:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lf60/a;->x:Landroid/widget/TextView;

    .line 14
    .line 15
    sget-object v1, Laa0/c$a;->n:Laa0/c$a;

    .line 16
    .line 17
    iput-object v1, p0, Lf60/a;->C:Laa0/c$a;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v1, Lt0/g;->video_cache_item:I

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lf60/a;->n:Landroid/view/View;

    .line 30
    .line 31
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lt0/f;->poster_image_containor:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;

    .line 47
    .line 48
    iput-object v0, p0, Lf60/a;->z:Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;

    .line 49
    .line 50
    sget v0, Lt0/f;->poster_image:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v0, p0, Lf60/a;->u:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget v0, Lt0/f;->text_title:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lf60/a;->v:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v0, Lt0/f;->text_size:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lf60/a;->w:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Lt0/f;->count_text:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, Lf60/a;->x:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v0, Lt0/f;->image_arrow:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v0, p0, Lf60/a;->A:Landroid/widget/ImageView;

    .line 99
    .line 100
    sget v0, Lt0/f;->local_v_poster_tag:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v0, p0, Lf60/a;->y:Landroid/widget/TextView;

    .line 109
    .line 110
    sget v0, Lt0/f;->video_info_container:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    iput-object p1, p0, Lf60/a;->B:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {p0}, Lf60/a;->a()V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lv50/f;->b:Lv50/f;

    .line 124
    .line 125
    sget v0, Lv50/j;->e:I

    .line 126
    .line 127
    filled-new-array {v0}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, p0, v0}, Lju/y0;->a(Lfo/e;[I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "my_video_download_list_item_view_title_text_color"

    .line 6
    .line 7
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lf60/a;->v:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "my_video_download_list_item_view_size_text_color"

    .line 17
    .line 18
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lf60/a;->w:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lf60/a;->x:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "video_right_arrow.svg"

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lol0/s;->i()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-static {v1, v0}, Lol0/z;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lf60/a;->A:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    sget v0, Lv50/j;->e:I

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf60/a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
