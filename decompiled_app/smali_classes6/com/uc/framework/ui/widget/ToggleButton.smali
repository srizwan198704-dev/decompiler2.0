.class public Lcom/uc/framework/ui/widget/ToggleButton;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public n:Landroid/widget/ImageView;

.field public u:Landroid/widget/ToggleButton;

.field public v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ToggleButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ToggleButton;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/uc/framework/ui/widget/ToggleButton;->n:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v0, Landroid/widget/ToggleButton;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/uc/framework/ui/widget/ToggleButton;->u:Landroid/widget/ToggleButton;

    .line 31
    .line 32
    new-instance v0, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/uc/framework/ui/widget/ToggleButton;->v:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v2, -0x2

    .line 50
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/uc/framework/ui/widget/ToggleButton;->n:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/uc/framework/ui/widget/ToggleButton;->u:Landroid/widget/ToggleButton;

    .line 64
    .line 65
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    sget v3, Lt0/d;->toggle_margin_top:I

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    float-to-int v3, v3

    .line 75
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 76
    .line 77
    sget v3, Lt0/d;->toggle_margin_bottom:I

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v0, v0

    .line 84
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 85
    .line 86
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/uc/framework/ui/widget/ToggleButton;->v:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/uc/framework/ui/widget/ToggleButton;->u:Landroid/widget/ToggleButton;

    .line 101
    .line 102
    const-string v2, ""

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/uc/framework/ui/widget/ToggleButton;->u:Landroid/widget/ToggleButton;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/uc/framework/ui/widget/ToggleButton;->u:Landroid/widget/ToggleButton;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/uc/framework/ui/widget/ToggleButton;->u:Landroid/widget/ToggleButton;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/uc/framework/ui/widget/ToggleButton;->u:Landroid/widget/ToggleButton;

    .line 124
    .line 125
    const-string v3, "toggle_button_selector.xml"

    .line 126
    .line 127
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/uc/framework/ui/widget/ToggleButton;->v:Landroid/widget/TextView;

    .line 135
    .line 136
    sget v3, Lt0/d;->toggle_button_text_size:I

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    float-to-int v0, v0

    .line 143
    int-to-float v0, v0

    .line 144
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ToggleButton;->v:Landroid/widget/TextView;

    .line 148
    .line 149
    const-string v1, "toggle_button_text_color"

    .line 150
    .line 151
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ToggleButton;->u:Landroid/widget/ToggleButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
