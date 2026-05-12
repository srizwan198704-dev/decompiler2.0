.class public Lv30/a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x41200000    # 10.0f

    .line 9
    .line 10
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lv30/a;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v3, "< \u8fd4\u56de"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lv30/a;->n:Landroid/widget/TextView;

    .line 38
    .line 39
    const/high16 v3, -0x1000000

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lv30/a;->n:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lv30/a;->n:Landroid/widget/TextView;

    .line 51
    .line 52
    const/high16 v5, 0x41600000    # 14.0f

    .line 53
    .line 54
    invoke-virtual {v2, p1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lv30/a;->n:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lv30/a;->n:Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 v6, -0x2

    .line 65
    invoke-virtual {p0, v2, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-direct {v2, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    const/high16 v0, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroidx/core/widget/NestedScrollView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v0, v2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lv30/a;->u:Landroid/widget/TextView;

    .line 129
    .line 130
    const/16 v1, 0x11

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lv30/a;->u:Landroid/widget/TextView;

    .line 136
    .line 137
    const v3, -0xcccccd

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lv30/a;->u:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-static {v0, p1, v5, v6, v6}, Lcom/apm/insight/k/l;->e(Landroid/widget/TextView;IFII)Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 150
    .line 151
    iget-object v0, p0, Lv30/a;->u:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lcom/uc/framework/h0;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
