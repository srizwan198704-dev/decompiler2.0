.class public Llx/v;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final u:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llx/v;->u:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lt0/d;->smart_url_tag_item_image_size:I

    .line 25
    .line 26
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    sget v0, Lt0/d;->smart_url_tag_item_image_margin:I

    .line 37
    .line 38
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 44
    .line 45
    iget-object v0, p0, Llx/v;->u:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Llx/v;->n:Landroid/widget/TextView;

    .line 60
    .line 61
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const/4 v3, -0x2

    .line 65
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Llx/v;->n:Landroid/widget/TextView;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Llx/v;->n:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v1, Lt0/d;->smart_url_tag_item_text_padding_left:I

    .line 80
    .line 81
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    float-to-int v1, v1

    .line 86
    invoke-virtual {v0, v1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Llx/v;->n:Landroid/widget/TextView;

    .line 90
    .line 91
    const-string v1, "smarturl_tag_item_text_color"

    .line 92
    .line 93
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Llx/v;->n:Landroid/widget/TextView;

    .line 101
    .line 102
    sget v1, Lt0/d;->smart_url_tag_item_title_text_size:I

    .line 103
    .line 104
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    float-to-int v1, v1

    .line 109
    int-to-float v1, v1

    .line 110
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Llx/v;->n:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
