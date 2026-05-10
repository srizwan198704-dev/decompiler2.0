.class public final Lcom/uc/browser/core/license/h;
.super Landroid/text/method/LinkMovementMethod;
.source "ProGuard"


# static fields
.field private static final eQD:Ljava/lang/Object;


# instance fields
.field eQE:Lcom/uc/browser/core/license/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Landroid/text/NoCopySpan$Concrete;

    invoke-direct {v0}, Landroid/text/NoCopySpan$Concrete;-><init>()V

    sput-object v0, Lcom/uc/browser/core/license/h;->eQD:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/uc/browser/core/license/h;->eQE:Lcom/uc/browser/core/license/k;

    return-void
.end method


# virtual methods
.method public final onKeyDown(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/16 v0, 0x17

    if-eq p3, v0, :cond_0

    const/16 v0, 0x42

    if-eq p3, v0, :cond_0

    goto/16 :goto_1

    .line 44
    :cond_0
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 1055
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 1057
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    .line 1058
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 1059
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    .line 1060
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    .line 1062
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 1063
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    .line 1065
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 1066
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 1068
    invoke-static {p2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 1069
    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 1071
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1072
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gez v4, :cond_1

    .line 1075
    sget-object v3, Lcom/uc/browser/core/license/h;->eQD:Ljava/lang/Object;

    invoke-interface {p2, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    .line 1076
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v4

    move v2, v4

    :cond_1
    if-le v4, v0, :cond_2

    const v4, 0x7fffffff

    const v2, 0x7fffffff

    :cond_2
    if-ge v2, v1, :cond_3

    const/4 v2, -0x1

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    move v2, v4

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v2, v0, :cond_4

    .line 1091
    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v2, v0, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 1093
    array-length v2, v0

    if-ne v2, v3, :cond_4

    .line 1097
    iget-object v2, p0, Lcom/uc/browser/core/license/h;->eQE:Lcom/uc/browser/core/license/k;

    if-eqz v2, :cond_4

    aget-object v2, v0, v1

    instance-of v2, v2, Landroid/text/style/URLSpan;

    if-eqz v2, :cond_4

    .line 1098
    iget-object v2, p0, Lcom/uc/browser/core/license/h;->eQE:Lcom/uc/browser/core/license/k;

    aget-object v0, v0, v1

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/uc/browser/core/license/k;->tG(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    return v3

    .line 51
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/method/LinkMovementMethod;->onKeyDown(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 113
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_4

    .line 117
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 118
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 120
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    .line 121
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 123
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v4

    add-int/2addr v2, v4

    .line 124
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    .line 126
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 127
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    int-to-float v2, v2

    .line 128
    invoke-virtual {v4, v3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    .line 130
    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v2, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 132
    array-length v3, v2

    if-eqz v3, :cond_3

    const/4 p1, 0x0

    if-ne v0, v1, :cond_1

    .line 135
    iget-object p2, p0, Lcom/uc/browser/core/license/h;->eQE:Lcom/uc/browser/core/license/k;

    if-eqz p2, :cond_2

    aget-object p2, v2, p1

    instance-of p2, p2, Landroid/text/style/URLSpan;

    if-eqz p2, :cond_2

    .line 136
    iget-object p2, p0, Lcom/uc/browser/core/license/h;->eQE:Lcom/uc/browser/core/license/k;

    aget-object p1, v2, p1

    check-cast p1, Landroid/text/style/URLSpan;

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/uc/browser/core/license/k;->tG(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 139
    aget-object p3, v2, p1

    .line 140
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    aget-object p1, v2, p1

    .line 141
    invoke-interface {p2, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    .line 139
    invoke-static {p2, p3, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_2
    :goto_0
    return v1

    .line 146
    :cond_3
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 150
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
