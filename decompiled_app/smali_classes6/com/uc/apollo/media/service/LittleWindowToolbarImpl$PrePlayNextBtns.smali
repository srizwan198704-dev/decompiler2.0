.class Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PrePlayNextBtns"
.end annotation


# instance fields
.field mBackward:Landroid/widget/ImageView;

.field mBase:Landroid/widget/LinearLayout;

.field mForward:Landroid/widget/ImageView;

.field mPlay:Landroid/widget/ImageView;

.field private mX0:I

.field private mX1:I

.field private mY0:I

.field private mY1:I

.field final synthetic this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mBase:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    new-instance p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mBackward:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget-object v0, Lcom/uc/apollo/media/base/Resources;->BACKWARD:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mPlay:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget-object v0, Lcom/uc/apollo/media/base/Resources;->PLAY:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mForward:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget-object p2, Lcom/uc/apollo/media/base/Resources;->FORWARD:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$200()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$200()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$300()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$200()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr p2, v0

    .line 71
    div-int/lit8 p2, p2, 0x2

    .line 72
    .line 73
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 74
    .line 75
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$400()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 80
    .line 81
    iget-object p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mBase:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mBackward:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mBase:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mPlay:Landroid/widget/ImageView;

    .line 91
    .line 92
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    .line 94
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$300()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$300()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$200()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$200()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$300()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$200()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int/2addr p2, v0

    .line 130
    div-int/lit8 p2, p2, 0x2

    .line 131
    .line 132
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 133
    .line 134
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$400()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 139
    .line 140
    iget-object p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mBase:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mForward:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public asView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mBase:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(II)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->updatePositionData()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mX0:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-lt p1, v0, :cond_8

    .line 8
    .line 9
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mX1:I

    .line 10
    .line 11
    if-ge p1, v0, :cond_8

    .line 12
    .line 13
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mY0:I

    .line 14
    .line 15
    if-lt p2, v0, :cond_8

    .line 16
    .line 17
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mY1:I

    .line 18
    .line 19
    if-ge p2, v0, :cond_8

    .line 20
    .line 21
    iget-object p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$500(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    iget p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mX0:I

    .line 31
    .line 32
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$200()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr p2, v2

    .line 37
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$400()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-static {v2, v3, v4, p2}, Landroidx/fragment/app/a;->D(IIII)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget v2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mX1:I

    .line 48
    .line 49
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$200()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$400()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    mul-int/2addr v6, v3

    .line 58
    div-int/2addr v6, v4

    .line 59
    add-int/2addr v6, v5

    .line 60
    sub-int/2addr v2, v6

    .line 61
    if-lt p1, p2, :cond_1

    .line 62
    .line 63
    if-ge p1, v2, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$800(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$000(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, v0}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$900(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/LittleWindowController;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowController;->pause()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$000(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1, v1}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$900(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/LittleWindowController;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowController;->play()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_1
    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$1000(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Lcom/uc/apollo/media/service/LittleWindowPosition;->getSeekOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v3, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    .line 124
    .line 125
    invoke-static {v3}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$1100(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ge p1, p2, :cond_3

    .line 130
    .line 131
    sub-int/2addr v3, v2

    .line 132
    if-gez v3, :cond_2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    move v1, v3

    .line 136
    :goto_0
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$000(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 p2, 0x5

    .line 143
    invoke-interface {p1, p2}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    add-int/2addr v3, v2

    .line 148
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$1000(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-le v3, p1, :cond_4

    .line 155
    .line 156
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$1000(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    move v1, p1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move v1, v3

    .line 165
    :goto_1
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$000(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/4 p2, 0x4

    .line 172
    invoke-interface {p1, p2}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$1100(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eq v1, p1, :cond_7

    .line 182
    .line 183
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$900(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/LittleWindowController;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1, v1}, Lcom/uc/apollo/media/LittleWindowController;->seekTo(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->onPositionChanged(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->hidePlayBtnsDelay()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$800(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$000(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1, v0}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$900(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/LittleWindowController;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowController;->pause()V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$000(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1, v1}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$900(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/LittleWindowController;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowController;->play()V

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_3
    return v0

    .line 249
    :cond_8
    return v1
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mPlay:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/apollo/media/base/Resources;->PLAY:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mPlay:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/apollo/media/base/Resources;->PAUSE:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setForwardBackWardVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mForward:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mBackward:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updatePositionData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$500(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$600()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    sub-int/2addr v0, v2

    .line 30
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mX0:I

    .line 31
    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$700()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    iput v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mY0:I

    .line 42
    .line 43
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mX0:I

    .line 44
    .line 45
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$600()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mX1:I

    .line 51
    .line 52
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mY0:I

    .line 53
    .line 54
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$700()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mY1:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$300()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    div-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    sub-int/2addr v0, v2

    .line 71
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$400()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int/2addr v0, v2

    .line 76
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mX0:I

    .line 77
    .line 78
    div-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$300()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    div-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    sub-int/2addr v1, v0

    .line 87
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$400()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v1, v0

    .line 92
    iput v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mY0:I

    .line 93
    .line 94
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mX0:I

    .line 95
    .line 96
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$300()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$400()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mX1:I

    .line 107
    .line 108
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mY0:I

    .line 109
    .line 110
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$300()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$400()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mY1:I

    .line 121
    .line 122
    return-void
.end method

.method public visiable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mBase:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
