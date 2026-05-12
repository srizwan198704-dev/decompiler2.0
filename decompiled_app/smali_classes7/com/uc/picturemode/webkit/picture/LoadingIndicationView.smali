.class public Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public n:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/view/animation/RotateAnimation;

.field public final w:Lps0/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;->n:Landroid/widget/TextView;

    .line 3
    iput-object v0, p0, Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;->u:Landroid/widget/ImageView;

    .line 4
    iput-object v0, p0, Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;->v:Landroid/view/animation/RotateAnimation;

    .line 5
    iput-object v0, p0, Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;->w:Lps0/y;

    .line 6
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;->n:Landroid/widget/TextView;

    .line 9
    iput-object p2, p0, Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;->u:Landroid/widget/ImageView;

    .line 10
    iput-object p2, p0, Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;->v:Landroid/view/animation/RotateAnimation;

    .line 11
    iput-object p2, p0, Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;->w:Lps0/y;

    .line 12
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;->n:Landroid/widget/TextView;

    .line 15
    iput-object p2, p0, Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;->u:Landroid/widget/ImageView;

    .line 16
    iput-object p2, p0, Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;->v:Landroid/view/animation/RotateAnimation;

    .line 17
    iput-object p2, p0, Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;->w:Lps0/y;

    .line 18
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;->u:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    const/16 v3, 0x3e8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;->u:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    const/high16 v4, 0x42900000    # 72.0f

    .line 28
    .line 29
    invoke-static {p1, v4}, Lcom/uc/picturemode/webkit/picture/l;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {p1, v4}, Lcom/uc/picturemode/webkit/picture/l;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41
    .line 42
    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;->u:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;->n:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;->n:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;->w:Lps0/y;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Lps0/y;->getTypeface()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v4, p0, Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;->n:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;->n:Landroid/widget/TextView;

    .line 80
    .line 81
    const-string v4, "#FF999999"

    .line 82
    .line 83
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;->n:Landroid/widget/TextView;

    .line 91
    .line 92
    const/high16 v4, 0x41800000    # 16.0f

    .line 93
    .line 94
    invoke-static {p1, v4}, Lcom/uc/picturemode/webkit/picture/l;->a(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-float v4, v4

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    .line 105
    const/4 v4, -0x2

    .line 106
    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x41c00000    # 24.0f

    .line 117
    .line 118
    invoke-static {p1, v1}, Lcom/uc/picturemode/webkit/picture/l;->a(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v0, v5, p1, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/uc/picturemode/webkit/picture/LoadingIndicationView;->n:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    const/4 p1, 0x1

    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
