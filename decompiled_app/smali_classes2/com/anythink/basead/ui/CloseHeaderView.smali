.class public Lcom/anythink/basead/ui/CloseHeaderView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/anythink/basead/ui/CloseImageView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/anythink/basead/ui/CloseHeaderView;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/anythink/basead/ui/CloseHeaderView;->e:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/anythink/basead/ui/CloseHeaderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/anythink/basead/ui/CloseHeaderView;->d:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/anythink/basead/ui/CloseHeaderView;->e:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/anythink/basead/ui/CloseHeaderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lcom/anythink/basead/ui/CloseHeaderView;->d:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/anythink/basead/ui/CloseHeaderView;->e:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/anythink/basead/ui/CloseHeaderView;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    const-string v0, "#000000"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "myoffer_close_header_view"

    .line 23
    .line 24
    const-string v3, "layout"

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "myoffer_feedback_ll_nobg_id"

    .line 38
    .line 39
    const-string v2, "id"

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/anythink/basead/ui/CloseHeaderView;->a:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "myoffer_btn_close_ch_id"

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/anythink/basead/ui/CloseImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/anythink/basead/ui/CloseHeaderView;->b:Lcom/anythink/basead/ui/CloseImageView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "myoffer_tv_countdown_text"

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/anythink/basead/ui/CloseHeaderView;->c:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "myoffer_count_down_to_rewarded"

    .line 98
    .line 99
    const-string v3, "string"

    .line 100
    .line 101
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/anythink/basead/ui/CloseHeaderView;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "myoffer_count_down_finish_rewarded"

    .line 120
    .line 121
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/anythink/basead/ui/CloseHeaderView;->e:Ljava/lang/String;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public getCloseImageView()Lcom/anythink/basead/ui/CloseImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/CloseHeaderView;->b:Lcom/anythink/basead/ui/CloseImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedbackButton()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/CloseHeaderView;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public refresh(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/anythink/basead/ui/CloseHeaderView;->g:J

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/anythink/basead/ui/CloseHeaderView;->f:J

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/basead/ui/CloseHeaderView;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/anythink/basead/ui/CloseHeaderView;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/anythink/basead/ui/CloseHeaderView;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 p2, -0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sub-long/2addr v0, p1

    .line 24
    long-to-double p1, v0

    .line 25
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double/2addr p1, v0

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    double-to-int p1, p1

    .line 36
    iget-object p2, p0, Lcom/anythink/basead/ui/CloseHeaderView;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/anythink/basead/ui/CloseHeaderView;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/basead/ui/CloseHeaderView;->f:J

    .line 2
    .line 3
    return-void
.end method
