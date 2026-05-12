.class public Lqy/c;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/TextView;

.field public u:Lqy/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqy/c;->n:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object v0, p0, Lqy/c;->u:Lqy/i;

    .line 8
    .line 9
    new-instance v0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqy/c;->n:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v1, Landroid/widget/Button;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    sget v3, Lt0/d;->my_video_tips_margin_left:I

    .line 28
    .line 29
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    float-to-int v3, v3

    .line 34
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x15

    .line 49
    .line 50
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    .line 52
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lqy/a;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lqy/a;-><init>(Lqy/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lqy/b;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lqy/b;-><init>(Lqy/c;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "myvideo_tips_close_selector.xml"

    .line 72
    .line 73
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    sget p1, Lt0/d;->my_video_tips_text_size:I

    .line 81
    .line 82
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    .line 89
    .line 90
    const-string p1, "my_video_tips_text_color"

    .line 91
    .line 92
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    const-string p1, "my_video_tips_background_color"

    .line 100
    .line 101
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
