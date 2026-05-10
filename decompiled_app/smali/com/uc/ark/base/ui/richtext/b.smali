.class public Lcom/uc/ark/base/ui/richtext/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "b"

.field private static volatile bBE:Lcom/uc/ark/base/ui/richtext/b;


# instance fields
.field private bBF:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cr()Lcom/uc/ark/base/ui/richtext/b;
    .locals 2

    .line 35
    sget-object v0, Lcom/uc/ark/base/ui/richtext/b;->bBE:Lcom/uc/ark/base/ui/richtext/b;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Lcom/uc/ark/base/ui/richtext/b;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/uc/ark/base/ui/richtext/b;->bBE:Lcom/uc/ark/base/ui/richtext/b;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/uc/ark/base/ui/richtext/b;

    invoke-direct {v1}, Lcom/uc/ark/base/ui/richtext/b;-><init>()V

    sput-object v1, Lcom/uc/ark/base/ui/richtext/b;->bBE:Lcom/uc/ark/base/ui/richtext/b;

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/ark/base/ui/richtext/b;->bBE:Lcom/uc/ark/base/ui/richtext/b;

    return-object v0
.end method

.method private varargs e([Ljava/lang/Object;)Landroid/text/DynamicLayout;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1047
    const-class v2, Landroid/text/DynamicLayout;

    .line 1048
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v4, 0x1a

    const/4 v5, 0x1

    if-lt v3, v4, :cond_0

    iget-object v3, v0, Lcom/uc/ark/base/ui/richtext/b;->bBF:Ljava/lang/reflect/Constructor;

    if-nez v3, :cond_0

    const/16 v3, 0xe

    .line 1049
    new-array v3, v3, [Ljava/lang/Class;

    const-class v16, Ljava/lang/CharSequence;

    aput-object v16, v3, v15

    const-class v15, Ljava/lang/CharSequence;

    aput-object v15, v3, v5

    const-class v15, Landroid/text/TextPaint;

    aput-object v15, v3, v14

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v3, v13

    const-class v13, Landroid/text/Layout$Alignment;

    aput-object v13, v3, v12

    const-class v12, Landroid/text/TextDirectionHeuristic;

    aput-object v12, v3, v11

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v10

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v9

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v7, 0xb

    aput-object v6, v3, v7

    const-class v6, Landroid/text/TextUtils$TruncateAt;

    const/16 v7, 0xc

    aput-object v6, v3, v7

    const/16 v6, 0xd

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/ark/base/ui/richtext/b;->bBF:Ljava/lang/reflect/Constructor;

    goto :goto_0

    .line 1051
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    iget-object v3, v0, Lcom/uc/ark/base/ui/richtext/b;->bBF:Ljava/lang/reflect/Constructor;

    if-nez v3, :cond_1

    const/16 v3, 0xd

    .line 1052
    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/CharSequence;

    aput-object v4, v3, v15

    const-class v4, Ljava/lang/CharSequence;

    aput-object v4, v3, v5

    const-class v4, Landroid/text/TextPaint;

    aput-object v4, v3, v14

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v13

    const-class v4, Landroid/text/Layout$Alignment;

    aput-object v4, v3, v12

    const-class v4, Landroid/text/TextDirectionHeuristic;

    aput-object v4, v3, v11

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v10

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v9

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    const-class v4, Landroid/text/TextUtils$TruncateAt;

    const/16 v6, 0xb

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v6, 0xc

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/ark/base/ui/richtext/b;->bBF:Ljava/lang/reflect/Constructor;

    .line 1055
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/uc/ark/base/ui/richtext/b;->bBF:Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_2

    .line 1056
    iget-object v2, v0, Lcom/uc/ark/base/ui/richtext/b;->bBF:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 62
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_3

    .line 63
    iget-object v2, v0, Lcom/uc/ark/base/ui/richtext/b;->bBF:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/DynamicLayout;

    return-object v1

    .line 64
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_4

    .line 65
    iget-object v2, v0, Lcom/uc/ark/base/ui/richtext/b;->bBF:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/DynamicLayout;

    return-object v1

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/ui/richtext/parser/b;Lcom/uc/ark/base/ui/richtext/c;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p3

    .line 90
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/uc/ark/base/ui/richtext/c;->getWidth()I

    move-result v12

    .line 1072
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/16 v5, 0xb

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v14, 0x2

    const/16 v16, 0x0

    const/16 v15, 0xa

    const/4 v4, 0x3

    const/16 v17, 0x1

    if-lt v2, v3, :cond_0

    const/16 v2, 0xe

    .line 1073
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v13, v2, v16

    aput-object v13, v2, v17

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    aput-object v3, v2, v14

    .line 1074
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    aput-object v3, v2, v11

    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    aput-object v3, v2, v10

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v8

    .line 1075
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v15

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getJustificationMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v3

    const/16 v5, 0xc

    aput-object v3, v2, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0xd

    aput-object v3, v2, v5

    .line 1073
    invoke-direct {v1, v2}, Lcom/uc/ark/base/ui/richtext/b;->e([Ljava/lang/Object;)Landroid/text/DynamicLayout;

    move-result-object v2

    goto/16 :goto_0

    .line 1076
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    const/16 v2, 0xd

    .line 1077
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v13, v2, v16

    aput-object v13, v2, v17

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    aput-object v3, v2, v14

    .line 1078
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    aput-object v3, v2, v11

    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    aput-object v3, v2, v10

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v8

    .line 1079
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v15

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0xc

    aput-object v3, v2, v5

    .line 1077
    invoke-direct {v1, v2}, Lcom/uc/ark/base/ui/richtext/b;->e([Ljava/lang/Object;)Landroid/text/DynamicLayout;

    move-result-object v2

    goto :goto_0

    .line 1081
    :cond_1
    new-instance v14, Landroid/text/DynamicLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 1082
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v11

    move-object v2, v14

    move-object/from16 v3, p3

    const/4 v6, 0x3

    move-object/from16 v4, p3

    move v6, v12

    invoke-direct/range {v2 .. v12}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    move-object v2, v14

    :goto_0
    if-nez v2, :cond_2

    return-object v13

    .line 94
    :cond_2
    invoke-virtual {v2}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v3

    move-object/from16 v4, p2

    .line 2079
    iget v5, v4, Lcom/uc/ark/base/ui/richtext/c;->mMaxLines:I

    if-gt v3, v5, :cond_3

    return-object v13

    :cond_3
    add-int/lit8 v3, v5, -0x1

    .line 101
    invoke-virtual {v2, v3}, Landroid/text/DynamicLayout;->getLineEnd(I)I

    move-result v6

    .line 102
    invoke-virtual {v0, v13, v6}, Lcom/uc/ark/base/ui/richtext/parser/b;->a(Landroid/text/SpannableStringBuilder;I)Landroid/util/Pair;

    move-result-object v7

    .line 103
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    .line 104
    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v13, v6, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v13, v6, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 110
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "... "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "topic_channel_see_all"

    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/uc/ark/base/ui/richtext/c;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 112
    invoke-virtual {v2, v3}, Landroid/text/DynamicLayout;->getLineRight(I)F

    move-result v8

    :goto_2
    add-float/2addr v8, v7

    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/uc/ark/base/ui/richtext/c;->getWidth()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v8, v8, v10

    if-lez v8, :cond_6

    .line 114
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v13, v8}, Lcom/uc/ark/base/ui/richtext/parser/b;->a(Landroid/text/SpannableStringBuilder;I)Landroid/util/Pair;

    move-result-object v8

    .line 115
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_5

    .line 116
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v13, v8, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 118
    :cond_5
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v13, v8, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 120
    :goto_3
    invoke-virtual {v2, v3}, Landroid/text/DynamicLayout;->getLineRight(I)F

    move-result v8

    goto :goto_2

    .line 124
    :cond_6
    :goto_4
    invoke-virtual {v2}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v0

    if-le v0, v5, :cond_7

    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v15, :cond_7

    .line 125
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v13, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 2136
    :cond_7
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2137
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_8

    .line 2138
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "default_orange"

    const/4 v5, 0x0

    .line 2191
    invoke-static {v4, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v4

    .line 2138
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 127
    :cond_8
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRichTextSpannable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    return-object v13
.end method
