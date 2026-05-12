.class public Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;
.super Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;


# instance fields
.field c:J

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->h:Landroid/widget/TextView;

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

    const-string v2, "myoffer_inctask_qa"

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

    iput-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->d:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_inctask_subtitle"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->e:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_inctask_answer_hint"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->f:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_inctask_answer_right"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->g:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_inctask_answer_wrong"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->h:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_inctask_close_view"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->i:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_inctask_right_hint"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/anythink/core/common/v/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    move-result-object v0

    const-string v1, "rv_task_complete_cn"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    move-result-object v0

    const-string v1, "rv_task_complete"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->m()Lcom/anythink/core/common/res/b;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/anythink/core/common/res/e;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$1;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$1;-><init>(Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;)V

    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    :cond_1
    return-void
.end method

.method public initSetting(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;JLcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$a;)V
    .locals 10

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
    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->br()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->o()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, p4, v4

    .line 19
    .line 20
    if-lez v6, :cond_0

    .line 21
    .line 22
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v6, v2

    .line 28
    :goto_0
    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->bq()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    sub-long/2addr v6, v8

    .line 33
    cmp-long v8, v0, v6

    .line 34
    .line 35
    if-lez v8, :cond_1

    .line 36
    .line 37
    move-wide v0, v6

    .line 38
    :cond_1
    cmp-long v6, v0, v4

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    iget-object p2, p1, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b:Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$a;

    .line 43
    .line 44
    if-eqz p2, :cond_c

    .line 45
    .line 46
    invoke-interface {p2}, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$a;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    cmp-long v6, p4, v2

    .line 51
    .line 52
    if-gez v6, :cond_3

    .line 53
    .line 54
    sub-long v4, v2, p4

    .line 55
    .line 56
    :cond_3
    add-long/2addr v4, v0

    .line 57
    iput-wide v4, p1, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->c:J

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    const-string v2, "myoffer_inctask_qa_title"

    .line 68
    .line 69
    const-string v3, "string"

    .line 70
    .line 71
    invoke-static {p5, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    long-to-double v0, v0

    .line 80
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    div-double/2addr v0, v4

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    double-to-int p5, v4

    .line 91
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v4, "myoffer_inctask_qa_subtitle"

    .line 112
    .line 113
    invoke-static {v2, v4, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    double-to-int v0, v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    iget-object v0, p1, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->d:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object p4, p1, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->e:Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz p4, :cond_5

    .line 148
    .line 149
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object p4, p1, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->g:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz p4, :cond_9

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    if-nez p4, :cond_6

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    if-nez p4, :cond_7

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    const-string p2, ""

    .line 187
    .line 188
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    if-nez p4, :cond_8

    .line 193
    .line 194
    iget-object p4, p1, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->g:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object p2, p1, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->g:Landroid/widget/TextView;

    .line 200
    .line 201
    new-instance p4, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$2;

    .line 202
    .line 203
    invoke-direct {p4, p0}, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$2;-><init>(Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-object p2, p1, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->h:Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz p2, :cond_b

    .line 212
    .line 213
    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->av()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_a

    .line 222
    .line 223
    iget-object p2, p1, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->h:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->av()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    iget-object p2, p1, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->h:Landroid/widget/TextView;

    .line 233
    .line 234
    new-instance p3, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$3;

    .line 235
    .line 236
    invoke-direct {p3, p0}, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$3;-><init>(Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    iget-object p2, p1, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->i:Landroid/view/View;

    .line 243
    .line 244
    if-eqz p2, :cond_c

    .line 245
    .line 246
    new-instance p3, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$4;

    .line 247
    .line 248
    invoke-direct {p3, p0}, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$4;-><init>(Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    return-void
.end method
