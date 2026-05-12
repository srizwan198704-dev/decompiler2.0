.class public Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"


# instance fields
.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/ListView;

.field public E:Lan/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x815

    .line 5
    .line 6
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/uc/framework/DefaultWindow;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->B:Landroid/widget/ImageView;

    .line 14
    .line 15
    const-string/jumbo p2, "webpush_setting_empty.svg"

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->C:Landroid/widget/TextView;

    .line 26
    .line 27
    const-string p2, "default_gray25"

    .line 28
    .line 29
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->D:Landroid/widget/ListView;

    .line 37
    .line 38
    const-string p2, "scrollbar_thumb.9.png"

    .line 39
    .line 40
    invoke-static {p2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lmk0/j;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    sget p1, Lxt/u;->a:I

    .line 48
    .line 49
    sget-object p1, Lbf0/i;->c:Lbf0/i;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lbf0/i;->e()V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lan/b;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p2, v0}, Lbf0/i$a;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lbf0/i;->a(Lbf0/i$a;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final onCreateContent()Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->B:Landroid/widget/ImageView;

    .line 11
    .line 12
    sget v0, Lt0/d;->webpush_setting_empty_tips_text_size:I

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v1, Lt0/d;->webpush_setting_empty_tips_margin_top:I

    .line 19
    .line 20
    invoke-static {v1}, Lol0/s;->k(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v3, -0x2

    .line 27
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->C:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->C:Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v1, 0x81b

    .line 51
    .line 52
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x11

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->B:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->C:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lan/d;

    .line 99
    .line 100
    invoke-direct {v1}, Lan/d;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->E:Lan/d;

    .line 104
    .line 105
    iput-object p0, v1, Lan/d;->n:Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;

    .line 106
    .line 107
    sget v1, Lt0/d;->setting_item_padding_left_right:I

    .line 108
    .line 109
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    float-to-int v1, v1

    .line 114
    sget v2, Lt0/d;->setting_item_padding_top_bottom:I

    .line 115
    .line 116
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    float-to-int v2, v2

    .line 121
    new-instance v4, Landroid/widget/ListView;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-direct {v4, v5}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->D:Landroid/widget/ListView;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->D:Landroid/widget/ListView;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->D:Landroid/widget/ListView;

    .line 142
    .line 143
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 144
    .line 145
    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->D:Landroid/widget/ListView;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->E:Lan/d;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->D:Landroid/widget/ListView;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->D:Landroid/widget/ListView;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->D:Landroid/widget/ListView;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->D:Landroid/widget/ListView;

    .line 182
    .line 183
    return-object v0
.end method
