.class public Lj21/m$a;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj21/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Lj21/m;


# direct methods
.method private constructor <init>(Lj21/m;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lj21/m$a;->n:Lj21/m;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj21/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj21/m$a;-><init>(Lj21/m;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj21/m$a;->n:Lj21/m;

    .line 2
    .line 3
    iget-object v0, v0, Lj21/m;->x:Ljava/util/ArrayList;

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
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj21/m$a;->n:Lj21/m;

    .line 2
    .line 3
    iget-object v0, v0, Lj21/m;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 p3, 0x0

    .line 2
    iget-object v0, p0, Lj21/m$a;->n:Lj21/m;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lj21/m$b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lj21/m$b;

    .line 14
    .line 15
    invoke-direct {v1, p3}, Lj21/m$b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget v2, Lrz0/j;->play_list_item:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p2, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget v2, Lrz0/h;->playlist_playing_indicator:I

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/yolo/framework/widget/PlayingIndicator;

    .line 40
    .line 41
    iput-object v2, v1, Lj21/m$b;->a:Lcom/yolo/framework/widget/PlayingIndicator;

    .line 42
    .line 43
    sget v2, Lrz0/h;->playlist_index:I

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v2, v1, Lj21/m$b;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v2, Lrz0/h;->playlist_title:I

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v2, v1, Lj21/m$b;->c:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v2, Lrz0/h;->playlist_btn_download:I

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, Lj21/m$b;->d:Landroid/view/View;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0, p1}, Lj21/m$a;->getItem(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/yolo/music/model/player/MusicItem;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    add-int/2addr p1, v3

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ne v4, v3, :cond_1

    .line 88
    .line 89
    const-string v4, "0"

    .line 90
    .line 91
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_1
    iget-object v4, v1, Lj21/m$b;->b:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v1, Lj21/m$b;->c:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/yolo/music/model/player/MusicItem;->getTitle()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v1, Lj21/m$b;->d:Landroid/view/View;

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v5, v0, Lj21/m;->w:Lcom/yolo/music/model/player/MusicItem;

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Lcom/yolo/music/model/player/MusicItem;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    iget-object v2, v1, Lj21/m$b;->a:Lcom/yolo/framework/widget/PlayingIndicator;

    .line 133
    .line 134
    invoke-virtual {v2, p3}, Lcom/yolo/framework/widget/PlayingIndicator;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p3, v1, Lj21/m$b;->b:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-boolean p3, v0, Lj21/m;->y:Z

    .line 143
    .line 144
    if-eqz p3, :cond_2

    .line 145
    .line 146
    iget-object p3, v1, Lj21/m$b;->a:Lcom/yolo/framework/widget/PlayingIndicator;

    .line 147
    .line 148
    invoke-virtual {p3, v3}, Lcom/yolo/framework/widget/PlayingIndicator;->a(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object p3, v1, Lj21/m$b;->a:Lcom/yolo/framework/widget/PlayingIndicator;

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-virtual {p3, v0}, Lcom/yolo/framework/widget/PlayingIndicator;->a(I)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object p3, v1, Lj21/m$b;->c:Landroid/widget/TextView;

    .line 159
    .line 160
    sget v0, Lrz0/e;->internal_fg:I

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    iget-object v0, v1, Lj21/m$b;->a:Lcom/yolo/framework/widget/PlayingIndicator;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Lcom/yolo/framework/widget/PlayingIndicator;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Lj21/m$b;->b:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p3, v1, Lj21/m$b;->c:Landroid/widget/TextView;

    .line 181
    .line 182
    sget v0, Lrz0/e;->equalizer_item_title_color:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object p2
.end method
