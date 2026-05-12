.class public Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView$a;
    }
.end annotation


# instance fields
.field a:Lcom/anythink/core/common/v/s;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field final h:J

.field final i:J

.field private j:Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-wide/32 v0, 0x1d4c0

    .line 2
    iput-wide v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->h:J

    const-wide/16 v0, 0x1f4

    .line 3
    iput-wide v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->i:J

    .line 4
    invoke-direct {p0}, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/32 p1, 0x1d4c0

    .line 6
    iput-wide p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->h:J

    const-wide/16 p1, 0x1f4

    .line 7
    iput-wide p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->i:J

    .line 8
    invoke-direct {p0}, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/32 p1, 0x1d4c0

    .line 10
    iput-wide p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->h:J

    const-wide/16 p1, 0x1f4

    .line 11
    iput-wide p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->i:J

    .line 12
    invoke-direct {p0}, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "myoffer_g2c_inner_count_down_view"

    .line 14
    .line 15
    const-string v3, "layout"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "myoffer_g2c_item_close_iv"

    .line 29
    .line 30
    const-string v2, "id"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->e:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "myoffer_g2c_item_gift_icon"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->f:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "myoffer_g2c_item_ribbon"

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->g:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "myoffer_g2c_ct_min"

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->b:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "myoffer_g2c_ct_sec"

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->c:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "myoffer_g2c_ct_cta"

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->d:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "g2c_gift_icon"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v2, 0x3

    .line 149
    if-nez v1, :cond_0

    .line 150
    .line 151
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->m()Lcom/anythink/core/common/res/b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v3, Lcom/anythink/core/common/res/e;

    .line 156
    .line 157
    invoke-direct {v3, v2, v0}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView$1;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView$1;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3, v0}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "g2c_ribbon_bg"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_1

    .line 183
    .line 184
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->m()Lcom/anythink/core/common/res/b;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v3, Lcom/anythink/core/common/res/e;

    .line 189
    .line 190
    invoke-direct {v3, v2, v0}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView$2;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView$2;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3, v0}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    return-void
.end method


# virtual methods
.method public initSetting(Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->j:Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView$a;

    .line 2
    .line 3
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView$3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView$3;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView$a;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->a:Lcom/anythink/core/common/v/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/anythink/core/common/v/s;->b()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView$4;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView$4;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v1, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView$5;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView$5;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->e:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v1, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView$6;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView$6;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->a:Lcom/anythink/core/common/v/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/v/s;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->a:Lcom/anythink/core/common/v/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/v/s;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->a:Lcom/anythink/core/common/v/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/v/s;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
