.class public final Lt90/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lu90/e;


# instance fields
.field public final synthetic n:Ld70/k;

.field public final synthetic u:Lt90/g;


# direct methods
.method public constructor <init>(Lt90/g;Ld70/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt90/f;->u:Lt90/g;

    .line 5
    .line 6
    iput-object p2, p0, Lt90/f;->n:Ld70/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt90/f;->u:Lt90/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Lt90/g;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const-string/jumbo p2, "user cancel"

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lt90/f;->n:Ld70/k;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p3, p1, p2, v0}, Ld70/k;->b(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lt90/g;->n:Lt90/i;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x64

    .line 25
    .line 26
    iput v2, v0, Lt90/g;->v:I

    .line 27
    .line 28
    iget-object v1, v1, Lt90/i;->b:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 29
    .line 30
    iget v3, v1, Lcom/uc/browser/core/download/DownloadProgressBar;->v:I

    .line 31
    .line 32
    if-gt v2, v3, :cond_1

    .line 33
    .line 34
    iput v2, v1, Lcom/uc/browser/core/download/DownloadProgressBar;->n:I

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v0, Lt90/g;->n:Lt90/i;

    .line 40
    .line 41
    iget-object v1, v0, Lt90/i;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v2, v0, Lt90/i;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v3, v0, Lt90/i;->f:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lt90/i;->d:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    iget-wide v3, v0, Lt90/i;->g:J

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-lez v1, :cond_4

    .line 66
    .line 67
    iget-wide v0, v0, Lt90/i;->h:J

    .line 68
    .line 69
    sub-long v0, v3, v0

    .line 70
    .line 71
    const-wide/16 v5, 0x64

    .line 72
    .line 73
    mul-long/2addr v0, v5

    .line 74
    div-long/2addr v0, v3

    .line 75
    long-to-int v0, v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0x9be

    .line 81
    .line 82
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    filled-new-array {v0}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v1, v3}, Lvt/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Landroid/text/SpannableString;

    .line 95
    .line 96
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string v4, "%"

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ltz v0, :cond_2

    .line 110
    .line 111
    if-ltz v1, :cond_2

    .line 112
    .line 113
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget v6, Lt0/c;->traffic_save_success_percent_txt:I

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    const/16 v5, 0x11

    .line 135
    .line 136
    invoke-virtual {v3, v4, v0, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x9bc

    .line 147
    .line 148
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_0
    new-instance v0, Lcom/alibaba/poplayer/view/b;

    .line 156
    .line 157
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/alibaba/poplayer/view/b;-><init>(Lt90/f;ZLjava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 p1, 0x3e8

    .line 161
    .line 162
    const/4 p3, 0x2

    .line 163
    invoke-static {p3, v0, p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
