.class Lcom/uc/apollo/media/dlna/DLNAPlayerListView$CustomAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/dlna/DLNAPlayerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/dlna/DLNAPlayerListView;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/media/dlna/DLNAPlayerListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerListView$CustomAdapter;->this$0:Lcom/uc/apollo/media/dlna/DLNAPlayerListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/apollo/media/dlna/DLNAPlayerListView;Lcom/uc/apollo/media/dlna/DLNAPlayerListView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/dlna/DLNAPlayerListView$CustomAdapter;-><init>(Lcom/uc/apollo/media/dlna/DLNAPlayerListView;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/dlna/DLNAMediaController;->getDLNADevInfoCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public getItem(I)Lcom/uc/apollo/media/dlna/DLNADevInfo;
    .locals 2

    .line 2
    invoke-static {}, Lcom/uc/apollo/media/dlna/DLNAMediaController;->getDLNADevInfos()[Lcom/uc/apollo/media/dlna/DLNADevInfo;

    move-result-object v0

    .line 3
    array-length v1, v0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/dlna/DLNAPlayerListView$CustomAdapter;->getItem(I)Lcom/uc/apollo/media/dlna/DLNADevInfo;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/dlna/DLNAPlayerListView$CustomAdapter;->getItem(I)Lcom/uc/apollo/media/dlna/DLNADevInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerListView$CustomAdapter;->this$0:Lcom/uc/apollo/media/dlna/DLNAPlayerListView;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->access$200(Lcom/uc/apollo/media/dlna/DLNAPlayerListView;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-direct {v0, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p3, Landroid/widget/ProgressBar;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerListView$CustomAdapter;->this$0:Lcom/uc/apollo/media/dlna/DLNAPlayerListView;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->access$200(Lcom/uc/apollo/media/dlna/DLNAPlayerListView;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    const v3, 0x101007a

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, v0, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 52
    .line 53
    invoke-static {}, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->access$300()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {}, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->access$400()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    mul-int/lit8 v3, v3, 0x3

    .line 62
    .line 63
    div-int/lit8 v3, v3, 0x2

    .line 64
    .line 65
    add-int/2addr v3, v2

    .line 66
    invoke-static {}, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->access$300()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v0, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Lcom/uc/apollo/media/widget/ImageViewEx;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerListView$CustomAdapter;->this$0:Lcom/uc/apollo/media/dlna/DLNAPlayerListView;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->access$200(Lcom/uc/apollo/media/dlna/DLNAPlayerListView;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v0, v2}, Lcom/uc/apollo/media/widget/ImageViewEx;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const v2, 0x1080074

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, Lcom/uc/apollo/media/dlna/DLNADevInfo;->icons:[Lcom/uc/apollo/media/dlna/DLNADevInfo$DevIcon;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    array-length v3, v2

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    iget-object v3, p1, Lcom/uc/apollo/media/dlna/DLNADevInfo;->ID:Ljava/lang/String;

    .line 105
    .line 106
    aget-object p3, v2, p3

    .line 107
    .line 108
    iget-object p3, p3, Lcom/uc/apollo/media/dlna/DLNADevInfo$DevIcon;->url:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v3, p3}, Lcom/uc/apollo/media/widget/ImageViewEx;->setUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    .line 114
    .line 115
    invoke-static {}, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->access$300()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {}, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->access$400()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v3, v2

    .line 124
    invoke-static {}, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->access$300()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-direct {p3, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    new-instance p3, Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerListView$CustomAdapter;->this$0:Lcom/uc/apollo/media/dlna/DLNAPlayerListView;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->access$200(Lcom/uc/apollo/media/dlna/DLNAPlayerListView;)Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    const v0, -0xdfdfe0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    const v0, 0x800013

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->access$400()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-float v0, v0

    .line 165
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 166
    .line 167
    .line 168
    if-nez p1, :cond_2

    .line 169
    .line 170
    const-string p1, "s"

    .line 171
    .line 172
    invoke-static {p1}, Lcom/uc/apollo/res/Resource;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    iget-object p1, p1, Lcom/uc/apollo/media/dlna/DLNADevInfo;->name:Ljava/lang/String;

    .line 178
    .line 179
    :goto_1
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Landroid/widget/TextView;->setSingleLine()V

    .line 183
    .line 184
    .line 185
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 186
    .line 187
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    .line 191
    .line 192
    invoke-static {}, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->access$500()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-direct {p1, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    return-object p2
.end method
