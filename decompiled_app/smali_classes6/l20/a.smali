.class public Ll20/a;
.super Landroid/text/method/LinkMovementMethod;
.source "ProGuard"


# static fields
.field public static final b:Landroid/text/NoCopySpan$Concrete;


# instance fields
.field public a:Ll20/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/NoCopySpan$Concrete;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/NoCopySpan$Concrete;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll20/a;->b:Landroid/text/NoCopySpan$Concrete;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll20/a;->a:Ll20/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onKeyDown(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    if-eq p3, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x42

    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v1

    .line 39
    sub-int/2addr v3, v2

    .line 40
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-gez v4, :cond_1

    .line 73
    .line 74
    sget-object v3, Ll20/a;->b:Landroid/text/NoCopySpan$Concrete;

    .line 75
    .line 76
    invoke-interface {p2, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ltz v3, :cond_1

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    move v2, v4

    .line 87
    :cond_1
    if-le v4, v0, :cond_2

    .line 88
    .line 89
    const v2, 0x7fffffff

    .line 90
    .line 91
    .line 92
    move v4, v2

    .line 93
    :cond_2
    if-ge v2, v1, :cond_3

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    move v4, v2

    .line 97
    :cond_3
    if-ne v4, v2, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 101
    .line 102
    invoke-interface {p2, v4, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 107
    .line 108
    array-length v1, v0

    .line 109
    const/4 v2, 0x1

    .line 110
    if-eq v1, v2, :cond_5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-object v1, p0, Ll20/a;->a:Ll20/d;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    aget-object v0, v0, v3

    .line 119
    .line 120
    instance-of v3, v0, Landroid/text/style/URLSpan;

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    check-cast v0, Landroid/text/style/URLSpan;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, v1, Ll20/d;->x:Lcom/uc/browser/core/license/LicenseWindow;

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/license/LicenseWindow;->k0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return v2

    .line 138
    :cond_7
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/method/BaseMovementMethod;->onKeyDown(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1
.end method

.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-int v3, v3

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v2, v4

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int/2addr v3, v4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v4, v4

    .line 49
    invoke-virtual {v3, v2, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 54
    .line 55
    invoke-interface {p2, v2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 60
    .line 61
    array-length v3, v2

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    iget-object p2, p0, Ll20/a;->a:Ll20/d;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    aget-object p1, v2, p1

    .line 72
    .line 73
    instance-of p3, p1, Landroid/text/style/URLSpan;

    .line 74
    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    check-cast p1, Landroid/text/style/URLSpan;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p2, Ll20/d;->x:Lcom/uc/browser/core/license/LicenseWindow;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/license/LicenseWindow;->k0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_1
    if-nez v0, :cond_2

    .line 92
    .line 93
    aget-object p3, v2, p1

    .line 94
    .line 95
    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    aget-object p1, v2, p1

    .line 100
    .line 101
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p2, p3, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return v1

    .line 109
    :cond_3
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1
.end method
