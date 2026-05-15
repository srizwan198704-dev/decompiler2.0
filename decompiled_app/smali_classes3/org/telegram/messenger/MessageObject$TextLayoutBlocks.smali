.class public Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessageObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextLayoutBlocks"
.end annotation


# instance fields
.field public hasCode:Z

.field public hasCodeAtBottom:Z

.field public hasCodeAtTop:Z

.field public hasQuote:Z

.field public hasQuoteAtBottom:Z

.field public hasRtl:Z

.field public hasSingleCode:Z

.field public hasSingleQuote:Z

.field public lastLineWidth:I

.field public final text:Ljava/lang/CharSequence;

.field public final textLayoutBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$TextLayoutBlock;",
            ">;"
        }
    .end annotation
.end field

.field public textWidth:I

.field public textXOffset:F


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MessageObject;Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 8661
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8634
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 8662
    iput-object v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->text:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    .line 8663
    iput v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    .line 8664
    iget-object v3, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    .line 8666
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    .line 8667
    iget v5, v2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lorg/telegram/messenger/MessagesController;->isPeerNoForwards(J)Z

    move-result v3

    :cond_1
    move v11, v3

    .line 8670
    instance-of v3, v0, Landroid/text/Spanned;

    const-class v4, Lorg/telegram/messenger/CodeHighlighting$Span;

    if-eqz v3, :cond_2

    move-object v5, v0

    check-cast v5, Landroid/text/Spanned;

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v5, v9, v6, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/telegram/messenger/CodeHighlighting$Span;

    array-length v5, v5

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasCode:Z

    if-eqz v3, :cond_3

    .line 8671
    move-object v5, v0

    check-cast v5, Landroid/text/Spanned;

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-class v7, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    invoke-interface {v5, v9, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    array-length v5, v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasQuote:Z

    .line 8672
    iput-boolean v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleQuote:Z

    .line 8673
    iput-boolean v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleCode:Z

    if-eqz v3, :cond_7

    .line 8676
    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    .line 8677
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Lorg/telegram/ui/Components/QuoteSpan;

    invoke-interface {v3, v9, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/telegram/ui/Components/QuoteSpan;

    const/4 v6, 0x0

    .line 8678
    :goto_3
    array-length v7, v5

    if-ge v6, v7, :cond_4

    .line 8679
    aget-object v7, v5, v6

    iput-boolean v9, v7, Lorg/telegram/ui/Components/QuoteSpan;->adaptLineHeight:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 8681
    :cond_4
    array-length v6, v5

    if-ne v6, v10, :cond_5

    aget-object v6, v5, v9

    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_5

    aget-object v5, v5, v9

    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleQuote:Z

    .line 8683
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v3, v9, v5, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/telegram/messenger/CodeHighlighting$Span;

    .line 8684
    array-length v5, v4

    if-ne v5, v10, :cond_6

    aget-object v5, v4, v9

    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_6

    aget-object v4, v4, v9

    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v4, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleCode:Z

    .line 8689
    :cond_7
    iget-boolean v3, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleQuote:Z

    const/high16 v12, 0x42000000    # 32.0f

    const/high16 v13, 0x41700000    # 15.0f

    if-eqz v3, :cond_8

    .line 8690
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    :goto_6
    sub-int v3, p4, v3

    move/from16 v20, v3

    goto :goto_7

    .line 8691
    :cond_8
    iget-boolean v3, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleCode:Z

    if-eqz v3, :cond_9

    .line 8692
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_6

    :cond_9
    move/from16 v20, p4

    :goto_7
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, v20

    .line 8697
    :try_start_0
    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/MessageObject;->makeStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFFZ)Landroid/text/StaticLayout;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    if-eqz v2, :cond_12

    .line 8702
    iget-boolean v5, v2, Lorg/telegram/messenger/MessageObject;->isRepostPreview:Z

    if-eqz v5, :cond_12

    .line 8704
    iget v5, v2, Lorg/telegram/messenger/MessageObject;->type:I

    if-eqz v5, :cond_b

    .line 8705
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->hasValidGroupId()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x7

    goto :goto_8

    :cond_a
    const/16 v5, 0xc

    goto :goto_8

    :cond_b
    const/16 v5, 0x16

    .line 8707
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isWebpage()Z

    move-result v6

    if-eqz v6, :cond_c

    add-int/lit8 v5, v5, -0x8

    .line 8710
    :cond_c
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    if-le v6, v5, :cond_12

    .line 8711
    sget v6, Lorg/telegram/messenger/R$string;->ReadMore:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 8712
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u2026 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v15, p3

    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v7, v14

    float-to-double v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v7, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_9
    if-ge v13, v5, :cond_d

    .line 8716
    invoke-virtual {v3, v13}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    move-result v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_d
    sub-int/2addr v5, v10

    .line 8719
    invoke-virtual {v3, v5}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v4

    .line 8720
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    sub-int/2addr v5, v10

    :goto_a
    if-lt v5, v4, :cond_f

    .line 8723
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v13

    int-to-float v10, v7

    sub-float v10, v14, v10

    cmpg-float v10, v13, v10

    if-gez v10, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v5, v5, -0x1

    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    :goto_b
    if-lt v5, v4, :cond_11

    .line 8728
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v5, v5, -0x1

    goto :goto_b

    .line 8732
    :cond_11
    :goto_c
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-interface {v0, v9, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 8733
    new-instance v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks$1;

    invoke-direct {v3, v1}, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks$1;-><init>(Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;)V

    .line 8738
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v6, 0x21

    .line 8733
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v14, v0

    move-object/from16 v15, p3

    move/from16 v16, v20

    .line 8742
    :try_start_1
    invoke-static/range {v14 .. v19}, Lorg/telegram/messenger/MessageObject;->makeStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFFZ)Landroid/text/StaticLayout;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_12
    move-object/from16 v30, v3

    move-object v3, v0

    move-object/from16 v0, v30

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 8744
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void

    .line 8750
    :goto_d
    iget-boolean v4, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleQuote:Z

    if-eqz v4, :cond_13

    .line 8751
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int v4, v20, v4

    goto :goto_e

    .line 8752
    :cond_13
    iget-boolean v4, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleCode:Z

    if-eqz v4, :cond_14

    const/high16 v4, 0x41700000    # 15.0f

    .line 8753
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int v4, v20, v5

    goto :goto_e

    :cond_14
    move/from16 v4, v20

    .line 8756
    :goto_e
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    .line 8760
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_15

    const/4 v6, 0x1

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    :goto_f
    const/16 v7, 0xa

    if-eqz v6, :cond_16

    const/4 v8, 0x1

    goto :goto_10

    :cond_16
    int-to-float v8, v5

    int-to-float v10, v7

    div-float/2addr v8, v10

    float-to-double v13, v8

    .line 8764
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v8, v13

    .line 8769
    :goto_10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8770
    instance-of v13, v3, Landroid/text/Spanned;

    if-eqz v13, :cond_18

    iget-boolean v13, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasQuote:Z

    if-nez v13, :cond_17

    iget-boolean v13, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasCode:Z

    if-eqz v13, :cond_18

    .line 8772
    :cond_17
    invoke-static {v3, v10}, Lorg/telegram/messenger/MessageObject;->cutIntoRanges(Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_14

    :cond_18
    if-nez v6, :cond_1b

    const/4 v6, 0x1

    if-ne v8, v6, :cond_19

    goto :goto_13

    :cond_19
    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_11
    if-ge v6, v8, :cond_1c

    sub-int v14, v5, v13

    .line 8777
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 8779
    invoke-virtual {v0, v13}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v15

    add-int/2addr v14, v13

    add-int/lit8 v7, v14, -0x1

    .line 8780
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    if-ge v7, v15, :cond_1a

    goto :goto_12

    .line 8785
    :cond_1a
    new-instance v13, Lorg/telegram/messenger/MessageObject$TextRange;

    invoke-direct {v13, v15, v7}, Lorg/telegram/messenger/MessageObject$TextRange;-><init>(II)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v14

    :goto_12
    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0xa

    goto :goto_11

    .line 8774
    :cond_1b
    :goto_13
    new-instance v5, Lorg/telegram/messenger/MessageObject$TextRange;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-direct {v5, v9, v6}, Lorg/telegram/messenger/MessageObject$TextRange;-><init>(II)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8790
    :cond_1c
    :goto_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 8792
    iput-boolean v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasCodeAtTop:Z

    .line 8793
    iput-boolean v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasCodeAtBottom:Z

    .line 8794
    iput-boolean v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasQuoteAtBottom:Z

    .line 8795
    iput-boolean v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleQuote:Z

    move-object v6, v0

    move/from16 v7, v20

    const/4 v8, 0x0

    .line 8796
    :goto_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_4d

    .line 8797
    new-instance v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    invoke-direct {v13}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;-><init>()V

    .line 8799
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$TextRange;

    .line 8801
    iget-boolean v14, v0, Lorg/telegram/messenger/MessageObject$TextRange;->code:Z

    iput-boolean v14, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    .line 8802
    iget-boolean v14, v0, Lorg/telegram/messenger/MessageObject$TextRange;->quote:Z

    iput-boolean v14, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    .line 8803
    iget-boolean v14, v0, Lorg/telegram/messenger/MessageObject$TextRange;->collapse:Z

    iput-boolean v14, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quoteCollapse:Z

    if-eqz v14, :cond_1d

    .line 8805
    iput-object v2, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 8808
    :cond_1d
    iput v8, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->index:I

    .line 8809
    iget v14, v0, Lorg/telegram/messenger/MessageObject$TextRange;->start:I

    iput v14, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->start:I

    if-nez v8, :cond_1e

    const/4 v14, 0x1

    goto :goto_16

    :cond_1e
    const/4 v14, 0x0

    .line 8810
    :goto_16
    iput-boolean v14, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->first:Z

    .line 8811
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v8, v14, :cond_1f

    const/4 v14, 0x1

    goto :goto_17

    :cond_1f
    const/4 v14, 0x0

    :goto_17
    iput-boolean v14, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->last:Z

    .line 8813
    iget-boolean v15, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->first:Z

    if-eqz v15, :cond_20

    .line 8814
    iget-boolean v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    iput-boolean v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasCodeAtTop:Z

    :cond_20
    if-eqz v14, :cond_21

    .line 8817
    iget-boolean v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    iput-boolean v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasQuoteAtBottom:Z

    .line 8818
    iget-boolean v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    iput-boolean v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasCodeAtBottom:Z

    :cond_21
    if-eqz v15, :cond_22

    if-eqz v14, :cond_22

    .line 8820
    iget-boolean v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-eqz v9, :cond_22

    const/4 v9, 0x1

    goto :goto_18

    :cond_22
    const/4 v9, 0x0

    :goto_18
    iput-boolean v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleQuote:Z

    .line 8822
    iget-boolean v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    const/high16 v17, 0x40e00000    # 7.0f

    if-eqz v9, :cond_25

    const/high16 v9, 0x40c00000    # 6.0f

    if-eqz v15, :cond_23

    if-eqz v14, :cond_23

    .line 8824
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iput v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padBottom:I

    iput v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    goto :goto_1c

    :cond_23
    if-eqz v15, :cond_24

    const/high16 v9, 0x41000000    # 8.0f

    .line 8826
    :cond_24
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iput v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    .line 8827
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iput v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padBottom:I

    goto :goto_1c

    .line 8829
    :cond_25
    iget-boolean v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz v9, :cond_29

    .line 8830
    iget-object v9, v0, Lorg/telegram/messenger/MessageObject$TextRange;->language:Ljava/lang/String;

    iget v14, v0, Lorg/telegram/messenger/MessageObject$TextRange;->end:I

    iget v15, v0, Lorg/telegram/messenger/MessageObject$TextRange;->start:I

    sub-int/2addr v14, v15

    invoke-virtual {v13, v9, v14, v11}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->layoutCode(Ljava/lang/String;IZ)V

    const/high16 v9, 0x40800000    # 4.0f

    .line 8831
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    iget v15, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->languageHeight:I

    add-int/2addr v14, v15

    iget-boolean v15, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->first:Z

    if-eqz v15, :cond_26

    const/4 v15, 0x0

    goto :goto_19

    :cond_26
    const/high16 v15, 0x40a00000    # 5.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    :goto_19
    add-int/2addr v14, v15

    iput v14, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    .line 8832
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iget-boolean v14, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->last:Z

    if-eqz v14, :cond_27

    const/4 v14, 0x0

    goto :goto_1a

    :cond_27
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    :goto_1a
    add-int/2addr v9, v14

    iget-boolean v14, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->hasCodeCopyButton:Z

    if-eqz v14, :cond_28

    const/high16 v14, 0x42180000    # 38.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    goto :goto_1b

    :cond_28
    const/4 v14, 0x0

    :goto_1b
    add-int/2addr v9, v14

    iput v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padBottom:I

    .line 8836
    :cond_29
    :goto_1c
    iget-boolean v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz v9, :cond_2c

    .line 8837
    iget v14, v0, Lorg/telegram/messenger/MessageObject$TextRange;->end:I

    iget v15, v0, Lorg/telegram/messenger/MessageObject$TextRange;->start:I

    sub-int/2addr v14, v15

    const/16 v15, 0xdc

    if-le v14, v15, :cond_2a

    .line 8839
    sget-object v15, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextCode3Paint:Landroid/text/TextPaint;

    :goto_1d
    move-object/from16 v22, v15

    goto :goto_1e

    :cond_2a
    const/16 v15, 0x50

    if-le v14, v15, :cond_2b

    .line 8841
    sget-object v15, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextCode2Paint:Landroid/text/TextPaint;

    goto :goto_1d

    .line 8843
    :cond_2b
    sget-object v15, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextCodePaint:Landroid/text/TextPaint;

    goto :goto_1d

    :cond_2c
    move-object/from16 v22, p3

    .line 8848
    :goto_1e
    iget-boolean v14, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-eqz v14, :cond_2d

    .line 8849
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int v9, v4, v9

    goto :goto_1f

    :cond_2d
    if-eqz v9, :cond_2e

    const/high16 v9, 0x41700000    # 15.0f

    .line 8851
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    sub-int v9, v4, v14

    goto :goto_1f

    :cond_2e
    move v9, v4

    :goto_1f
    const/high16 v14, 0x40400000    # 3.0f

    const v15, 0x3fb33333    # 1.4f

    const/4 v12, 0x1

    if-ne v5, v12, :cond_31

    .line 8854
    iget-boolean v12, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz v12, :cond_30

    iget-boolean v12, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-nez v12, :cond_30

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    instance-of v12, v12, Landroid/text/Spannable;

    if-eqz v12, :cond_30

    .line 8856
    iget-object v6, v0, Lorg/telegram/messenger/MessageObject$TextRange;->language:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2f

    .line 8857
    iget v6, v0, Lorg/telegram/messenger/MessageObject$TextRange;->start:I

    iget v7, v0, Lorg/telegram/messenger/MessageObject$TextRange;->end:I

    invoke-interface {v3, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lorg/telegram/messenger/MessageObject$TextRange;->language:Ljava/lang/String;

    invoke-static {v6, v7}, Lorg/telegram/messenger/CodeHighlighting;->getHighlighted(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    :goto_20
    move-object/from16 v21, v6

    goto :goto_21

    .line 8859
    :cond_2f
    new-instance v6, Landroid/text/SpannableString;

    iget v7, v0, Lorg/telegram/messenger/MessageObject$TextRange;->start:I

    iget v12, v0, Lorg/telegram/messenger/MessageObject$TextRange;->end:I

    invoke-interface {v3, v7, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_20

    .line 8861
    :goto_21
    iput v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->originalWidth:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    move/from16 v23, v9

    .line 8862
    invoke-static/range {v21 .. v26}, Lorg/telegram/messenger/MessageObject;->makeStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFFZ)Landroid/text/StaticLayout;

    move-result-object v6

    move v7, v9

    goto :goto_22

    .line 8864
    :cond_30
    iput v7, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->originalWidth:I

    .line 8867
    :goto_22
    iput-object v6, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    const/4 v12, 0x0

    .line 8868
    iput v12, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    .line 8869
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    iput v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersEnd:I

    .line 8871
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v9

    iput v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    .line 8872
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    mul-float v9, v9, v15

    mul-float v9, v9, v14

    iget v14, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    int-to-float v14, v14

    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    move-result v9

    float-to-int v9, v9

    iput v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->collapsedHeight:I

    goto/16 :goto_25

    .line 8874
    :cond_31
    iget v12, v0, Lorg/telegram/messenger/MessageObject$TextRange;->start:I

    .line 8875
    iget v14, v0, Lorg/telegram/messenger/MessageObject$TextRange;->end:I

    if-ge v14, v12, :cond_32

    move-object/from16 v18, v3

    move v9, v4

    move-object/from16 v21, v10

    move/from16 v23, v11

    const/4 v4, 0x1

    const/high16 v11, 0x42000000    # 32.0f

    const/high16 v12, 0x41700000    # 15.0f

    move-object v10, v2

    const/4 v2, 0x0

    goto/16 :goto_3d

    .line 8879
    :cond_32
    iput v12, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    .line 8880
    iput v14, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersEnd:I

    .line 8883
    :try_start_2
    iget-boolean v15, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz v15, :cond_33

    iget-boolean v15, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-nez v15, :cond_33

    .line 8884
    invoke-interface {v3, v12, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v0, Lorg/telegram/messenger/MessageObject$TextRange;->language:Ljava/lang/String;

    invoke-static {v12, v14}, Lorg/telegram/messenger/CodeHighlighting;->getHighlighted(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v12

    :goto_23
    move-object/from16 v21, v12

    goto :goto_24

    :catch_1
    move-exception v0

    move-object/from16 v18, v3

    move v9, v4

    move-object/from16 v21, v10

    move/from16 v23, v11

    const/4 v4, 0x1

    const/high16 v11, 0x42000000    # 32.0f

    const/high16 v12, 0x41700000    # 15.0f

    move-object v10, v2

    const/4 v2, 0x0

    goto/16 :goto_3c

    .line 8886
    :cond_33
    invoke-interface {v3, v12, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v12

    goto :goto_23

    .line 8888
    :goto_24
    iput v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->originalWidth:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    move/from16 v23, v9

    .line 8889
    invoke-static/range {v21 .. v26}, Lorg/telegram/messenger/MessageObject;->makeStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFFZ)Landroid/text/StaticLayout;

    move-result-object v9

    iput-object v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 8891
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    move-result v9

    iput v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    .line 8892
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    const v12, 0x3fb33333    # 1.4f

    mul-float v9, v9, v12

    const/high16 v12, 0x40400000    # 3.0f

    mul-float v9, v9, v12

    iget v12, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    int-to-float v12, v12

    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    move-result v9

    float-to-int v9, v9

    iput v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->collapsedHeight:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 8899
    :goto_25
    iget-boolean v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz v9, :cond_34

    iget-object v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    instance-of v9, v9, Landroid/text/Spannable;

    if-eqz v9, :cond_34

    iget-object v9, v0, Lorg/telegram/messenger/MessageObject$TextRange;->language:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_34

    .line 8900
    iget-object v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Landroid/text/Spannable;

    iget-object v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v23

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject$TextRange;->language:Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v21 .. v27}, Lorg/telegram/messenger/CodeHighlighting;->highlight(Landroid/text/Spannable;IILjava/lang/String;ILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Z)V

    .line 8903
    :cond_34
    iget-object v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8905
    iget-object v0, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    .line 8909
    :try_start_3
    iget-object v0, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    add-int/lit8 v12, v9, -0x1

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    if-nez v8, :cond_35

    const/4 v12, 0x0

    cmpl-float v14, v0, v12

    if-ltz v14, :cond_35

    .line 8911
    iput v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_26

    :catch_2
    move-exception v0

    goto :goto_27

    :cond_35
    :goto_26
    move v12, v0

    goto :goto_28

    :goto_27
    if-nez v8, :cond_36

    const/4 v12, 0x0

    .line 8916
    iput v12, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F

    .line 8918
    :cond_36
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    .line 8923
    :goto_28
    :try_start_4
    iget-object v0, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    add-int/lit8 v14, v9, -0x1

    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_29

    :catch_3
    move-exception v0

    .line 8926
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_29
    float-to-double v14, v0

    .line 8929
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v0, v14

    add-int/lit8 v14, v4, 0x50

    if-le v0, v14, :cond_37

    move v0, v4

    :cond_37
    add-int/lit8 v14, v5, -0x1

    if-ne v8, v14, :cond_38

    .line 8937
    iput v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->lastLineWidth:I

    :cond_38
    int-to-float v15, v0

    move-object/from16 v18, v3

    const/4 v3, 0x0

    .line 8940
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    move-result v19

    add-float v3, v15, v19

    move-object/from16 p2, v6

    move/from16 v19, v7

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    .line 8942
    iget-boolean v6, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-eqz v6, :cond_39

    const/4 v6, 0x0

    .line 8943
    iput v6, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->maxRight:F

    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v9, :cond_39

    .line 8946
    :try_start_5
    iget v7, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->maxRight:F
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move/from16 v20, v0

    :try_start_6
    iget-object v0, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->maxRight:F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2b

    :catch_4
    move/from16 v20, v0

    .line 8948
    :catch_5
    iget v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    int-to-float v0, v0

    iput v0, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->maxRight:F

    :goto_2b
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v20

    goto :goto_2a

    :cond_39
    move/from16 v20, v0

    const/4 v6, 0x1

    if-le v9, v6, :cond_44

    move-object/from16 v21, v10

    move/from16 v0, v20

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move v10, v3

    :goto_2c
    if-ge v15, v9, :cond_40

    move/from16 v22, v9

    .line 8958
    :try_start_7
    iget-object v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v9, v15}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move/from16 v23, v11

    goto :goto_2d

    :catch_6
    nop

    move/from16 v23, v11

    const/4 v9, 0x0

    .line 8963
    :goto_2d
    iget-boolean v11, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-eqz v11, :cond_3a

    const/high16 v11, 0x42000000    # 32.0f

    .line 8964
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    :goto_2e
    add-float/2addr v9, v2

    goto :goto_2f

    .line 8965
    :cond_3a
    iget-boolean v2, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz v2, :cond_3b

    const/high16 v2, 0x41700000    # 15.0f

    .line 8966
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v2, v11

    goto :goto_2e

    .line 8970
    :cond_3b
    :goto_2f
    :try_start_8
    iget-object v2, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_30

    :catch_7
    nop

    const/4 v2, 0x0

    :goto_30
    add-int/lit8 v11, v4, 0x14

    int-to-float v11, v11

    cmpl-float v11, v9, v11

    if-lez v11, :cond_3c

    int-to-float v9, v4

    const/4 v2, 0x0

    :cond_3c
    const/4 v11, 0x0

    cmpl-float v20, v2, v11

    if-gtz v20, :cond_3e

    .line 8980
    iget-object v11, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v11, v15}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    move-result v11

    move/from16 v24, v4

    const/4 v4, -0x1

    if-ne v11, v4, :cond_3d

    goto :goto_31

    .line 8985
    :cond_3d
    iget-byte v4, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    or-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    iput-byte v4, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    const/4 v11, 0x1

    goto :goto_32

    :cond_3e
    move/from16 v24, v4

    .line 8981
    :goto_31
    iget v4, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F

    .line 8982
    iget-byte v4, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    const/4 v11, 0x1

    or-int/2addr v4, v11

    int-to-byte v4, v4

    iput-byte v4, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    .line 8983
    iput-boolean v11, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasRtl:Z

    :goto_32
    if-nez v6, :cond_3f

    if-nez v20, :cond_3f

    .line 8989
    :try_start_9
    iget-object v4, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v15}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    if-ne v4, v11, :cond_3f

    :catch_8
    const/4 v6, 0x1

    .line 8998
    :cond_3f
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    move-result v12

    add-float/2addr v2, v9

    .line 8999
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    move v4, v6

    move v11, v7

    float-to-double v6, v9

    .line 9000
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    float-to-double v6, v2

    .line 9001
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p1

    move v6, v4

    move v7, v11

    move/from16 v9, v22

    move/from16 v11, v23

    move/from16 v4, v24

    goto/16 :goto_2c

    :cond_40
    move/from16 v24, v4

    move/from16 v23, v11

    if-eqz v6, :cond_42

    if-ne v8, v14, :cond_41

    .line 9006
    iput v3, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->lastLineWidth:I

    :cond_41
    move v12, v7

    goto :goto_33

    :cond_42
    if-ne v8, v14, :cond_43

    .line 9009
    iput v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->lastLineWidth:I

    .line 9011
    :cond_43
    :goto_33
    iget v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    float-to-double v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    move v3, v10

    move/from16 v9, v24

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_38

    :cond_44
    move/from16 v24, v4

    move-object/from16 v21, v10

    move/from16 v23, v11

    const/4 v2, 0x0

    cmpl-float v0, v12, v2

    if-lez v0, :cond_47

    .line 9014
    iget v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F

    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_45

    add-float/2addr v15, v12

    float-to-int v0, v15

    :goto_34
    const/4 v4, 0x1

    goto :goto_35

    :cond_45
    move/from16 v0, v20

    goto :goto_34

    :goto_35
    if-eq v5, v4, :cond_46

    const/4 v6, 0x1

    goto :goto_36

    :cond_46
    const/4 v6, 0x0

    .line 9018
    :goto_36
    iput-boolean v6, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasRtl:Z

    .line 9019
    iget-byte v6, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    or-int/2addr v6, v4

    int-to-byte v6, v6

    iput-byte v6, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    goto :goto_37

    :cond_47
    const/4 v4, 0x1

    .line 9021
    iget-byte v0, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    move/from16 v0, v20

    .line 9024
    :goto_37
    iget v6, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    move/from16 v9, v24

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    .line 9026
    :goto_38
    iget-object v0, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->languageLayout:Lorg/telegram/ui/Components/Text;

    if-eqz v0, :cond_49

    .line 9027
    iget v6, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    int-to-float v6, v6

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v0

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v7, v10

    add-float/2addr v0, v7

    iget-object v7, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    if-nez v7, :cond_48

    const/4 v12, 0x0

    goto :goto_39

    :cond_48
    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    move-result v7

    int-to-float v12, v7

    :goto_39
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    :cond_49
    move-object/from16 v10, p1

    if-eqz v10, :cond_4c

    .line 9031
    iget-boolean v0, v10, Lorg/telegram/messenger/MessageObject;->isSpoilersRevealed:Z

    if-nez v0, :cond_4c

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->access$100(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 9033
    iget-boolean v0, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-eqz v0, :cond_4a

    const/high16 v11, 0x42000000    # 32.0f

    .line 9034
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v3, v0

    move/from16 v27, v3

    const/high16 v12, 0x41700000    # 15.0f

    goto :goto_3a

    :cond_4a
    const/high16 v11, 0x42000000    # 32.0f

    .line 9035
    iget-boolean v0, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    const/high16 v12, 0x41700000    # 15.0f

    if-eqz v0, :cond_4b

    .line 9036
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v3, v0

    :cond_4b
    move/from16 v27, v3

    .line 9038
    :goto_3a
    iget-object v0, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    iget-object v3, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->spoilers:Ljava/util/List;

    const/16 v26, -0x1

    const/16 v28, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v0

    move-object/from16 v29, v3

    invoke-static/range {v24 .. v29}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;IILjava/util/Stack;Ljava/util/List;)V

    goto :goto_3b

    :cond_4c
    const/high16 v11, 0x42000000    # 32.0f

    const/high16 v12, 0x41700000    # 15.0f

    :goto_3b
    move-object/from16 v6, p2

    move/from16 v7, v19

    goto :goto_3d

    .line 8894
    :goto_3c
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_3d
    add-int/lit8 v8, v8, 0x1

    move v4, v9

    move-object v2, v10

    move-object/from16 v3, v18

    move-object/from16 v10, v21

    move/from16 v11, v23

    const/4 v9, 0x0

    const/high16 v12, 0x42000000    # 32.0f

    goto/16 :goto_15

    :cond_4d
    return-void

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 8699
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bounceFrom(Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8656
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8657
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget-object v2, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->collapsedBounce:Lorg/telegram/ui/Components/ButtonBounce;

    iput-object v2, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->collapsedBounce:Lorg/telegram/ui/Components/ButtonBounce;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public textHeight()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8640
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 8641
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget v2, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    iget-object v3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget v3, v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padBottom:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public textHeight(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8648
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 8649
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget v2, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    iget-object v3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    invoke-virtual {v3, p1}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget v3, v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padBottom:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
