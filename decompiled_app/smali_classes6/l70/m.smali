.class public final Ll70/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Ljava/util/List;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ll70/p;


# direct methods
.method public constructor <init>(Ll70/p;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll70/m;->w:Ll70/p;

    .line 5
    .line 6
    iput-object p2, p0, Ll70/m;->n:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Ll70/m;->u:I

    .line 9
    .line 10
    iput p4, p0, Ll70/m;->v:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    new-instance p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v0, p0, Ll70/m;->w:Ll70/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lt0/d;->player_menu_list_padding:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Ll70/m;->n:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move v6, v3

    .line 37
    :goto_0
    if-ge v6, v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v8, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x11

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    sget v10, Lt0/d;->player_menu_title_textsize:I

    .line 65
    .line 66
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-float v9, v9

    .line 71
    invoke-virtual {v8, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget v10, Lt0/c;->player_menu_multichoice_radiobtn:I

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    iget v9, p0, Ll70/m;->u:I

    .line 95
    .line 96
    if-ne v9, v6, :cond_0

    .line 97
    .line 98
    move v9, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v9, v3

    .line 101
    :goto_1
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setSelected(Z)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Ll70/l;

    .line 105
    .line 106
    invoke-direct {v9, p0, v6, v7}, Ll70/l;-><init>(Ll70/m;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v1, v0, Ll70/p;->u:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    const/4 v2, -0x1

    .line 126
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
