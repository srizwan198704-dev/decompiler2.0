.class final Lcom/uc/ark/extend/subscription/module/wemedia/card/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic auV:Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/e;->auV:Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 75
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/e;->auV:Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;

    .line 1100
    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1104
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 1105
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    .line 1106
    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 1108
    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->getContext()Landroid/content/Context;

    const/high16 v7, 0x41e00000    # 28.0f

    .line 1249
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v7

    const/16 v8, 0x21

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    .line 1111
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    add-int/2addr v4, v1

    .line 1112
    iget-object v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v4, v1

    invoke-virtual {v5, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1113
    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1, v7, v5}, Lcom/uc/ark/extend/comment/emotion/a/d;->a(ILandroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    .line 1114
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v2, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->mBorderColor:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v2, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v4, v2

    iget v2, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avK:I

    add-int/2addr v4, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6, v1, v4, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1115
    iput-boolean v3, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avJ:Z

    goto :goto_0

    .line 1117
    :cond_0
    iput-boolean v9, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avJ:Z

    :goto_0
    if-nez v6, :cond_1

    .line 1120
    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1, v7, v5}, Lcom/uc/ark/extend/comment/emotion/a/d;->a(ILandroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    .line 1123
    :cond_1
    iget-object v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1124
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 1125
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->mBorderColor:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v2, v9, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1127
    :cond_2
    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avL:F

    .line 1128
    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avM:F

    .line 1129
    iput-boolean v9, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avH:Z

    .line 1130
    invoke-virtual {v0, v6}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
