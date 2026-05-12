.class public Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;
.super Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;


# instance fields
.field c:Lcom/anythink/basead/ui/SimpleGuideToClickView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/anythink/core/common/ui/component/RoundImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/anythink/core/common/v/s;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->j:Z

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method private c()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->d:Landroid/widget/TextView;

    const-string v1, "string"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "myoffer_inctask_cts_completed"

    invoke-static {v3, v4, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "myoffer_inctask_cts_completed_cta"

    invoke-static {v3, v4, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView$6;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView$6;-><init>(Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView$7;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView$7;-><init>(Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->j:Z

    return v0
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;)Lcom/anythink/core/common/ui/component/RoundImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->g:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;)Lcom/anythink/core/common/v/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->i:Lcom/anythink/core/common/v/s;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_inctask_count_down_skip"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_inctask_title"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->d:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_inctask_desc"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->e:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_inctask_cta"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->f:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_inctask_icon"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->g:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_inctask_close_view"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->h:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_g2c_item_g2c_fingerview"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/ui/SimpleGuideToClickView;

    iput-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->c:Lcom/anythink/basead/ui/SimpleGuideToClickView;

    return-void
.end method

.method public initSetting(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;JLcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$a;)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->initSetting(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;JLcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$a;)V

    .line 2
    .line 3
    .line 4
    move-wide p4, p3

    .line 5
    move-object p3, p2

    .line 6
    move-object p2, p1

    .line 7
    move-object p1, p0

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p4, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->o()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v0, p4, v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->o()J

    .line 24
    .line 25
    .line 26
    move-result-wide p4

    .line 27
    :goto_0
    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->bq()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr p4, v0

    .line 32
    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->br()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    cmp-long p3, v0, p4

    .line 37
    .line 38
    const-string p4, "string"

    .line 39
    .line 40
    if-gez p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    const-string v2, "myoffer_inctask_cts_hint"

    .line 51
    .line 52
    invoke-static {p5, v2, p4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    long-to-double p4, v0

    .line 61
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    div-double/2addr p4, v2

    .line 67
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p4

    .line 71
    double-to-int p4, p4

    .line 72
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget-object p4, p1, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->d:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz p4, :cond_1

    .line 87
    .line 88
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance p3, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView$1;

    .line 92
    .line 93
    invoke-direct {p3, p0, v0, v1}, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView$1;-><init>(Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;J)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p1, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->i:Lcom/anythink/core/common/v/s;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    const-string v0, "myoffer_inctask_cts_hint2"

    .line 108
    .line 109
    invoke-static {p5, v0, p4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object p4, p1, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->d:Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz p4, :cond_3

    .line 120
    .line 121
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    if-nez p4, :cond_4

    .line 133
    .line 134
    iget-object p4, p1, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->g:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 135
    .line 136
    if-eqz p4, :cond_4

    .line 137
    .line 138
    const/4 p5, 0x1

    .line 139
    invoke-virtual {p4, p5}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p4, p1, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->g:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 143
    .line 144
    const/16 v0, 0x14

    .line 145
    .line 146
    invoke-virtual {p4, v0}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-static {p4}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    new-instance v0, Lcom/anythink/core/common/res/e;

    .line 158
    .line 159
    invoke-direct {v0, p5, p3}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p5, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView$2;

    .line 163
    .line 164
    invoke-direct {p5, p0, p3}, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView$2;-><init>(Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, v0, p5}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-nez p3, :cond_5

    .line 179
    .line 180
    iget-object p3, p1, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->e:Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz p3, :cond_5

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p1, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->e:Landroid/widget/TextView;

    .line 192
    .line 193
    const/4 p3, 0x0

    .line 194
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object p2, p1, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->f:Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz p2, :cond_6

    .line 200
    .line 201
    new-instance p3, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView$3;

    .line 202
    .line 203
    invoke-direct {p3, p0}, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView$3;-><init>(Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object p2, p1, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->h:Landroid/widget/ImageView;

    .line 210
    .line 211
    if-eqz p2, :cond_7

    .line 212
    .line 213
    new-instance p3, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView$4;

    .line 214
    .line 215
    invoke-direct {p3, p0}, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView$4;-><init>(Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v0, p1, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->c:Lcom/anythink/basead/ui/SimpleGuideToClickView;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    const-string p3, "myoffer_simple_guide_to_click_s"

    .line 230
    .line 231
    const-string p4, "layout"

    .line 232
    .line 233
    invoke-static {p2, p3, p4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const/high16 p3, 0x40800000    # 4.0f

    .line 242
    .line 243
    invoke-static {p2, p3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    const/high16 p3, 0x40c00000    # 6.0f

    .line 252
    .line 253
    invoke-static {p2, p3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const/high16 p3, 0x41000000    # 8.0f

    .line 262
    .line 263
    invoke-static {p2, p3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    const/high16 p3, 0x41400000    # 12.0f

    .line 272
    .line 273
    invoke-static {p2, p3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/basead/ui/SimpleGuideToClickView;->init(IIIII)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p1, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->c:Lcom/anythink/basead/ui/SimpleGuideToClickView;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    const-string p4, "myoffer_guide_to_click_finger"

    .line 287
    .line 288
    const-string p5, "id"

    .line 289
    .line 290
    invoke-static {p3, p4, p5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Landroid/widget/ImageView;

    .line 299
    .line 300
    if-eqz p2, :cond_8

    .line 301
    .line 302
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    const-string p4, "g2c_finger_icon_v2"

    .line 307
    .line 308
    invoke-virtual {p3, p4}, Lcom/anythink/core/common/v/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result p4

    .line 316
    if-nez p4, :cond_8

    .line 317
    .line 318
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->m()Lcom/anythink/core/common/res/b;

    .line 319
    .line 320
    .line 321
    move-result-object p4

    .line 322
    new-instance p5, Lcom/anythink/core/common/res/e;

    .line 323
    .line 324
    const/4 v0, 0x3

    .line 325
    invoke-direct {p5, v0, p3}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance p3, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView$5;

    .line 329
    .line 330
    invoke-direct {p3, p0, p2}, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView$5;-><init>(Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;Landroid/widget/ImageView;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p4, p5, p3}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 334
    .line 335
    .line 336
    :cond_8
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->j:Z

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->j:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->i:Lcom/anythink/core/common/v/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/v/s;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->i:Lcom/anythink/core/common/v/s;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
