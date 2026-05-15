.class public Lorg/telegram/ui/LinkEditActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/LinkEditActivity$Callback;
    }
.end annotation


# instance fields
.field private approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

.field private approveHintCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private buttonLayout:Landroid/widget/FrameLayout;

.field private buttonTextView:Landroid/widget/TextView;

.field private callback:Lorg/telegram/ui/LinkEditActivity$Callback;

.field private final chatId:J

.field private createTextView:Landroid/widget/TextView;

.field currentInviteDate:I

.field private final defaultDates:[I

.field private final defaultUses:[I

.field private dispalyedDates:Ljava/util/ArrayList;

.field private dispalyedUses:Ljava/util/ArrayList;

.field private divider:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private dividerName:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private dividerUses:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private finished:Z

.field private firstLayout:Z

.field private ignoreSet:Z

.field inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field loading:Z

.field private nameEditText:Landroid/widget/EditText;

.field progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private revokeLink:Lorg/telegram/ui/Cells/TextSettingsCell;

.field scrollToEnd:Z

.field scrollToStart:Z

.field private scrollView:Lorg/telegram/ui/Components/SectionsScrollView;

.field private shakeDp:I

.field private subCell:Lorg/telegram/ui/Cells/TextCheckCell;

.field private subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

.field private subInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private subPriceView:Landroid/widget/TextView;

.field private timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

.field private timeEditText:Landroid/widget/TextView;

.field private timeHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

.field private type:I

.field private usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

.field private usesEditText:Landroid/widget/EditText;

.field private usesHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;


# direct methods
.method public static synthetic $r8$lambda$-nxv476e8O6C-Ip8Aml46x7aPl4(Lorg/telegram/ui/LinkEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkEditActivity;->lambda$onCreateClicked$12(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7raj2EG0FLsCtgInbNYdMQ5LhzM(Lorg/telegram/ui/LinkEditActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$CN1Y9fjXbfjvtltXlv8aYTNRzMU(Lorg/telegram/ui/LinkEditActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$7(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NAAxt6ng9pN7H7ZSMxIwSIokXfs(Lorg/telegram/ui/LinkEditActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$9(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PGwSLGzJxmAOdJFmFz5-CoKhpew(Lorg/telegram/ui/LinkEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkEditActivity;->lambda$onCreateClicked$14(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PtMwoxo3HJKRJNJVDYxszG_lC40(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$11(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QTNfWyaF0ZB5OdfhZp11w1HilGk(Lorg/telegram/ui/LinkEditActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SrMuuWHwkeB3duGE2QtCTXXyrbY(Lorg/telegram/ui/LinkEditActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkEditActivity;->onCreateClicked(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YRQVFGJsCx_VZtk4BsEoS_T1ImQ(Lorg/telegram/ui/LinkEditActivity;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$5(ZII)V

    return-void
.end method

.method public static synthetic $r8$lambda$eF8juuRfq6S_rUcidYcqPpi16hg(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$6(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eUSugxv-82voLuaOFpNzqkK2H8I(Lorg/telegram/ui/LinkEditActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$epYkJqVB7jD8xi-TefNUNfxy61g(Lorg/telegram/ui/LinkEditActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/LinkEditActivity;->lambda$getThemeDescriptions$16()V

    return-void
.end method

.method public static synthetic $r8$lambda$g-z1hbzTXtntKB0fX9F49sHQV0w(Lorg/telegram/ui/LinkEditActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$8(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jldrNxEIhOnfCJCpaEqJk7jvr8Y(Lorg/telegram/ui/LinkEditActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$kn83jnq827IT95LCZiQzxWHAiEM(Lorg/telegram/ui/LinkEditActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkEditActivity;->lambda$onCreateClicked$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lK1ciJKu4TJkUY0FJSLpilrti_I(Lorg/telegram/ui/LinkEditActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkEditActivity;->lambda$onCreateClicked$15(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lb-Gsd-yzF4ICJTe_C6UT84GK9w(Lorg/telegram/ui/LinkEditActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$odIvWv50LipQKMQa36n9jr05tbk(Lorg/telegram/ui/LinkEditActivity;[Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkEditActivity;->lambda$createView$3([Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 4

    .line 102
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, -0x3

    .line 96
    iput v0, p0, Lorg/telegram/ui/LinkEditActivity;->shakeDp:I

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lorg/telegram/ui/LinkEditActivity;->firstLayout:Z

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    const v1, 0x15180

    const v2, 0x93a80

    const/16 v3, 0xe10

    .line 108
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->defaultDates:[I

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    const/16 v1, 0xa

    const/16 v2, 0x64

    .line 110
    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->defaultUses:[I

    .line 103
    iput p1, p0, Lorg/telegram/ui/LinkEditActivity;->type:I

    .line 104
    iput-wide p2, p0, Lorg/telegram/ui/LinkEditActivity;->chatId:J

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/EditText;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/LinkEditActivity;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lorg/telegram/ui/LinkEditActivity;->firstLayout:Z

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/EditText;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/LinkEditActivity;->buttonLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/LinkEditActivity;)Lorg/telegram/ui/Components/SectionsScrollView;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/LinkEditActivity;->scrollView:Lorg/telegram/ui/Components/SectionsScrollView;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/TextView;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/LinkEditActivity;->subPriceView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/LinkEditActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/LinkEditActivity;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lorg/telegram/ui/LinkEditActivity;->ignoreSet:Z

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/LinkEditActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lorg/telegram/ui/LinkEditActivity;->resetUses()V

    return-void
.end method

.method static synthetic access$900(Lorg/telegram/ui/LinkEditActivity;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkEditActivity;->chooseUses(I)V

    return-void
.end method

.method private chooseDate(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 856
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    int-to-long v3, v1

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatDateAudio(JZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    sub-int/2addr v1, v2

    .line 863
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 864
    :goto_0
    iget-object v8, v0, Lorg/telegram/ui/LinkEditActivity;->defaultDates:[I

    array-length v9, v8

    const/4 v10, 0x1

    if-ge v2, v9, :cond_1

    if-nez v6, :cond_0

    .line 865
    aget v8, v8, v2

    if-ge v1, v8, :cond_0

    .line 866
    iget-object v6, v0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v2

    const/4 v6, 0x1

    .line 870
    :cond_0
    iget-object v8, v0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    iget-object v9, v0, Lorg/telegram/ui/LinkEditActivity;->defaultDates:[I

    aget v9, v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    .line 873
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->defaultDates:[I

    array-length v7, v2

    .line 876
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v6, v2, 0x1

    new-array v8, v6, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_9

    if-ne v9, v2, :cond_3

    .line 879
    sget v11, Lorg/telegram/messenger/R$string;->NoLimit:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v9

    goto/16 :goto_2

    .line 881
    :cond_3
    iget-object v11, v0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v0, Lorg/telegram/ui/LinkEditActivity;->defaultDates:[I

    aget v12, v12, v5

    if-ne v11, v12, :cond_4

    .line 882
    new-array v11, v5, [Ljava/lang/Object;

    const-string v12, "Hours"

    invoke-static {v12, v10, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v9

    goto/16 :goto_2

    .line 883
    :cond_4
    iget-object v11, v0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v0, Lorg/telegram/ui/LinkEditActivity;->defaultDates:[I

    aget v12, v12, v10

    if-ne v11, v12, :cond_5

    .line 884
    new-array v11, v5, [Ljava/lang/Object;

    const-string v12, "Days"

    invoke-static {v12, v10, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v9

    goto :goto_2

    .line 885
    :cond_5
    iget-object v11, v0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v0, Lorg/telegram/ui/LinkEditActivity;->defaultDates:[I

    const/4 v13, 0x2

    aget v12, v12, v13

    if-ne v11, v12, :cond_6

    .line 886
    new-array v11, v5, [Ljava/lang/Object;

    const-string v12, "Weeks"

    invoke-static {v12, v10, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v9

    goto :goto_2

    :cond_6
    int-to-long v11, v1

    const-wide/32 v13, 0x15180

    cmp-long v15, v11, v13

    if-gez v15, :cond_7

    .line 889
    sget v11, Lorg/telegram/messenger/R$string;->MessageScheduleToday:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v9

    goto :goto_2

    :cond_7
    const-wide/32 v13, 0x1dfe200

    const-wide/16 v15, 0x3e8

    cmp-long v17, v11, v13

    if-gez v17, :cond_8

    .line 891
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/messenger/LocaleController;->getFormatterScheduleDay()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v11

    mul-long v12, v3, v15

    invoke-virtual {v11, v12, v13}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v9

    goto :goto_2

    .line 893
    :cond_8
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/messenger/LocaleController;->getFormatterYear()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v11

    mul-long v12, v3, v15

    invoke-virtual {v11, v12, v13}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v9

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 898
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-virtual {v1, v7, v8}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Ljava/lang/String;)V

    return-void
.end method

.method private chooseUses(I)V
    .locals 6

    .line 828
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 829
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/LinkEditActivity;->defaultUses:[I

    array-length v5, v4

    if-ge v1, v5, :cond_2

    if-nez v2, :cond_1

    .line 830
    aget v4, v4, v1

    if-gt p1, v4, :cond_1

    if-eq p1, v4, :cond_0

    .line 832
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x1

    move v3, v1

    .line 838
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/ui/LinkEditActivity;->defaultUses:[I

    aget v5, v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 841
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->defaultUses:[I

    array-length v3, p1

    .line 844
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    :goto_1
    if-ge v0, v1, :cond_5

    if-ne v0, p1, :cond_4

    .line 847
    sget v4, Lorg/telegram/messenger/R$string;->NoLimit:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    goto :goto_2

    .line 849
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 852
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-virtual {p1, v3, v2}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .locals 3

    .line 336
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->subCell:Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->subCell:Lorg/telegram/ui/Cells/TextCheckCell;

    iget v0, p0, Lorg/telegram/ui/LinkEditActivity;->shakeDp:I

    neg-int v0, v0

    iput v0, p0, Lorg/telegram/ui/LinkEditActivity;->shakeDp:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    return-void

    .line 341
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 342
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_1

    .line 343
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    goto :goto_0

    :cond_1
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    :goto_0
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColorAnimated(ZI)V

    .line 344
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 345
    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkEditActivity;->setUsesVisible(Z)V

    const/4 v0, 0x1

    .line 346
    iput-boolean v0, p0, Lorg/telegram/ui/LinkEditActivity;->firstLayout:Z

    .line 348
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->subCell:Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v0, :cond_3

    .line 349
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 350
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->subCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 351
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->subCell:Lorg/telegram/ui/Cells/TextCheckCell;

    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 352
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 353
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-nez p1, :cond_3

    .line 354
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->subCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$createView$1()V
    .locals 1

    .line 393
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 394
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private synthetic lambda$createView$10(Landroid/view/View;)V
    .locals 2

    .line 602
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 603
    sget v0, Lorg/telegram/messenger/R$string;->RevokeAlert:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 604
    sget v0, Lorg/telegram/messenger/R$string;->RevokeLink:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 605
    sget v0, Lorg/telegram/messenger/R$string;->RevokeButton:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 609
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 610
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private static synthetic lambda$createView$11(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$createView$2()V
    .locals 1

    .line 400
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 401
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$createView$3([Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 3

    .line 376
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz v0, :cond_0

    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    iget p2, p0, Lorg/telegram/ui/LinkEditActivity;->shakeDp:I

    neg-int p2, p2

    iput p2, p0, Lorg/telegram/ui/LinkEditActivity;->shakeDp:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    return-void

    .line 384
    :cond_1
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 385
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 386
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 387
    aget-object v0, p1, v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 388
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 389
    iget-object p2, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 390
    iget-object p2, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 391
    iget-object p2, p0, Lorg/telegram/ui/LinkEditActivity;->approveHintCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v0, Lorg/telegram/messenger/R$string;->ApproveNewMembersDescriptionFrozen:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 392
    new-instance p2, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    aput-object p2, p1, v2

    const-wide/16 v0, 0x3c

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 397
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 398
    iget-object p2, p0, Lorg/telegram/ui/LinkEditActivity;->approveHintCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v0, Lorg/telegram/messenger/R$string;->ApproveNewMembersDescription:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 399
    new-instance p2, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    aput-object p2, p1, v2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$createView$4()V
    .locals 2

    .line 456
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->RequireMonthlyFeeInfoLink:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$createView$5(ZII)V
    .locals 0

    .line 473
    invoke-direct {p0, p2}, Lorg/telegram/ui/LinkEditActivity;->chooseDate(I)V

    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 473
    sget p2, Lorg/telegram/messenger/R$string;->ExpireAfter:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget p2, Lorg/telegram/messenger/R$string;->SetTimeLimit:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda12;

    invoke-direct {v5, p0}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    const-wide/16 v3, -0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->createDatePickerDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    return-void
.end method

.method private synthetic lambda$createView$7(I)V
    .locals 3

    .line 476
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 477
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    add-int/2addr p1, v0

    int-to-long v0, p1

    .line 478
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatDateAudio(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 480
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$8(I)V
    .locals 2

    .line 495
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x1

    .line 496
    iput-boolean v0, p0, Lorg/telegram/ui/LinkEditActivity;->ignoreSet:Z

    .line 497
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 498
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 500
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p1, 0x0

    .line 502
    iput-boolean p1, p0, Lorg/telegram/ui/LinkEditActivity;->ignoreSet:Z

    return-void
.end method

.method private synthetic lambda$createView$9(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 606
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->callback:Lorg/telegram/ui/LinkEditActivity$Callback;

    iget-object p2, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-interface {p1, p2}, Lorg/telegram/ui/LinkEditActivity$Callback;->revokeLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 607
    invoke-virtual {p0}, Lorg/telegram/ui/LinkEditActivity;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$16()V
    .locals 4

    .line 998
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dividerUses:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    if-eqz v0, :cond_1

    .line 999
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1000
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1002
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1003
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1005
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1006
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1007
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1008
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->revokeLink:Lorg/telegram/ui/Cells/TextSettingsCell;

    if-eqz v0, :cond_0

    .line 1009
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 1012
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1013
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1014
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onCreateClicked$12(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 724
    iput-boolean v0, p0, Lorg/telegram/ui/LinkEditActivity;->loading:Z

    .line 725
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_0

    .line 726
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_2

    .line 729
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->callback:Lorg/telegram/ui/LinkEditActivity$Callback;

    if-eqz p1, :cond_1

    .line 730
    invoke-interface {p1, p2}, Lorg/telegram/ui/LinkEditActivity$Callback;->onLinkCreated(Lorg/telegram/tgnet/TLObject;)V

    .line 732
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/LinkEditActivity;->finishFragment()V

    goto :goto_0

    .line 734
    :cond_2
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreateClicked$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 723
    new-instance v0, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/LinkEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onCreateClicked$14(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 803
    iput-boolean v0, p0, Lorg/telegram/ui/LinkEditActivity;->loading:Z

    .line 804
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_0

    .line 805
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_3

    .line 808
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;

    if-eqz p1, :cond_1

    .line 809
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_ExportedChatInvite;->invite:Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 811
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->callback:Lorg/telegram/ui/LinkEditActivity$Callback;

    if-eqz p1, :cond_2

    .line 812
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-interface {p1, v0, p2}, Lorg/telegram/ui/LinkEditActivity$Callback;->onLinkEdited(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;)V

    .line 814
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/LinkEditActivity;->finishFragment()V

    goto :goto_0

    .line 816
    :cond_3
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreateClicked$15(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 802
    new-instance v0, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/LinkEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onCreateClicked(Landroid/view/View;)V
    .locals 10

    .line 656
    iget-boolean p1, p0, Lorg/telegram/ui/LinkEditActivity;->loading:Z

    if-eqz p1, :cond_0

    return-void

    .line 660
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SlideChooseView;->getSelectedIndex()I

    move-result p1

    .line 661
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_2

    .line 662
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 663
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0xc8

    .line 665
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    return-void

    .line 671
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->subCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 673
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p1, p1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 675
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_3
    move-wide v2, v0

    .line 679
    :goto_0
    iget p1, p0, Lorg/telegram/ui/LinkEditActivity;->type:I

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez p1, :cond_c

    .line 680
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p1, :cond_4

    .line 681
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 683
    :cond_4
    iput-boolean v8, p0, Lorg/telegram/ui/LinkEditActivity;->loading:Z

    .line 684
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-direct {p1, v9, v6}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 685
    invoke-virtual {p1, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 686
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;-><init>()V

    .line 687
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v5, p0, Lorg/telegram/ui/LinkEditActivity;->chatId:J

    neg-long v5, v5

    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v4

    iput-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 688
    iput-boolean v7, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->legacy_revoke_permanent:Z

    .line 690
    iget-object v4, p0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/SlideChooseView;->getSelectedIndex()I

    move-result v4

    .line 691
    iget v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    or-int/2addr v5, v8

    iput v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    .line 692
    iget-object v5, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 693
    iget-object v5, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->expire_date:I

    goto :goto_1

    .line 695
    :cond_5
    iput v7, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->expire_date:I

    .line 698
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/SlideChooseView;->getSelectedIndex()I

    move-result v4

    .line 699
    iget v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    .line 700
    iget-object v5, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 701
    iget-object v5, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->usage_limit:I

    goto :goto_2

    .line 703
    :cond_6
    iput v7, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->usage_limit:I

    .line 706
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    iput-boolean v8, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->request_needed:Z

    if-eqz v8, :cond_8

    .line 708
    iput v7, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->usage_limit:I

    .line 711
    :cond_8
    iget-object v4, p0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->title:Ljava/lang/String;

    .line 712
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 713
    iget v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    :cond_9
    cmp-long v4, v2, v0

    if-lez v4, :cond_b

    .line 717
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->flags:I

    .line 718
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;-><init>()V

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    .line 719
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->isTestBackend()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x12c

    goto :goto_4

    :cond_a
    const v1, 0x278d00

    :goto_4
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->period:I

    .line 720
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    iput-wide v2, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->amount:J

    .line 723
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_b

    :cond_c
    if-ne p1, v8, :cond_18

    .line 738
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p1, :cond_d

    .line 739
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 742
    :cond_d
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;-><init>()V

    .line 743
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->link:Ljava/lang/String;

    .line 744
    iput-boolean v7, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->revoked:Z

    .line 745
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/LinkEditActivity;->chatId:J

    neg-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 749
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SlideChooseView;->getSelectedIndex()I

    move-result v0

    .line 750
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 751
    iget v1, p0, Lorg/telegram/ui/LinkEditActivity;->currentInviteDate:I

    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_f

    .line 752
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    or-int/2addr v1, v8

    iput v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    .line 753
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->expire_date:I

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    .line 757
    :cond_e
    iget v0, p0, Lorg/telegram/ui/LinkEditActivity;->currentInviteDate:I

    if-eqz v0, :cond_f

    .line 758
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    or-int/2addr v0, v8

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    .line 759
    iput v7, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->expire_date:I

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    .line 764
    :goto_6
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SlideChooseView;->getSelectedIndex()I

    move-result v1

    .line 766
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_10

    .line 767
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 768
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    if-eq v2, v1, :cond_11

    .line 769
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    .line 770
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->usage_limit:I

    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    .line 774
    :cond_10
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    if-eqz v1, :cond_11

    .line 775
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    .line 776
    iput v7, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->usage_limit:I

    goto :goto_7

    .line 781
    :cond_11
    :goto_8
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->request_needed:Z

    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    :goto_9
    if-eq v1, v2, :cond_15

    .line 782
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    .line 783
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->request_needed:Z

    if-eqz v0, :cond_14

    .line 785
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    .line 786
    iput v7, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->usage_limit:I

    :cond_14
    const/4 v0, 0x1

    .line 791
    :cond_15
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 792
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->title:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 793
    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->title:Ljava/lang/String;

    .line 794
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->flags:I

    const/4 v0, 0x1

    :cond_16
    if-eqz v0, :cond_17

    .line 799
    iput-boolean v8, p0, Lorg/telegram/ui/LinkEditActivity;->loading:Z

    .line 800
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 801
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 802
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_b

    .line 820
    :cond_17
    invoke-virtual {p0}, Lorg/telegram/ui/LinkEditActivity;->finishFragment()V

    :cond_18
    :goto_b
    return-void
.end method

.method private resetDates()V
    .locals 5

    .line 902
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 903
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->defaultDates:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 904
    iget-object v3, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 906
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Hours"

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "Days"

    invoke-static {v4, v3, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "Weeks"

    invoke-static {v4, v3, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/R$string;->NoLimit:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 907
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Ljava/lang/String;)V

    return-void
.end method

.method private resetUses()V
    .locals 4

    .line 915
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 916
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->defaultUses:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 917
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedUses:Ljava/util/ArrayList;

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 919
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->NoLimit:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "10"

    const-string v2, "100"

    const-string v3, "1"

    filled-new-array {v3, v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 920
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Ljava/lang/String;)V

    return-void
.end method

.method private setUsesVisible(Z)V
    .locals 4

    .line 971
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->usesHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 972
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 973
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 974
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dividerUses:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 33

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, 0x0

    .line 122
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 123
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 124
    iget v0, v8, Lorg/telegram/ui/LinkEditActivity;->type:I

    if-nez v0, :cond_0

    .line 125
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->NewLink:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-ne v0, v11, :cond_1

    .line 127
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->EditLink:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 129
    :cond_1
    :goto_0
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/LinkEditActivity$1;

    invoke-direct {v1, v8}, Lorg/telegram/ui/LinkEditActivity$1;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 139
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    .line 140
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 141
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    const/16 v12, 0x10

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 142
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    new-instance v1, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, v8}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 144
    iget v0, v8, Lorg/telegram/ui/LinkEditActivity;->type:I

    if-nez v0, :cond_2

    .line 145
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->CreateLinkHeader:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-ne v0, v11, :cond_3

    .line 147
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->SaveLinkHeader:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_3
    :goto_1
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v11, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 152
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 153
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    div-int/2addr v0, v2

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 154
    :goto_2
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v3, v8, Lorg/telegram/ui/LinkEditActivity;->createTextView:Landroid/widget/TextView;

    int-to-float v0, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, -0x2

    const/high16 v14, -0x40000000    # -2.0f

    const v15, 0x800015

    const/16 v16, 0x0

    move/from16 v17, v0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    new-instance v13, Lorg/telegram/ui/LinkEditActivity$2;

    invoke-direct {v13, v8, v9}, Lorg/telegram/ui/LinkEditActivity$2;-><init>(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;)V

    .line 195
    new-instance v0, Lorg/telegram/ui/Components/SectionsScrollView;

    iget-object v2, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v9, v13, v2}, Lorg/telegram/ui/Components/SectionsScrollView;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->scrollView:Lorg/telegram/ui/Components/SectionsScrollView;

    .line 196
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Lorg/telegram/ui/Components/SectionsScrollView;)V

    .line 197
    new-instance v14, Lorg/telegram/ui/LinkEditActivity$3;

    invoke-direct {v14, v8, v9}, Lorg/telegram/ui/LinkEditActivity$3;-><init>(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;)V

    .line 289
    iput-object v14, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 291
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v2, 0x1a4

    .line 292
    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 293
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/4 v15, 0x2

    invoke-virtual {v0, v15, v2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 294
    invoke-virtual {v0, v10, v2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const/4 v3, 0x4

    .line 295
    invoke-virtual {v0, v3, v2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 296
    invoke-virtual {v0, v11, v2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const/4 v3, 0x3

    .line 297
    invoke-virtual {v0, v3, v2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 298
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 299
    invoke-virtual {v13, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 300
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v4, 0x42b60000    # 91.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v13, v2, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 301
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->scrollView:Lorg/telegram/ui/Components/SectionsScrollView;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    const v2, 0x3ca3d70a    # 0.02f

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 304
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 306
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v3, v10, v2, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 307
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 308
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v11, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 309
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 311
    iget v0, v8, Lorg/telegram/ui/LinkEditActivity;->type:I

    if-nez v0, :cond_5

    .line 312
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->CreateLink:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    if-ne v0, v11, :cond_6

    .line 314
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->SaveLink:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, v8, Lorg/telegram/ui/LinkEditActivity;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    const/high16 v5, 0x41800000    # 16.0f

    const/16 v4, 0xc

    const/4 v3, -0x1

    if-eqz v0, :cond_8

    .line 318
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, -0x2

    const/4 v12, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    goto/16 :goto_7

    .line 319
    :cond_8
    :goto_4
    new-instance v0, Lorg/telegram/ui/LinkEditActivity$4;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/LinkEditActivity$4;-><init>(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 328
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    .line 329
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundCheckText:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlue:I

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueChecked:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumb:I

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumbChecked:I

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v21}, Lorg/telegram/ui/Cells/TextCheckCell;->setColors(IIIII)V

    .line 330
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/Cells/TextCheckCell;->setDrawCheckRipple(Z)V

    .line 331
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const/16 v2, 0x38

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setHeight(I)V

    .line 332
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 333
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    sget v1, Lorg/telegram/messenger/R$string;->ApproveNewMembers:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10, v10}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 334
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setTypeface(Landroid/graphics/Typeface;)V

    .line 335
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    new-instance v1, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, v8}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v9, v4, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->approveHintCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 361
    sget v1, Lorg/telegram/messenger/R$string;->ApproveNewMembersDescription:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->approveHintCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 364
    iget v0, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, v8, Lorg/telegram/ui/LinkEditActivity;->chatId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    .line 365
    iget-object v1, v8, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-nez v1, :cond_9

    iget v1, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v6, v8, Lorg/telegram/ui/LinkEditActivity;->chatId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_media_allowed:Z

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    if-eqz v0, :cond_7

    .line 366
    :cond_a
    new-instance v0, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->subCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 367
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    .line 368
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->subCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/Cells/TextCheckCell;->setDrawCheckRipple(Z)V

    .line 369
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->subCell:Lorg/telegram/ui/Cells/TextCheckCell;

    sget v1, Lorg/telegram/messenger/R$string;->RequireMonthlyFee:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10, v11}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 370
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz v0, :cond_b

    .line 371
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->subCell:Lorg/telegram/ui/Cells/TextCheckCell;

    sget v1, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 372
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->subCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v0, v10}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(Z)V

    .line 374
    :cond_b
    new-array v0, v11, [Ljava/lang/Runnable;

    .line 375
    iget-object v1, v8, Lorg/telegram/ui/LinkEditActivity;->subCell:Lorg/telegram/ui/Cells/TextCheckCell;

    new-instance v2, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, v8, v0}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/LinkEditActivity;[Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->subCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const/16 v6, 0x30

    invoke-static {v3, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->subPriceView:Landroid/widget/TextView;

    .line 408
    invoke-virtual {v0, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 409
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->subPriceView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    new-instance v2, Lorg/telegram/ui/LinkEditActivity$5;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->isTestBackend()Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lorg/telegram/messenger/R$string;->RequireMonthlyFeePriceHintTest5Minutes:I

    goto :goto_5

    :cond_c
    sget v0, Lorg/telegram/messenger/R$string;->RequireMonthlyFeePriceHint:I

    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object v0, v2

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    move-object v11, v2

    move-object/from16 v2, p1

    const/4 v12, -0x1

    move-object/from16 v3, v18

    const/16 v10, 0xc

    move/from16 v4, v21

    move/from16 v5, v19

    const/16 v10, 0x30

    const/high16 v19, -0x40800000    # -1.0f

    move/from16 v6, v20

    move v10, v7

    move-object/from16 v7, v22

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/LinkEditActivity$5;-><init>(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v11, v8, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 437
    iget-object v0, v11, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setInputType(I)V

    .line 438
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 439
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v8, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 440
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->hideKeyboardOnEnter()V

    .line 441
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v1, v8, Lorg/telegram/ui/LinkEditActivity;->subPriceView:Landroid/widget/TextView;

    const/high16 v31, 0x41980000    # 19.0f

    const/16 v32, 0x0

    const/16 v26, -0x2

    const/high16 v27, -0x40000000    # -2.0f

    const/16 v28, 0x15

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/EditTextCell;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x3f547ae1    # 0.83f

    .line 444
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 445
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 446
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 447
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 448
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    const/16 v1, 0x30

    invoke-static {v12, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 451
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object v1, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v2, 0xc

    invoke-direct {v0, v9, v2, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->subInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 452
    iget-object v1, v8, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz v1, :cond_d

    .line 453
    sget v1, Lorg/telegram/messenger/R$string;->RequireMonthlyFeeInfoFrozen:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 455
    :cond_d
    sget v1, Lorg/telegram/messenger/R$string;->RequireMonthlyFeeInfo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, v8}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->withLearnMore(Ljava/lang/CharSequence;Ljava/lang/Runnable;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 459
    :goto_6
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->subInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v1, -0x2

    invoke-static {v12, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    :goto_7
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->timeHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 464
    sget v2, Lorg/telegram/messenger/R$string;->LimitByPeriod:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->timeHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 466
    new-instance v0, Lorg/telegram/ui/Components/SlideChooseView;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    .line 467
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 468
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    const/high16 v2, 0x41b00000    # 22.0f

    .line 469
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 470
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 471
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 472
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->TimeLimitHint:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    new-instance v3, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, v8, v9}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    new-instance v3, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, v8}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/SlideChooseView;->setCallback(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    .line 483
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/LinkEditActivity;->resetDates()V

    .line 484
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    const/16 v3, 0x32

    invoke-static {v12, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v13, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object v5, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v6, 0xc

    invoke-direct {v0, v9, v6, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->divider:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 487
    sget v5, Lorg/telegram/messenger/R$string;->TimeLimitHelp:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->divider:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 490
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->usesHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 491
    sget v5, Lorg/telegram/messenger/R$string;->LimitNumberOfUses:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 492
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->usesHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 493
    new-instance v0, Lorg/telegram/ui/Components/SlideChooseView;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    .line 494
    new-instance v5, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda7;

    invoke-direct {v5, v8}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/SlideChooseView;->setCallback(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    .line 504
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/LinkEditActivity;->resetUses()V

    .line 505
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 507
    new-instance v0, Lorg/telegram/ui/LinkEditActivity$6;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/LinkEditActivity$6;-><init>(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    .line 516
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 517
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 518
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 519
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    sget v5, Lorg/telegram/messenger/R$string;->UsesLimitHint:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 520
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    const-string v5, "0123456789."

    invoke-static {v5}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 521
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setInputType(I)V

    .line 522
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    new-instance v5, Lorg/telegram/ui/LinkEditActivity$7;

    invoke-direct {v5, v8}, Lorg/telegram/ui/LinkEditActivity$7;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 556
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    invoke-static {v12, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v13, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 558
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object v5, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v6, 0xc

    invoke-direct {v0, v9, v6, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->dividerUses:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 559
    sget v5, Lorg/telegram/messenger/R$string;->UsesLimitHelp:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->dividerUses:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 562
    new-instance v0, Lorg/telegram/ui/LinkEditActivity$8;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/LinkEditActivity$8;-><init>(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    .line 572
    new-instance v5, Lorg/telegram/ui/LinkEditActivity$9;

    invoke-direct {v5, v8}, Lorg/telegram/ui/LinkEditActivity$9;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 580
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 581
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    const/16 v7, 0x20

    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v7, 0x1

    new-array v10, v7, [Landroid/text/InputFilter;

    aput-object v6, v10, v5

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 582
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 583
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    sget v5, Lorg/telegram/messenger/R$string;->LinkNameHint:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 584
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 585
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 586
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 587
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 588
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 589
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 590
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-static {v12, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v13, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 592
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object v3, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v4, 0xc

    invoke-direct {v0, v9, v4, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->dividerName:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 593
    sget v3, Lorg/telegram/messenger/R$string;->LinkNameHelp:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 594
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->dividerName:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 596
    iget v0, v8, Lorg/telegram/ui/LinkEditActivity;->type:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_e

    .line 597
    new-instance v0, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->revokeLink:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 598
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 599
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->revokeLink:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v3, Lorg/telegram/messenger/R$string;->RevokeLink:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 600
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->revokeLink:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 601
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->revokeLink:Lorg/telegram/ui/Cells/TextSettingsCell;

    new-instance v3, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda8;

    invoke-direct {v3, v8}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->revokeLink:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 616
    :cond_e
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->scrollView:Lorg/telegram/ui/Components/SectionsScrollView;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v12, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->buttonLayout:Landroid/widget/FrameLayout;

    .line 619
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {v8, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 620
    new-instance v0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    new-instance v4, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda9;

    invoke-direct {v4}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda9;-><init>()V

    invoke-direct {v0, v14, v4}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;-><init>(Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 623
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->buttonLayout:Landroid/widget/FrameLayout;

    iget-object v4, v8, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    const/high16 v24, 0x41800000    # 16.0f

    const/high16 v25, 0x41800000    # 16.0f

    const/16 v19, -0x1

    const/high16 v20, 0x42400000    # 48.0f

    const/16 v21, 0x57

    const/high16 v22, 0x41800000    # 16.0f

    const/high16 v23, 0x41700000    # 15.0f

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 624
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->buttonLayout:Landroid/widget/FrameLayout;

    const/16 v4, 0x50

    invoke-static {v12, v1, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 626
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->timeHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 627
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 628
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 629
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->usesHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 630
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 631
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 632
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 633
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 635
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    new-instance v1, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, v8}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 637
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->buttonTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-static {v1, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 639
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 640
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 642
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 643
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 645
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 646
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-virtual {v8, v0}, Lorg/telegram/ui/LinkEditActivity;->setInviteToEdit(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 648
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 649
    iget-object v0, v8, Lorg/telegram/ui/LinkEditActivity;->scrollView:Lorg/telegram/ui/Components/SectionsScrollView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 650
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-object v14
.end method

.method public finishFragment()V
    .locals 2

    .line 989
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->scrollView:Lorg/telegram/ui/Components/SectionsScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity;->scrollView:Lorg/telegram/ui/Components/SectionsScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x1

    .line 990
    iput-boolean v0, p0, Lorg/telegram/ui/LinkEditActivity;->finished:Z

    .line 991
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 33

    move-object/from16 v0, p0

    .line 997
    new-instance v9, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0}, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/LinkEditActivity;)V

    .line 1017
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/LinkEditActivity;->timeHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    const-class v2, Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v14, v4

    const-string v5, "textView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v15

    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v11, v1

    move/from16 v19, v24

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/LinkEditActivity;->usesHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v2, v7, v4

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->timeHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    sget v27, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move/from16 v32, v6

    invoke-direct/range {v25 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/LinkEditActivity;->usesHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v1

    move/from16 v18, v6

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/LinkEditActivity;->usesChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/LinkEditActivity;->timeEditText:Landroid/widget/TextView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/LinkEditActivity;->revokeLink:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/LinkEditActivity;->divider:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const-class v6, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v6, v7, v4

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v22

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v7

    move/from16 v26, v8

    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/LinkEditActivity;->dividerUses:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    new-array v14, v3, [Ljava/lang/Class;

    aput-object v6, v14, v4

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/4 v13, 0x0

    move-object v11, v1

    move/from16 v19, v8

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/LinkEditActivity;->dividerName:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    new-array v14, v3, [Ljava/lang/Class;

    aput-object v6, v14, v4

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v15

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/16 v22, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v11

    move-object v7, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v10
.end method

.method public setCallback(Lorg/telegram/ui/LinkEditActivity$Callback;)V
    .locals 0

    .line 911
    iput-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->callback:Lorg/telegram/ui/LinkEditActivity$Callback;

    return-void
.end method

.method public setInviteToEdit(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 4

    .line 924
    iput-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 925
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    .line 926
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->expire_date:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 927
    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkEditActivity;->chooseDate(I)V

    .line 928
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->dispalyedDates:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity;->timeChooseView:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SlideChooseView;->getSelectedIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/LinkEditActivity;->currentInviteDate:I

    goto :goto_0

    .line 930
    :cond_0
    iput v1, p0, Lorg/telegram/ui/LinkEditActivity;->currentInviteDate:I

    .line 932
    :goto_0
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    if-lez v0, :cond_1

    .line 933
    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkEditActivity;->chooseUses(I)V

    .line 934
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->usesEditText:Landroid/widget/EditText;

    iget v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage_limit:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 936
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v0, :cond_3

    .line 937
    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->request_needed:Z

    if-eqz v2, :cond_2

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    goto :goto_1

    :cond_2
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    :goto_1
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    .line 938
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->request_needed:Z

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 940
    :cond_3
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->request_needed:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkEditActivity;->setUsesVisible(Z)V

    .line 941
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 942
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->title:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 943
    iget-object v3, p0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 944
    iget-object v3, p0, Lorg/telegram/ui/LinkEditActivity;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 947
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->subCell:Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v0, :cond_6

    .line 948
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 950
    :cond_6
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    if-eqz v0, :cond_8

    .line 951
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v0, :cond_7

    .line 952
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 953
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->approveCell:Lorg/telegram/ui/Cells/TextCheckCell;

    sget v2, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 955
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->approveHintCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    if-eqz v0, :cond_8

    .line 956
    sget v2, Lorg/telegram/messenger/R$string;->ApproveNewMembersDescriptionFrozen:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 959
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    if-eqz v0, :cond_a

    .line 960
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 961
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->amount:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 962
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p1, p1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 963
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p1, p1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 964
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p1, p1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 965
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity;->subEditPriceCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p1, p1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_a
    return-void
.end method
