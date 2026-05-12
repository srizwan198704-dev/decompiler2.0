.class public Llx/q;
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
    const/16 v0, 0x10

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
    iput-object v0, p0, Llx/q;->u:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lt0/d;->smart_url_hotsearch_item_image_size:I

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
    iget-object v1, p0, Llx/q;->u:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Llx/q;->u:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Llx/q;->n:Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    const/4 v3, -0x2

    .line 61
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Llx/q;->n:Landroid/widget/TextView;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Llx/q;->n:Landroid/widget/TextView;

    .line 74
    .line 75
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Llx/q;->n:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v1, Lt0/d;->smart_url_hotsearch_item_text_padding_left:I

    .line 83
    .line 84
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-int v1, v1

    .line 89
    invoke-virtual {v0, v1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Llx/q;->n:Landroid/widget/TextView;

    .line 93
    .line 94
    const-string v1, "smarturl_tag_item_text_color"

    .line 95
    .line 96
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Llx/q;->n:Landroid/widget/TextView;

    .line 104
    .line 105
    sget v1, Lt0/d;->smart_url_tag_item_title_text_size:I

    .line 106
    .line 107
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    float-to-int v1, v1

    .line 112
    int-to-float v1, v1

    .line 113
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Llx/q;->n:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
