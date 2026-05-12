.class public final Ll60/c;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    sget v0, Lt0/d;->video_folder_item_padding_left:I

    .line 14
    .line 15
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    invoke-virtual {p0, v0, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ll60/c;->n:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ll60/c;->u:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v2, -0x2

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-direct {v1, p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 54
    .line 55
    .line 56
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 57
    .line 58
    iget-object v0, p0, Ll60/c;->u:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ll60/c;->v:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Ll60/c;->w:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ll60/c;->n:Landroid/widget/ImageView;

    .line 92
    .line 93
    sget v1, Lcom/uc/framework/z0;->a:I

    .line 94
    .line 95
    const-string/jumbo v1, "video_folder.svg"

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ll60/c;->u:Landroid/widget/TextView;

    .line 106
    .line 107
    sget v1, Lt0/d;->video_folder_item_primary_text_size:I

    .line 108
    .line 109
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Ll60/c;->u:Landroid/widget/TextView;

    .line 117
    .line 118
    const-string v1, "my_video_cache_location_storage_label_text_color"

    .line 119
    .line 120
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Ll60/c;->v:Landroid/widget/TextView;

    .line 128
    .line 129
    sget v1, Lt0/d;->video_folder_item_second_text_size:I

    .line 130
    .line 131
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Ll60/c;->v:Landroid/widget/TextView;

    .line 139
    .line 140
    const-string v0, "my_video_download_storage_textview_text_color"

    .line 141
    .line 142
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Ll60/c;->w:Landroid/widget/ImageView;

    .line 150
    .line 151
    const-string v0, "expand0.svg"

    .line 152
    .line 153
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
