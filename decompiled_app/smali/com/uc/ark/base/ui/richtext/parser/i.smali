.class public final Lcom/uc/ark/base/ui/richtext/parser/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static bCc:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Landroid/text/SpannableStringBuilder;Lcom/uc/ark/base/ui/richtext/parser/RichMetaInfoSpan;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lcom/uc/ark/base/ui/richtext/parser/RichMetaInfoSpan;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 102
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 103
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 104
    const-class v2, Lcom/uc/ark/base/ui/richtext/parser/RichForegroundColorSpan;

    invoke-virtual {p0, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/uc/ark/base/ui/richtext/parser/RichForegroundColorSpan;

    if-eqz v2, :cond_0

    .line 106
    array-length v3, v2

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 107
    aget-object v2, v2, v3

    .line 109
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 110
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 111
    invoke-virtual {p0, v3, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1040
    iget-object p1, p1, Lcom/uc/ark/base/ui/richtext/parser/RichMetaInfoSpan;->bBR:Ljava/lang/String;

    .line 115
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p0, v0, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 117
    check-cast p0, Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    const/4 p1, -0x1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
