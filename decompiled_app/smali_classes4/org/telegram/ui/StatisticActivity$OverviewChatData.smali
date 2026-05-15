.class public Lorg/telegram/ui/StatisticActivity$OverviewChatData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/StatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverviewChatData"
.end annotation


# instance fields
.field membersPrimary:Ljava/lang/String;

.field membersSecondary:Ljava/lang/String;

.field membersTitle:Ljava/lang/String;

.field membersUp:Z

.field messagesPrimary:Ljava/lang/String;

.field messagesSecondary:Ljava/lang/String;

.field messagesTitle:Ljava/lang/String;

.field messagesUp:Z

.field postingMembersPrimary:Ljava/lang/String;

.field postingMembersSecondary:Ljava/lang/String;

.field postingMembersTitle:Ljava/lang/String;

.field postingMembersUp:Z

.field viewingMembersPrimary:Ljava/lang/String;

.field viewingMembersSecondary:Ljava/lang/String;

.field viewingMembersTitle:Ljava/lang/String;

.field viewingMembersUp:Z


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3058
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3059
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->members:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    iget-wide v7, v6, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->current:D

    iget-wide v9, v6, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->previous:D

    sub-double/2addr v7, v9

    double-to-int v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    cmpl-double v13, v9, v11

    if-nez v13, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    int-to-float v13, v6

    double-to-float v9, v9

    div-float/2addr v13, v9

    mul-float v13, v13, v7

    .line 3060
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 3061
    :goto_0
    sget v10, Lorg/telegram/messenger/R$string;->MembersOverviewTitle:I

    const-string v13, "MembersOverviewTitle"

    invoke-static {v13, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->membersTitle:Ljava/lang/String;

    .line 3062
    iget-object v10, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->members:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    iget-wide v13, v10, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->current:D

    double-to-int v10, v13

    invoke-static {v10, v5}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->membersPrimary:Ljava/lang/String;

    const-string v10, "+"

    const-string v13, ""

    if-eqz v6, :cond_5

    cmpl-float v14, v9, v8

    if-nez v14, :cond_1

    goto :goto_3

    :cond_1
    float-to-int v14, v9

    int-to-float v15, v14

    const-string v16, "%"

    cmpl-float v15, v9, v15

    if-nez v15, :cond_3

    .line 3067
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v6, :cond_2

    move-object v8, v10

    goto :goto_1

    :cond_2
    move-object v8, v13

    :goto_1
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v5

    aput-object v14, v3, v4

    aput-object v16, v3, v2

    const-string v2, "%s (%d%s)"

    invoke-static {v9, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->membersSecondary:Ljava/lang/String;

    goto :goto_4

    .line 3069
    :cond_3
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v6, :cond_4

    move-object v15, v10

    goto :goto_2

    :cond_4
    move-object v15, v13

    :goto_2
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v14, v3, v5

    aput-object v9, v3, v4

    aput-object v16, v3, v2

    const-string v2, "%s (%.1f%s)"

    invoke-static {v8, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->membersSecondary:Ljava/lang/String;

    goto :goto_4

    .line 3065
    :cond_5
    :goto_3
    iput-object v13, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->membersSecondary:Ljava/lang/String;

    :goto_4
    if-ltz v6, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    .line 3071
    :goto_5
    iput-boolean v2, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->membersUp:Z

    .line 3073
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->viewers:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    iget-wide v8, v2, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->current:D

    iget-wide v2, v2, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->previous:D

    sub-double/2addr v8, v2

    double-to-int v6, v8

    cmpl-double v8, v2, v11

    if-nez v8, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    int-to-float v8, v6

    double-to-float v2, v2

    div-float/2addr v8, v2

    mul-float v8, v8, v7

    .line 3074
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 3075
    :goto_6
    sget v3, Lorg/telegram/messenger/R$string;->ViewingMembers:I

    const-string v8, "ViewingMembers"

    invoke-static {v8, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->viewingMembersTitle:Ljava/lang/String;

    .line 3076
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->viewers:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    iget-wide v8, v3, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->current:D

    double-to-int v3, v8

    invoke-static {v3, v5}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->viewingMembersPrimary:Ljava/lang/String;

    const-string v3, "%s"

    if-eqz v6, :cond_a

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    if-nez v2, :cond_8

    goto :goto_8

    .line 3081
    :cond_8
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v6, :cond_9

    move-object v9, v10

    goto :goto_7

    :cond_9
    move-object v9, v13

    :goto_7
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v5

    invoke-static {v2, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->viewingMembersSecondary:Ljava/lang/String;

    goto :goto_9

    .line 3079
    :cond_a
    :goto_8
    iput-object v13, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->viewingMembersSecondary:Ljava/lang/String;

    :goto_9
    if-ltz v6, :cond_b

    const/4 v2, 0x1

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    .line 3083
    :goto_a
    iput-boolean v2, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->viewingMembersUp:Z

    .line 3086
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->posters:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    iget-wide v8, v2, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->current:D

    iget-wide v14, v2, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->previous:D

    sub-double/2addr v8, v14

    double-to-int v2, v8

    cmpl-double v6, v14, v11

    if-nez v6, :cond_c

    const/4 v6, 0x0

    goto :goto_b

    :cond_c
    int-to-float v6, v2

    double-to-float v8, v14

    div-float/2addr v6, v8

    mul-float v6, v6, v7

    .line 3087
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 3088
    :goto_b
    sget v8, Lorg/telegram/messenger/R$string;->PostingMembers:I

    const-string v9, "PostingMembers"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->postingMembersTitle:Ljava/lang/String;

    .line 3089
    iget-object v8, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->posters:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    iget-wide v8, v8, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->current:D

    double-to-int v8, v8

    invoke-static {v8, v5}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->postingMembersPrimary:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-nez v6, :cond_d

    goto :goto_d

    .line 3093
    :cond_d
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v2, :cond_e

    move-object v9, v10

    goto :goto_c

    :cond_e
    move-object v9, v13

    :goto_c
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v5

    invoke-static {v6, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->postingMembersSecondary:Ljava/lang/String;

    goto :goto_e

    .line 3091
    :cond_f
    :goto_d
    iput-object v13, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->postingMembersSecondary:Ljava/lang/String;

    :goto_e
    if-ltz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_f

    :cond_10
    const/4 v2, 0x0

    .line 3095
    :goto_f
    iput-boolean v2, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->postingMembersUp:Z

    .line 3097
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->messages:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    iget-wide v8, v2, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->current:D

    iget-wide v14, v2, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->previous:D

    sub-double/2addr v8, v14

    double-to-int v2, v8

    cmpl-double v6, v14, v11

    if-nez v6, :cond_11

    const/4 v8, 0x0

    goto :goto_10

    :cond_11
    int-to-float v6, v2

    double-to-float v8, v14

    div-float/2addr v6, v8

    mul-float v6, v6, v7

    .line 3098
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 3099
    :goto_10
    sget v6, Lorg/telegram/messenger/R$string;->MessagesOverview:I

    const-string v7, "MessagesOverview"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->messagesTitle:Ljava/lang/String;

    .line 3100
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->messages:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    iget-wide v6, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->current:D

    double-to-int v1, v6

    invoke-static {v1, v5}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->messagesPrimary:Ljava/lang/String;

    if-eqz v2, :cond_14

    const/4 v1, 0x0

    cmpl-float v1, v8, v1

    if-nez v1, :cond_12

    goto :goto_12

    .line 3104
    :cond_12
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v2, :cond_13

    goto :goto_11

    :cond_13
    move-object v10, v13

    :goto_11
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v5

    invoke-static {v1, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->messagesSecondary:Ljava/lang/String;

    goto :goto_13

    .line 3102
    :cond_14
    :goto_12
    iput-object v13, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->messagesSecondary:Ljava/lang/String;

    :goto_13
    if-ltz v2, :cond_15

    goto :goto_14

    :cond_15
    const/4 v4, 0x0

    .line 3106
    :goto_14
    iput-boolean v4, v0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->messagesUp:Z

    return-void
.end method
