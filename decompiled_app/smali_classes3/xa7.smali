.class public Lxa7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/SpanWatcher;


# static fields
.field public static final ॱ:Ljava/lang/String; = "SpanChangedWatcher"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 0

    const-string p1, "SpanChangedWatcher"

    const-string p2, "onSpanAdded"

    invoke-static {p1, p2}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 5

    const-class p3, Lod;

    sget-object v0, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    if-eq p4, p5, :cond_1

    invoke-interface {p1, p5, p6, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lod;

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    sub-int v3, p5, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v4, p5, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {p1, v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_1
    sget-object v0, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    if-ne p2, v0, :cond_3

    if-eq p4, p5, :cond_3

    invoke-interface {p1, p5, p6, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lod;

    if-eqz p3, :cond_3

    array-length p4, p3

    if-lez p4, :cond_3

    aget-object p3, p3, v1

    invoke-interface {p1, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p4

    invoke-interface {p1, p3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    sub-int p6, p5, p3

    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result p6

    sub-int/2addr p5, p4

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    if-le p6, p5, :cond_2

    goto :goto_1

    :cond_2
    move p4, p3

    :goto_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p3

    invoke-static {p1, p4, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_3
    instance-of p3, p2, Lod;

    if-eqz p3, :cond_4

    move-object p3, p2

    check-cast p3, Lod;

    invoke-interface {p3, p1}, Lod;->ॱ(Landroid/text/Spannable;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1, p2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 0

    const-string p1, "SpanChangedWatcher"

    const-string p2, "onSpanRemoved"

    invoke-static {p1, p2}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
