.class public Lym0/c;
.super Lym0/a;
.source "ProGuard"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lym0/a;-><init>(Lbn0/b;)V

    return-void
.end method

.method public constructor <init>(Lbn0/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lym0/a;-><init>(Lbn0/b;)V

    return-void
.end method

.method public constructor <init>(Lbn0/b;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lym0/a;-><init>(Lbn0/b;)V

    .line 4
    iput-boolean p2, p0, Lym0/c;->d:Z

    return-void
.end method


# virtual methods
.method public e(ILcom/uc/framework/ui/widget/toolbar2/ToolBar;)Lxm0/g;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lym0/a;->d(I)Lbn0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lbn0/c;->J:I

    .line 6
    .line 7
    iget-boolean v1, p0, Lym0/c;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcn0/b;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v0, p2}, Lcn0/b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lym0/d;

    .line 22
    .line 23
    invoke-direct {p2, v0, p1, v1}, Lym0/d;-><init>(Lcn0/a;Lbn0/c;Z)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {v0, p2}, Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/16 p2, 0x11

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p2, p2, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    sget p2, Lyl0/f;->toolbar_item_textsize:I

    .line 62
    .line 63
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lym0/e;

    .line 72
    .line 73
    invoke-direct {p2, v0, p1}, Lym0/e;-><init>(Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;Lbn0/c;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_1
    const/4 v2, 0x3

    .line 78
    if-ne v0, v2, :cond_2

    .line 79
    .line 80
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar2/view/ToolBarItemDivider;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {v0, p2}, Lcom/uc/framework/ui/widget/toolbar2/view/ToolBarItemDivider;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lym0/b;

    .line 90
    .line 91
    invoke-direct {p2, v0, p1}, Lym0/f;-><init>(Landroid/view/View;Lbn0/c;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_2
    const/4 v2, 0x5

    .line 96
    if-ne v0, v2, :cond_3

    .line 97
    .line 98
    new-instance v0, Landroid/widget/Space;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {v0, p2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lym0/f;

    .line 108
    .line 109
    invoke-direct {p2, v0, p1}, Lym0/f;-><init>(Landroid/view/View;Lbn0/c;)V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_3
    const/4 v2, 0x4

    .line 114
    if-ne v0, v2, :cond_4

    .line 115
    .line 116
    new-instance p2, Lym0/f;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-direct {p2, v0, p1}, Lym0/f;-><init>(Landroid/view/View;Lbn0/c;)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_4
    new-instance v0, Lcn0/c;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {v0, p2}, Lcn0/c;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lym0/d;

    .line 133
    .line 134
    invoke-direct {p2, v0, p1, v1}, Lym0/d;-><init>(Lcn0/a;Lbn0/c;Z)V

    .line 135
    .line 136
    .line 137
    return-object p2
.end method
