.class public Lxf0/v;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lt0/d;->ac_multiwin_manager_incognito_tips_title_text_size:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lt0/d;->ac_multiwin_manager_incognito_tips_description_text_size:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    new-instance v2, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lxf0/v;->n:Landroid/widget/TextView;

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2bc

    .line 46
    .line 47
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x11

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    const/4 v5, -0x1

    .line 62
    const/4 v6, -0x2

    .line 63
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 67
    .line 68
    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lxf0/v;->u:Landroid/widget/TextView;

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x2bd

    .line 90
    .line 91
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v3, Lt0/d;->ac_multiwin_manager_incognito_tips_middle_margin:I

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    float-to-int v0, v0

    .line 116
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v0, Lt0/d;->ac_multiwin_manager_incognito_tips_description_left_right_margin:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    float-to-int p1, p1

    .line 129
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 130
    .line 131
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 132
    .line 133
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
