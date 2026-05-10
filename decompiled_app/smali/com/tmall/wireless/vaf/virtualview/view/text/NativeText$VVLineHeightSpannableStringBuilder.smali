.class public Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpannableStringBuilder;
.super Landroid/text/SpannableStringBuilder;
.source "ProGuard"


# instance fields
.field private mVVLineHeightSpan:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpan;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 370
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public setContent(Ljava/lang/CharSequence;F)V
    .locals 2

    .line 376
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpannableStringBuilder;->clear()V

    .line 377
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpannableStringBuilder;->clearSpans()V

    .line 378
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpannableStringBuilder;->mVVLineHeightSpan:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpan;

    if-nez v0, :cond_0

    .line 379
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpan;

    invoke-direct {v0, p2}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpan;-><init>(F)V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpannableStringBuilder;->mVVLineHeightSpan:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpan;

    goto :goto_0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpannableStringBuilder;->mVVLineHeightSpan:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpan;

    invoke-virtual {v0, p2}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpan;->setHeight(F)V

    .line 383
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 384
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpannableStringBuilder;->mVVLineHeightSpan:Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpan;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v1, 0x11

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
