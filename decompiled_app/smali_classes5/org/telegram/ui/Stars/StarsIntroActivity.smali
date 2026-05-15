.class public Lorg/telegram/ui/Stars/StarsIntroActivity;
.super Lorg/telegram/ui/GradientHeaderActivity;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;,
        Lorg/telegram/ui/Stars/StarsIntroActivity$NestedFrameLayout;,
        Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView;,
        Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;,
        Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;,
        Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;,
        Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;,
        Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;,
        Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;,
        Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;
    }
.end annotation


# static fields
.field private static floatFormat:Ljava/text/DecimalFormat;

.field private static floatFormat2:Ljava/text/DecimalFormat;


# instance fields
.field private final BUTTON_AFFILIATE:I

.field private final BUTTON_EXPAND:I

.field private final BUTTON_GIFT:I

.field private final BUTTON_SUBSCRIPTIONS_EXPAND:I

.field private aboveTitleView:Landroid/widget/FrameLayout;

.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private balanceLayout:Landroid/widget/LinearLayout;

.field private buyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private emptyLayout:Landroid/view/View;

.field private expanded:Z

.field private fireworksOverlay:Lorg/telegram/ui/Components/FireworksOverlay;

.field private giftButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private hadTransactions:Z

.field private iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

.field private oneButtonsLayout:Landroid/widget/FrameLayout;

.field private starBalanceIcon:Landroid/text/SpannableStringBuilder;

.field private starBalanceTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private starBalanceTitleView:Landroid/widget/TextView;

.field private topupButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private transactionsLayout:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

.field private twoButtons:Z

.field private twoButtonsLayout:Landroid/widget/LinearLayout;

.field private withdrawButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;


# direct methods
.method public static synthetic $r8$lambda$-1gNBS7abUvYE_OQhlnhhwW5IvY([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$45([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-RJA1IKlB-ZwzeHkVpaZ9gg-EB4([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$48([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$0nn0Z8n1ThaLHuZ7S1hDAreDjCQ([Lorg/telegram/ui/ActionBar/BottomSheet;J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$47([Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$1W7CtXtcUz2fAWNaJvsTOrY3G18([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showMediaPriceSheet$88([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1aYKVcSuG2LSE-LCq-k6YGGdDaI(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IJ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$61(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$1cCgxU9h4FtsqvLhyRUNTZSvpkI(Lorg/telegram/ui/Stars/StarsIntroActivity;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$createView$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$3DQ58Z8O7JOUMF1JDyPIPT8HuYQ(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$openStarsChannelInviteSheet$15(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6hn_iMyOY89r07iYM9YWg76FlrU([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$35([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$6w0lhPHcMh3iU9irDI7ZKSUKmPI(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showMediaPriceSheet$84(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6yoR4Iq9GbT6hgJd2aiDqi9-OdE(Landroid/widget/TextView;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$addAvailabilityRow$97(Landroid/widget/TextView;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    return-void
.end method

.method public static synthetic $r8$lambda$707VQncvlJFDhOIr6j36GAjMikU(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$71(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7PL3orQMT_NP3BhLDG9qZ7s3bhs(Landroid/content/Context;[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$28(Landroid/content/Context;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7ZsrleWoA0mADFYg-9aN5w130ds([Lorg/telegram/ui/ActionBar/BottomSheet;JLorg/telegram/tgnet/tl/TL_stories$Boost;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showBoostsSheet$79([Lorg/telegram/ui/ActionBar/BottomSheet;JLorg/telegram/tgnet/tl/TL_stories$Boost;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7evpbfi-zB9nLlpHaSFnru9oFCc(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showBoostsSheet$80(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8D3iPuiORhRvfU_OginKQroc44M([Lorg/telegram/ui/ActionBar/BottomSheet;JJ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$33([Lorg/telegram/ui/ActionBar/BottomSheet;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$9YDO1oz7yQK_v-0iAyFCkVRyg_g(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;ILorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$65(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;ILorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A1w6RPPIPTFcktB9L_VREHtG9rc([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSoldOutGiftSheet$96([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A5ctNUNnrw_YIggmHmNtCCZ1cIU(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$57(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AUr_XEXXRDvLDtJmB1NEsAk5IkI(IJLjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$73(IJLjava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BNFwSzyKJq9kxZpPOkbeIzIYmIk(ILorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$77(ILorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CG1atoraQ0frx_CFFt99WDi52h4(Lorg/telegram/messenger/Utilities$Callback2;[Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showGiftResellPriceSheet$95(Lorg/telegram/messenger/Utilities$Callback2;[Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EvGo8SDEtLNryPvpxOeqUYlVN2U([Lorg/telegram/ui/ActionBar/BottomSheet;JJ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$34([Lorg/telegram/ui/ActionBar/BottomSheet;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$FSHDo5_r5iae7kqpOxT0Ppad5TU(Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showMediaPriceSheet$85(Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FveBt0RZL2ASfWZl8Ig9iYOYCbY(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$openStarsChannelInviteSheet$20(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FwyKMEFKgz9Jb0qoH1k8JITszdc(Landroid/content/Context;IJ[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$36(Landroid/content/Context;IJ[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GWmXBEhjST4C-WptQkYWLJZ3f5g(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$openConfirmPurchaseSheet$10(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GlYDQcjXmO82yQsqRy-yzMeiMAI(Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showMediaPriceSheet$87(Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HXjjolat772q5MuwE4enDUo5kC4(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IZLorg/telegram/tgnet/tl/TL_stars$StarsSubscription;ZLorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$68(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IZLorg/telegram/tgnet/tl/TL_stars$StarsSubscription;ZLorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IAdWasl_sdnozILJrsejnC5Fdl8(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$60(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$InZQNYbkB3t_uOamUwU4Vynuiyk([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$59([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JNtk_W-66tT8hy6JhNUu67YLzwQ([Lorg/telegram/ui/ActionBar/BottomSheet;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$37([Lorg/telegram/ui/ActionBar/BottomSheet;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JRR6PFwiWj5tVezMdJ3uZhRENKU(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$openStarsChannelInviteSheet$18(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JVZSe-KSq3m3Qorlo_SNypgkDKI(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showMediaPriceSheet$92(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JpN0BqVDVXPifM6YGlhaZHMYk28([Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showGiftResellPriceSheet$94([Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K5aoLQnR0i1OzFEjMT7d81gKMDA([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$50([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$K77avHa9Rwc1kDpemc6ka6K4cnM(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$openConfirmPurchaseSheet$12(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KN1YxrmfDGIOr12ZmoytgqnXE7s(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/TLRPC$TL_messages_checkChatInvite;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$75(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/TLRPC$TL_messages_checkChatInvite;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LCz-RMi_lFXq4FrWRWbTOp_8E18(Lorg/telegram/ui/Stars/StarsIntroActivity;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$createView$3(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M7B49l2nlUHQOQhvgmJgBU1XyQU([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showMediaPriceSheet$93([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OLgeKZGLGJ1-_KH2V72D3vBLhwE(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$62(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PSexWNx2HdW3KaXu6-hbjpsViEA([Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$52([Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PUcLBJ7bNknzy-rHru5RbTP3EEQ([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showMediaPriceSheet$86([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Q1S9j1Mq-eefuyJam-TixcTBvy8([Lorg/telegram/ui/ActionBar/BottomSheet;J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$43([Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$SDojXNL6NZi5jKFjw7CMOuFdtZ4(ILandroid/content/Context;JJ[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$46(ILandroid/content/Context;JJ[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SUA6c15Kw-8xJ4cZLSHlpKgM6Qg([ZLorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showMediaPriceSheet$89([ZLorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ThZ4R5C0vWGOF-U21pqsmKYvE8s(Lorg/telegram/ui/Stars/StarsIntroActivity;Lorg/telegram/ui/Components/UItem;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$onItemClick$8(Lorg/telegram/ui/Components/UItem;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Thc2AVcSQy69lVnyvZDeWdPLg14(ZILjava/lang/String;Lorg/telegram/messenger/ImageReceiver;[Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$setGiftImage$21(ZILjava/lang/String;Lorg/telegram/messenger/ImageReceiver;[Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$UJrgeQXB_AWuKvlIikjNUVwiQbk([Lorg/telegram/ui/ActionBar/BottomSheet;J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showBoostsSheet$78([Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$UO74Br-RyqnkXHQghyUxL915ZfY(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;ILorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$66(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;ILorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UzfR1UOWLsFIJODcy492GqK_z10(Lorg/telegram/ui/Stars/StarsIntroActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$createView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VNiD53id_Djtqbi-CiksxVpI83A([Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$53([Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VYZ7uBL8T99HFQ2w02arHUc7BQY(Lorg/telegram/ui/Stars/StarsIntroActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$createView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X2ffkRJUqdnOyR9hqJyh77UOzbQ([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$56([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XnFteaku7WSmKmw_rh7NFFxndVE(ZJLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BackupImageView;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$26(ZJLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BackupImageView;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZFsjmEYMGQapdNOWj8n8E9haNww(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$openStarsChannelInviteSheet$16(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZKe9APX_9Xq7x6wSOliwNmWFNso(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IZLorg/telegram/tgnet/tl/TL_stars$StarsSubscription;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$69(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IZLorg/telegram/tgnet/tl/TL_stars$StarsSubscription;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZW2Ilg6RObAVl6CF3AILhSh6aKw(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$67(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zjj5RR39A0Q5A4AHxafZvbDbBnQ(Lorg/telegram/ui/Stars/StarsIntroActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$updateButtonsLayouts$6(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$_IUToQOzpzvbwAo5dB-KoOwLDHs([Lorg/telegram/ui/ActionBar/BottomSheet;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$38([Lorg/telegram/ui/ActionBar/BottomSheet;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_RrERp9YKwmIu91kpuMRrq1VWIk([Lorg/telegram/ui/ActionBar/BottomSheet;J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$42([Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$a7iJeVvju5MfqbnnbMYsxZ_jlJQ(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$29(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V

    return-void
.end method

.method public static synthetic $r8$lambda$arICYNa0jsYeQfgRMGJO7B296U8([Lorg/telegram/ui/ActionBar/BottomSheet;J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$41([Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$bGnYDScq0MjNpc_G0Ilw5ZT_LYE(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$openConfirmPurchaseSheet$11(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bMLbQQVepN-FPt99ZGB3iaHKeVg(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;ZZLorg/telegram/tgnet/TLObject;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$70(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;ZZLorg/telegram/tgnet/TLObject;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$csuf9Cdy-sUOI37q7ZUM6flepIQ([Lorg/telegram/ui/ActionBar/BottomSheet;J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$44([Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$elZFBY5WO423yaw049FUDZ0hzNI(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$32(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fQMhWWgBnGNgmShghlmbb77XPAg(Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$30(Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hhuFHR-pdra3sZmF_Um9WowVLXE(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$55(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hw3mdsdosYyLbqBI6hHKuO2Traw(Lorg/telegram/ui/Stars/StarsIntroActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$updateButtonsLayouts$7(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$iKVE-DbR38vPdkNPf7eee0PWjIM(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showMediaPriceSheet$91(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ijwwvAb1HAyZEdCFM3nAGJid1YU([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$39([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$ipPdXX7asKv2b8XGKXux2lIeVQg([Lorg/telegram/ui/ActionBar/BottomSheet;JLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$54([Lorg/telegram/ui/ActionBar/BottomSheet;JLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ipbcP8b7a053N5xSEE2QTd_sqIg(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[ZLandroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$76(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[ZLandroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jdcOnrH0PgPxKN-XVE-1hEWcFE0(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;J)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$63(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$kkYRwSdQXxOuQRsPGWqHBsjR2RY(Ljava/lang/Long;IJ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$72(Ljava/lang/Long;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$lEbaw3a8lVtKvfm4T5oVNcYwAKs(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showBoostsSheet$82(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lFPNdaiqWJQZyV1okrpfshDzca4(Lorg/telegram/ui/Components/OutlineTextContainerView;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showMediaPriceSheet$83(Lorg/telegram/ui/Components/OutlineTextContainerView;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$laqoFMs_J2ETEpV2XpJ2h5yFzZ8(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ILorg/telegram/tgnet/tl/TL_stars$StarsSubscription;[Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLjava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p10}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$64(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ILorg/telegram/tgnet/tl/TL_stars$StarsSubscription;[Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLjava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m8Sw0wRH5Hjoap-9UKdsDZE9GtM(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$25(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mUY6Qqoo42-WFKMz3Ac4XQviAI8(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$openConfirmPurchaseSheet$9(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nY1AL9mt5yQeTz_aj8eKbpZ5x8s([Lorg/telegram/ui/ActionBar/BottomSheet;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$49([Lorg/telegram/ui/ActionBar/BottomSheet;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$p9IR0r-rjiVLGiCJ5k3b28eFKgY([Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$51([Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pmt-gvPnW9n5jyt5ctnNglR1NMI(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$createView$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q4XZIkv5mvgTld4qAYI-ie9JkdM(Ljava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$setGiftImage$23(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qhOeP7EsRhmdX9PP5CuHsRsu2TU(Ljava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$setGiftImage$22(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r2ax3eGjnQIfvNKgo5GgMeWW8gw(Lorg/telegram/ui/Stars/StarsIntroActivity;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$createView$2(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s2eX6YGfcp0ExqVgIcYOP7jBPFw(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$openStarsChannelInviteSheet$19(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sFFyu7tglm5UYol-9TNRZbCKkGk(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$setGiftImage$24(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u-EYXk9CvtRo81sov3k2iYxLQ08(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$openStarsChannelInviteSheet$17(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uEOd_eZkdzAo6jf3OfosQ3Ms8to([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showMediaPriceSheet$90([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vI5E-LfqjVrUX8WDeFMsdSv4lNM(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$58(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v_vgNFcTwMDDVzGV44BUag7-P1M(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/TLRPC$TL_messages_checkChatInvite;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showSubscriptionSheet$74(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/TLRPC$TL_messages_checkChatInvite;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vpIjOReXh8zTLIY2rdvSW-lDLes(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$openConfirmPurchaseSheet$13(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w4FKhkRtIxAaT0-VafeHKHV_kH8(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$openConfirmPurchaseSheet$14(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w5wFW-Peug5L7TC-VPFmCvlF4BI([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showBoostsSheet$81([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wy1kOU9z83jNUQez4ncO4QHItIU(Landroid/content/Context;IJ[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$40(Landroid/content/Context;IJ[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z6029uLjkfSiuWjHimoYCU9kjbI([Lorg/telegram/ui/ActionBar/BottomSheet;J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$31([Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$zwULHCHSR6XhVIWPoGD8TwBS-pY(JI)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->lambda$showTransactionSheet$27(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Lorg/telegram/ui/GradientHeaderActivity;-><init>()V

    const/4 v0, 0x0

    .line 693
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->expanded:Z

    const/4 v0, -0x1

    .line 694
    iput v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->BUTTON_EXPAND:I

    const/4 v0, -0x2

    .line 695
    iput v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->BUTTON_GIFT:I

    const/4 v0, -0x3

    .line 696
    iput v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->BUTTON_SUBSCRIPTIONS_EXPAND:I

    const/4 v0, -0x4

    .line 697
    iput v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->BUTTON_AFFILIATE:I

    const/4 v0, 0x1

    .line 191
    invoke-virtual {p0, v0}, Lorg/telegram/ui/GradientHeaderActivity;->setWhiteBackground(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Stars/StarsIntroActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 167
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Stars/StarsIntroActivity;)I
    .locals 0

    .line 167
    iget p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->yOffset:I

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Stars/StarsIntroActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 167
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Stars/StarsIntroActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 167
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Stars/StarsIntroActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 167
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Stars/StarsIntroActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 167
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Stars/StarsIntroActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 167
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Stars/StarsIntroActivity;)Z
    .locals 0

    .line 167
    iget-boolean p0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->twoButtons:Z

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Stars/StarsIntroActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 167
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Stars/StarsIntroActivity;)Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;
    .locals 0

    .line 167
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->transactionsLayout:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Stars/StarsIntroActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 167
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Stars/StarsIntroActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 167
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Stars/StarsIntroActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 167
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Stars/StarsIntroActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 167
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Stars/StarsIntroActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 167
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method public static addAvailabilityRow(Lorg/telegram/ui/Components/TableView;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 5585
    sget v0, Lorg/telegram/messenger/R$string;->Gift2Availability:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    move-result-object p0

    const/4 v0, 0x1

    .line 5586
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/TableView$TableRowContent;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 5587
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v3, "x "

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5588
    new-instance v3, Lorg/telegram/ui/Components/LoadingSpan;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-direct {v3, p0, v4, v1, p3}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5590
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    const v4, 0x3e570a3d    # 0.21f

    invoke-static {p3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p3

    .line 5591
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    const v5, 0x3da3d70a    # 0.08f

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    .line 5589
    invoke-virtual {v3, p3, v4}, Lorg/telegram/ui/Components/LoadingSpan;->setColors(II)V

    const/16 p3, 0x21

    .line 5593
    invoke-virtual {v2, v3, v1, v0, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5594
    sget-object p3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 5595
    iget-boolean p3, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sold_out:Z

    if-nez p3, :cond_0

    .line 5596
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object p1

    iget-wide p2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda47;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda47;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/ui/Stars/StarsController;->getStarGift(JLorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    goto :goto_2

    .line 5605
    :cond_0
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz p1, :cond_2

    .line 5606
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    if-gtz p1, :cond_1

    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    const-string p2, "Gift2QuantityIssuedNone"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_issued:I

    const-string v0, "Gift2QuantityIssued1"

    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    const-string p3, "Gift2QuantityIssued2"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5608
    :cond_2
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    if-gtz p1, :cond_3

    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    const-string p2, "Gift2Availability2ValueNone"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    int-to-long p2, p2

    const/16 v2, 0x2c

    invoke-static {p2, p3, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string p2, "Gift2Availability4Value"

    invoke-static {p2, p1, p3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private static appendStatus(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 5044
    const-string v0, " "

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5045
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5046
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    .line 5047
    new-instance v1, Lorg/telegram/ui/Stars/StarsIntroActivity$15;

    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$15;-><init>(ILjava/lang/String;)V

    .line 5063
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/4 p2, 0x0

    const/16 v2, 0x21

    .line 5047
    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5064
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public static formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Ljava/lang/CharSequence;
    .locals 2

    const v0, 0x3f46e979    # 0.777f

    const/16 v1, 0x2c

    .line 5664
    invoke-static {p0, v0, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 5668
    sget-object v3, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat:Ljava/text/DecimalFormat;

    if-nez v3, :cond_0

    .line 5669
    new-instance v3, Ljava/text/DecimalFormat;

    new-instance v4, Ljava/text/DecimalFormatSymbols;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v5, "0.################"

    invoke-direct {v3, v5, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v3, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat:Ljava/text/DecimalFormat;

    .line 5670
    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5671
    instance-of v4, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    const/16 v5, 0x21

    const-string v6, "."

    const-string v7, ""

    const-string v8, "-"

    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    const-wide/16 v11, 0x0

    if-eqz v4, :cond_3

    .line 5672
    iget-wide v13, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    const-wide/32 v15, 0x3b9aca00

    rem-long v17, v13, v15

    cmp-long v4, v17, v11

    if-eqz v4, :cond_1

    .line 5673
    sget-object v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat:Ljava/text/DecimalFormat;

    long-to-double v7, v13

    div-double/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 5674
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5676
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_c

    .line 5677
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v3, v2, v0, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    .line 5680
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->negative()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v7, v8

    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    div-long/2addr v4, v15

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v4, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_3

    .line 5683
    :cond_3
    iget-wide v13, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    iget v4, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    const/16 v16, 0x1

    if-gez v4, :cond_4

    cmp-long v17, v13, v11

    if-lez v17, :cond_4

    const/16 v17, -0x1

    move-object/from16 v18, v6

    const/4 v15, -0x1

    goto :goto_0

    :cond_4
    if-lez v4, :cond_5

    cmp-long v17, v13, v11

    if-gez v17, :cond_5

    move-object/from16 v18, v6

    const/4 v15, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v18, v6

    const/4 v15, 0x0

    :goto_0
    int-to-long v5, v15

    add-long/2addr v5, v13

    cmp-long v15, v13, v11

    if-nez v15, :cond_6

    if-gez v4, :cond_7

    goto :goto_1

    :cond_6
    if-gez v15, :cond_7

    :goto_1
    const/4 v15, 0x1

    goto :goto_2

    :cond_7
    const/4 v15, 0x0

    :goto_2
    if-eqz v4, :cond_a

    .line 5686
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v15, :cond_8

    move-object v7, v8

    :cond_8
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5687
    sget-object v2, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat:Ljava/text/DecimalFormat;

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    int-to-double v4, v0

    if-gez v0, :cond_9

    add-double/2addr v4, v9

    :cond_9
    div-double/2addr v4, v9

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v18

    .line 5689
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_c

    .line 5690
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 5691
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5692
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {v3, v0, v4, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 5695
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v15, :cond_b

    move-object v7, v8

    :cond_b
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v4, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_c
    :goto_3
    return-object v3
.end method

.method public static formatStarsAmountShort(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Ljava/lang/CharSequence;
    .locals 2

    const v0, 0x3f46e979    # 0.777f

    const/16 v1, 0x20

    .line 5702
    invoke-static {p0, v0, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmountShort(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static formatStarsAmountShort(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 5706
    sget-object v3, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat:Ljava/text/DecimalFormat;

    if-nez v3, :cond_0

    .line 5707
    new-instance v3, Ljava/text/DecimalFormat;

    new-instance v4, Ljava/text/DecimalFormatSymbols;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v5, "0.################"

    invoke-direct {v3, v5, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v3, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat:Ljava/text/DecimalFormat;

    .line 5708
    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5709
    instance-of v4, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    const/16 v5, 0x21

    const-string v6, "."

    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    if-eqz v4, :cond_1

    .line 5710
    sget-object v2, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat:Ljava/text/DecimalFormat;

    iget-wide v9, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    long-to-double v9, v9

    div-double/2addr v9, v7

    invoke-virtual {v2, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 5711
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5713
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_c

    .line 5714
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v3, v2, v0, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    .line 5717
    :cond_1
    iget-wide v9, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    iget v4, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    const-wide/16 v11, 0x0

    if-gez v4, :cond_2

    cmp-long v15, v9, v11

    if-lez v15, :cond_2

    const/4 v15, -0x1

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    cmp-long v15, v9, v11

    if-gez v15, :cond_3

    const/4 v15, 0x1

    goto :goto_0

    :cond_3
    const/4 v15, 0x0

    :goto_0
    int-to-long v13, v15

    add-long/2addr v13, v9

    cmp-long v15, v9, v11

    if-nez v15, :cond_4

    if-gez v4, :cond_5

    goto :goto_1

    :cond_4
    if-gez v15, :cond_5

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 5719
    :goto_2
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    const-string v15, ""

    const-string v16, "-"

    cmp-long v17, v9, v11

    if-gtz v17, :cond_8

    iget v9, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    if-eqz v9, :cond_8

    .line 5720
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_6

    move-object/from16 v15, v16

    :cond_6
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    invoke-static {v10, v11, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5721
    sget-object v2, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat:Ljava/text/DecimalFormat;

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    int-to-double v9, v0

    if-gez v0, :cond_7

    add-double/2addr v9, v7

    :cond_7
    div-double/2addr v9, v7

    invoke-virtual {v2, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 5723
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_c

    .line 5724
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 5725
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5726
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x1

    if-le v2, v6, :cond_c

    .line 5727
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x3

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5728
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/2addr v4, v6

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 5731
    :cond_8
    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    cmp-long v5, v0, v11

    if-gtz v5, :cond_a

    .line 5732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_9

    move-object/from16 v15, v16

    :cond_9
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v4, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 5734
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_b

    move-object/from16 v15, v16

    :cond_b
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_c
    :goto_3
    return-object v3
.end method

.method public static formatStarsAmountString(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Ljava/lang/CharSequence;
    .locals 2

    const v0, 0x3f46e979    # 0.777f

    const/16 v1, 0x2c

    .line 5741
    invoke-static {p0, v0, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmountString(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static formatStarsAmountString(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5745
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5746
    instance-of v3, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    const/16 v4, 0x21

    const-string v5, "."

    const-string v6, "0.################"

    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    if-eqz v3, :cond_1

    .line 5747
    sget-object v3, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat:Ljava/text/DecimalFormat;

    if-nez v3, :cond_0

    .line 5748
    new-instance v3, Ljava/text/DecimalFormat;

    new-instance v9, Ljava/text/DecimalFormatSymbols;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v10}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v3, v6, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v3, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat:Ljava/text/DecimalFormat;

    .line 5749
    :cond_0
    sget-object v3, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat:Ljava/text/DecimalFormat;

    iget-wide v9, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    long-to-double v9, v9

    div-double/2addr v9, v7

    invoke-virtual {v3, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 5750
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5752
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_b

    .line 5753
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v3, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_4

    .line 5756
    :cond_1
    iget-wide v9, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    iget v3, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    const-wide/16 v13, 0x0

    if-gez v3, :cond_2

    cmp-long v15, v9, v13

    if-lez v15, :cond_2

    const/4 v15, -0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    cmp-long v15, v9, v13

    if-gez v15, :cond_3

    const/4 v15, 0x1

    goto :goto_0

    :cond_3
    const/4 v15, 0x0

    :goto_0
    int-to-long v11, v15

    add-long/2addr v11, v9

    cmp-long v15, v9, v13

    if-nez v15, :cond_4

    if-gez v3, :cond_5

    goto :goto_1

    :cond_4
    if-gez v15, :cond_5

    :goto_1
    const/16 v16, 0x1

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    :goto_2
    if-eqz v3, :cond_a

    .line 5759
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v16, :cond_6

    const-string v9, "-"

    goto :goto_3

    :cond_6
    const-string v9, ""

    :goto_3
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    move/from16 v11, p2

    invoke-static {v9, v10, v11}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5760
    sget-object v3, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat:Ljava/text/DecimalFormat;

    if-nez v3, :cond_7

    .line 5761
    new-instance v3, Ljava/text/DecimalFormat;

    new-instance v9, Ljava/text/DecimalFormatSymbols;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v10}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v3, v6, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v3, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat:Ljava/text/DecimalFormat;

    .line 5762
    :cond_7
    sget-object v3, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat:Ljava/text/DecimalFormat;

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    int-to-double v9, v0

    if-gez v0, :cond_8

    add-double/2addr v9, v7

    :cond_8
    div-double/2addr v9, v7

    invoke-virtual {v3, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 5764
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_9

    .line 5765
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 5766
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5767
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v1, 0x1

    add-int/2addr v5, v1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v0, v5, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5769
    :cond_9
    const-string v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->StarsNano:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_a
    long-to-int v0, v9

    .line 5771
    const-string v1, "Stars"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_b
    :goto_4
    return-object v2
.end method

.method public static formatTON(J)Ljava/lang/String;
    .locals 7

    .line 5654
    sget-object v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat2:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    .line 5655
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v2, "0.####"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat2:Ljava/text/DecimalFormat;

    :cond_0
    const-wide/32 v0, 0x3b9aca00

    .line 5656
    rem-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 5657
    sget-object v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->floatFormat2:Ljava/text/DecimalFormat;

    long-to-double p0, p0

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5659
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    cmp-long v3, p0, v4

    if-gez v3, :cond_2

    const-string v3, "-"

    goto :goto_0

    :cond_2
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const/16 v0, 0x2c

    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGiftStarsEmoji(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x3e8

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 3597
    const-string p0, "2\u20e3"

    return-object p0

    :cond_0
    const-wide/16 v0, 0x9c4

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    .line 3599
    const-string p0, "3\u20e3"

    return-object p0

    .line 3601
    :cond_1
    const-string p0, "4\u20e3"

    return-object p0
.end method

.method public static getPremiumGiftMonthsEmoji(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    .line 3620
    const-string p0, "1\u20e3"

    return-object p0

    .line 3619
    :cond_0
    const-string p0, "5\u20e3"

    return-object p0

    .line 3618
    :cond_1
    const-string p0, "4\u20e3"

    return-object p0

    .line 3617
    :cond_2
    const-string p0, "3\u20e3"

    return-object p0

    .line 3616
    :cond_3
    const-string p0, "2\u20e3"

    return-object p0
.end method

.method public static getTonGiftEmoji(J)Ljava/lang/String;
    .locals 3

    const-wide v0, 0x2540be400L

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 3626
    const-string p0, "2\u20e3"

    return-object p0

    :cond_0
    const-wide v0, 0xba43b7400L

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    .line 3628
    const-string p0, "1\u20e3"

    return-object p0

    .line 3630
    :cond_1
    const-string p0, "3\u20e3"

    return-object p0
.end method

.method public static getTransactionTitle(IZLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;)Ljava/lang/CharSequence;
    .locals 5

    .line 3438
    iget-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_drop_original_details:Z

    if-eqz v0, :cond_0

    .line 3439
    sget p0, Lorg/telegram/messenger/R$string;->StarsTransactionRemovedDescription:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3441
    :cond_0
    iget-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->posts_search:Z

    if-eqz v0, :cond_1

    .line 3442
    sget p0, Lorg/telegram/messenger/R$string;->StarsTransactionPostsSearch:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3444
    :cond_1
    iget-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->premium_gift:Z

    if-eqz v0, :cond_2

    .line 3445
    sget p0, Lorg/telegram/messenger/R$string;->StarsTransactionPremiumGift:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3447
    :cond_2
    iget-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->phonegroup_message:Z

    if-eqz v0, :cond_4

    .line 3448
    iget-boolean p0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->reaction:Z

    if-eqz p0, :cond_3

    sget p0, Lorg/telegram/messenger/R$string;->StarsTransactionLiveStoryReactionFee:I

    goto :goto_0

    :cond_3
    sget p0, Lorg/telegram/messenger/R$string;->StarsTransactionLiveStoryMessageFee:I

    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3450
    :cond_4
    iget-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->paid_message:Z

    if-eqz v0, :cond_5

    .line 3451
    iget p0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->paid_messages:I

    const-string p1, "StarsTransactionMessageFee"

    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3453
    :cond_5
    iget-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->floodskip:Z

    if-eqz v0, :cond_6

    .line 3454
    sget p0, Lorg/telegram/messenger/R$string;->StarsTransactionFloodskip:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3456
    :cond_6
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3457
    sget p0, Lorg/telegram/messenger/R$string;->StarMediaPurchase:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3459
    :cond_7
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    .line 3460
    iget v1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_9

    .line 3463
    sget p0, Lorg/telegram/messenger/R$string;->StarTransactionCommission:I

    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_commission_permille:I

    invoke-static {p1}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p0, p2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3465
    :cond_9
    :goto_1
    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_12

    .line 3466
    iget-boolean p0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_prepaid_upgrade:Z

    if-eqz p0, :cond_a

    .line 3467
    sget p0, Lorg/telegram/messenger/R$string;->Gift2TransactionPrepaidUpgrade:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3468
    :cond_a
    iget-boolean p0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    if-eqz p0, :cond_e

    .line 3469
    iget-boolean p0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_auction_bid:Z

    if-eqz p0, :cond_b

    sget p0, Lorg/telegram/messenger/R$string;->Gift2TransactionRefundedAuctionBid:I

    goto :goto_2

    :cond_b
    iget-wide p0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    cmp-long v0, p0, v3

    if-lez v0, :cond_d

    iget-boolean p0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_upgrade:Z

    if-eqz p0, :cond_c

    sget p0, Lorg/telegram/messenger/R$string;->Gift2TransactionRefundedUpgrade:I

    goto :goto_2

    :cond_c
    sget p0, Lorg/telegram/messenger/R$string;->Gift2TransactionRefundedSent:I

    goto :goto_2

    :cond_d
    sget p0, Lorg/telegram/messenger/R$string;->Gift2TransactionRefundedConverted:I

    :goto_2
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3471
    :cond_e
    iget-boolean p0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_auction_bid:Z

    if-eqz p0, :cond_f

    sget p0, Lorg/telegram/messenger/R$string;->Gift2TransactionAuctionBid:I

    goto :goto_3

    :cond_f
    iget-wide p0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    cmp-long v0, p0, v3

    if-lez v0, :cond_10

    sget p0, Lorg/telegram/messenger/R$string;->Gift2TransactionConverted:I

    goto :goto_3

    :cond_10
    iget-boolean p0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_upgrade:Z

    if-eqz p0, :cond_11

    sget p0, Lorg/telegram/messenger/R$string;->Gift2TransactionUpgraded:I

    goto :goto_3

    :cond_11
    sget p0, Lorg/telegram/messenger/R$string;->Gift2TransactionSent:I

    :goto_3
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3474
    :cond_12
    iget-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->subscription:Z

    if-eqz v0, :cond_15

    .line 3475
    iget v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->subscription_period:I

    const v2, 0x278d00

    if-ne v0, v2, :cond_13

    .line 3476
    sget p0, Lorg/telegram/messenger/R$string;->StarSubscriptionPurchase:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    const/16 v2, 0x12c

    if-ne v0, v2, :cond_14

    .line 3479
    const-string p0, "5-minute subscription fee"

    return-object p0

    :cond_14
    const/16 v2, 0x3c

    if-ne v0, v2, :cond_15

    .line 3482
    const-string p0, "Minute subscription fee"

    return-object p0

    :cond_15
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_16

    .line 3486
    sget p0, Lorg/telegram/messenger/R$string;->StarsGiveawayPrizeReceived:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3488
    :cond_16
    iget-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->gift:Z

    if-eqz v0, :cond_19

    .line 3489
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->sent_by:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz p1, :cond_18

    .line 3490
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->sent_by:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    .line 3491
    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p0

    if-eqz p0, :cond_17

    sget p0, Lorg/telegram/messenger/R$string;->StarsGiftSent:I

    goto :goto_4

    :cond_17
    sget p0, Lorg/telegram/messenger/R$string;->StarsGiftReceived:I

    :goto_4
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3493
    :cond_18
    sget p0, Lorg/telegram/messenger/R$string;->StarsGiftReceived:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3495
    :cond_19
    iget-object p0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->title:Ljava/lang/String;

    if-eqz p0, :cond_1a

    return-object p0

    .line 3498
    :cond_1a
    iget-object p0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    cmp-long p0, v0, v3

    if-eqz p0, :cond_1d

    if-ltz p0, :cond_1b

    .line 3501
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3503
    :cond_1b
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    neg-long p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    if-nez p0, :cond_1c

    .line 3504
    const-string p0, ""

    goto :goto_5

    :cond_1c
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_5
    return-object p0

    .line 3506
    :cond_1d
    iget-object p0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerFragment;

    if-eqz v0, :cond_21

    if-nez p1, :cond_20

    .line 3507
    iget-boolean p0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    if-eqz p0, :cond_1e

    iget-object p0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-virtual {p0}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->positive()Z

    move-result p0

    if-eqz p0, :cond_1f

    goto :goto_6

    :cond_1e
    iget-object p0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-virtual {p0}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->negative()Z

    move-result p0

    if-eqz p0, :cond_1f

    goto :goto_6

    :cond_1f
    sget p0, Lorg/telegram/messenger/R$string;->StarsTransactionFragment:I

    goto :goto_7

    :cond_20
    :goto_6
    sget p0, Lorg/telegram/messenger/R$string;->StarsTransactionWithdrawFragment:I

    :goto_7
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3508
    :cond_21
    instance-of p1, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerPremiumBot;

    if-eqz p1, :cond_22

    .line 3509
    sget p0, Lorg/telegram/messenger/R$string;->StarsTransactionBot:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3510
    :cond_22
    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerAds;

    if-eqz p0, :cond_23

    .line 3511
    sget p0, Lorg/telegram/messenger/R$string;->StarsTransactionAds:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3513
    :cond_23
    sget p0, Lorg/telegram/messenger/R$string;->StarsTransactionUnsupported:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$addAvailabilityRow$97(Landroid/widget/TextView;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 5598
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz v0, :cond_2

    .line 5599
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    if-gtz v0, :cond_1

    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    const-string v0, "Gift2QuantityIssuedNone"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_issued:I

    const-string v2, "Gift2QuantityIssued1"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    const-string v1, "Gift2QuantityIssued2"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5601
    :cond_2
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    if-gtz v0, :cond_3

    const-string v0, "Gift2Availability2ValueNone"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    int-to-long v1, p1

    const/16 p1, 0x2c

    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Gift2Availability4Value"

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private static synthetic lambda$createView$0(Landroid/content/Context;)V
    .locals 1

    .line 296
    new-instance v0, Lorg/telegram/ui/Stars/ExplainStarsSheet;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stars/ExplainStarsSheet;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;I)V
    .locals 0

    .line 307
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-nez p1, :cond_0

    return-void

    .line 308
    :cond_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 310
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->onItemClick(Lorg/telegram/ui/Components/UItem;I)V

    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 359
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->isFrozen()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 360
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/ui/AccountFrozenAlert;->show(I)V

    return-void

    .line 363
    :cond_0
    new-instance p2, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;->show()V

    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 383
    new-instance p2, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;->show()V

    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;)V
    .locals 3

    .line 394
    new-instance p1, Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lorg/telegram/ui/Stars/BotStarsActivity;-><init>(IJ)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;)V
    .locals 3

    .line 408
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController;->getGiftOptions()Ljava/util/ArrayList;

    .line 409
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/BirthdayController;->getInstance(I)Lorg/telegram/messenger/BirthdayController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/BirthdayController;->getState()Lorg/telegram/messenger/BirthdayController$BirthdayState;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->open(IJLorg/telegram/messenger/BirthdayController$BirthdayState;)Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    return-void
.end method

.method private synthetic lambda$onItemClick$8(Lorg/telegram/ui/Components/UItem;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 759
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 760
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 761
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$raw;->stars_topup:I

    sget v2, Lorg/telegram/messenger/R$string;->StarsAcquired:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lorg/telegram/ui/Components/UItem;->longValue:J

    long-to-int p1, v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "StarsAcquiredInfo"

    invoke-static {v3, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p3, v2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 762
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->fireworksOverlay:Lorg/telegram/ui/Components/FireworksOverlay;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FireworksOverlay;->start(Z)V

    .line 763
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stars/StarsController;->invalidateTransactions(Z)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 765
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    sget v2, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$openConfirmPurchaseSheet$10(Landroid/content/Context;)V
    .locals 1

    .line 2281
    sget v0, Lorg/telegram/messenger/R$string;->StarsTOSLink:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$openConfirmPurchaseSheet$11(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V
    .locals 1

    const/4 v0, 0x0

    .line 2298
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCanDismissWithSwipe(Z)V

    .line 2299
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    return-void
.end method

.method private static synthetic lambda$openConfirmPurchaseSheet$12(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Boolean;)V
    .locals 0

    .line 2294
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2295
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    goto :goto_0

    .line 2297
    :cond_0
    new-instance p2, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda75;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda75;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    const-wide/16 p0, 0x190

    invoke-static {p2, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$openConfirmPurchaseSheet$13(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    .line 2291
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCanDismissWithSwipe(Z)V

    const/4 p3, 0x1

    .line 2292
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 2293
    new-instance p3, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda59;

    invoke-direct {p3, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda59;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    invoke-interface {p0, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    goto :goto_0

    .line 2304
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$openConfirmPurchaseSheet$14(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2309
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$openConfirmPurchaseSheet$9(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;Landroid/view/View;)V
    .locals 3

    .line 2162
    iget-wide p0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->lastBalance:J

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-void

    .line 2163
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2165
    new-instance p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    const/4 v0, 0x1

    .line 2166
    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    const/4 v0, 0x0

    .line 2167
    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 2168
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity;

    invoke-direct {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    :cond_1
    return-void
.end method

.method private static synthetic lambda$openStarsChannelInviteSheet$15(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;Landroid/view/View;)V
    .locals 3

    .line 2370
    iget-wide p0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->lastBalance:J

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-void

    .line 2371
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2373
    new-instance p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    const/4 v0, 0x1

    .line 2374
    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    const/4 v0, 0x0

    .line 2375
    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 2376
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity;

    invoke-direct {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    :cond_1
    return-void
.end method

.method private static synthetic lambda$openStarsChannelInviteSheet$16(Landroid/content/Context;)V
    .locals 1

    .line 2419
    sget v0, Lorg/telegram/messenger/R$string;->StarsSubscribeInfoLink:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$openStarsChannelInviteSheet$17(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V
    .locals 1

    const/4 v0, 0x0

    .line 2439
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCanDismissWithSwipe(Z)V

    .line 2440
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    return-void
.end method

.method private static synthetic lambda$openStarsChannelInviteSheet$18(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Boolean;)V
    .locals 0

    .line 2435
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2436
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    goto :goto_0

    .line 2438
    :cond_0
    new-instance p2, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda96;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda96;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    const-wide/16 p0, 0x190

    invoke-static {p2, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$openStarsChannelInviteSheet$19(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    .line 2432
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCanDismissWithSwipe(Z)V

    const/4 p3, 0x1

    .line 2433
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 2434
    new-instance p3, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda95;

    invoke-direct {p3, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda95;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    invoke-interface {p0, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    goto :goto_0

    .line 2445
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$openStarsChannelInviteSheet$20(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2450
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setGiftImage$21(ZILjava/lang/String;Lorg/telegram/messenger/ImageReceiver;[Z)V
    .locals 12

    move-object v0, p3

    if-eqz p0, :cond_0

    .line 3650
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/UserConfig;->premiumTonStickerPack:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3652
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->checkTonGiftStickers()V

    return-void

    .line 3656
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/UserConfig;->premiumGiftsStickerPack:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3658
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->checkPremiumGiftStickers()V

    return-void

    .line 3663
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v2

    if-nez v2, :cond_2

    .line 3665
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByEmojiOrName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v2

    :cond_2
    move-object v9, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v9, :cond_6

    const/4 v4, 0x0

    .line 3668
    :goto_0
    iget-object v5, v9, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 3669
    iget-object v5, v9, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    .line 3670
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    move-object v7, p2

    invoke-static {v6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 3671
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 3672
    :goto_1
    iget-object v7, v9, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 3673
    iget-object v7, v9, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v7, :cond_3

    .line 3674
    iget-wide v10, v7, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v8, v10, v4

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move-object v7, v3

    :goto_2
    if-nez v7, :cond_7

    .line 3682
    iget-object v4, v9, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 3683
    iget-object v4, v9, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_3

    :cond_6
    move-object v7, v3

    :cond_7
    :goto_3
    const/4 v4, 0x1

    if-eqz v7, :cond_8

    .line 3688
    invoke-virtual {p3, v4}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 3689
    new-instance v1, Lorg/telegram/ui/Stars/StarsIntroActivity$7;

    move-object/from16 v5, p4

    invoke-direct {v1, v5}, Lorg/telegram/ui/Stars/StarsIntroActivity$7;-><init>([Z)V

    invoke-virtual {p3, v1}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 3702
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v7, v1, v5}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v5

    .line 3703
    iget-object v1, v7, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v6, 0xa0

    invoke-static {v1, v6, v4, v3, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 3704
    invoke-virtual {p3, v2}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 3706
    invoke-static {v7}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    .line 3707
    invoke-static {v1, v7}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    iget-wide v6, v7, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 3705
    const-string v8, "tgs"

    const/4 v10, 0x1

    const-string v4, "160_160_nr"

    const-string v11, "160_160"

    move-object v0, p3

    move-object v1, v2

    move-object v2, v4

    move-object v4, v11

    invoke-virtual/range {v0 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_5

    .line 3714
    :cond_8
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v0, v1, v2, v4}, Lorg/telegram/messenger/MediaDataController;->loadStickersByEmojiOrName(Ljava/lang/String;ZZ)V

    :goto_5
    return-void
.end method

.method private static synthetic lambda$setGiftImage$22(Ljava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 0

    .line 3718
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$setGiftImage$23(Ljava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 0

    .line 3719
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$setGiftImage$24(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 3721
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 3722
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$showBoostsSheet$78([Lorg/telegram/ui/ActionBar/BottomSheet;J)V
    .locals 1

    const/4 v0, 0x0

    .line 4989
    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 4990
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 4992
    :cond_1
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$showBoostsSheet$79([Lorg/telegram/ui/ActionBar/BottomSheet;JLorg/telegram/tgnet/tl/TL_stories$Boost;)V
    .locals 1

    const/4 v0, 0x0

    .line 4997
    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 4998
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 5000
    :cond_1
    iget p3, p3, Lorg/telegram/tgnet/tl/TL_stories$Boost;->giveaway_msg_id:I

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/ChatActivity;->of(JI)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$showBoostsSheet$80(Landroid/content/Context;)V
    .locals 1

    .line 5013
    sget v0, Lorg/telegram/messenger/R$string;->StarsTOSLink:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$showBoostsSheet$81([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 5021
    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showBoostsSheet$82(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)V
    .locals 1

    const/4 v0, 0x1

    .line 5037
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    return-void
.end method

.method private static synthetic lambda$showGiftResellPriceSheet$94([Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5281
    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$showGiftResellPriceSheet$95(Lorg/telegram/messenger/Utilities$Callback2;[Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)V
    .locals 1

    .line 5281
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda92;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda92;-><init>([Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;)V

    invoke-interface {p0, p2, v0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$showMediaPriceSheet$83(Lorg/telegram/ui/Components/OutlineTextContainerView;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/View;Z)V
    .locals 0

    .line 5104
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p3, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(ZZ)V

    return-void
.end method

.method private static synthetic lambda$showMediaPriceSheet$84(Landroid/content/Context;)V
    .locals 1

    .line 5123
    sget v0, Lorg/telegram/messenger/R$string;->PaidContentInfoLink:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$showMediaPriceSheet$85(Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 5200
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 5201
    aget-object p0, p1, p0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$showMediaPriceSheet$86([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p5, 0x5

    const/4 p7, 0x0

    if-ne p6, p5, :cond_2

    .line 5196
    aget-boolean p5, p0, p7

    const/4 p6, 0x1

    if-eqz p5, :cond_0

    return p6

    :cond_0
    if-eqz p1, :cond_1

    .line 5198
    aput-boolean p6, p0, p7

    invoke-virtual {p2, p6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 5199
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p2, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda81;

    invoke-direct {p2, p3, p4}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda81;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-interface {p1, p0, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5204
    :cond_1
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 5205
    aget-object p0, p4, p7

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    :goto_0
    return p6

    :cond_2
    return p7
.end method

.method private static synthetic lambda$showMediaPriceSheet$87(Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 5217
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 5218
    aget-object p0, p1, p0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$showMediaPriceSheet$88([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 2

    const/4 p5, 0x0

    .line 5212
    aget-boolean v0, p0, p5

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 5214
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 5215
    aput-boolean v1, p0, p5

    invoke-virtual {p3, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 5216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p3, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda78;

    invoke-direct {p3, p2, p4}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda78;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-interface {p1, p0, p3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 5221
    :cond_2
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 5222
    aget-object p0, p4, p5

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    :goto_1
    return-void
.end method

.method private static synthetic lambda$showMediaPriceSheet$89([ZLorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5231
    aput-boolean v0, p0, v0

    .line 5232
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 5233
    aget-object p0, p2, v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$showMediaPriceSheet$90([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 2

    const/4 p5, 0x0

    .line 5227
    aget-boolean v0, p0, p5

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5229
    aput-boolean v0, p0, p5

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    const-wide/16 v0, 0x0

    .line 5230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p5, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda74;

    invoke-direct {p5, p0, p3, p4}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda74;-><init>([ZLorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-interface {p1, p2, p5}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5236
    :cond_1
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 5237
    aget-object p0, p4, p5

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$showMediaPriceSheet$91(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 5244
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$showMediaPriceSheet$92(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 5256
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private static synthetic lambda$showMediaPriceSheet$93([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 5254
    aget-object p0, p0, v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setFocusable(Z)V

    .line 5255
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 5256
    new-instance p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda82;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda82;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$showSoldOutGiftSheet$96([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 5572
    aget-object p0, p0, p1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$60(Landroid/content/Context;)V
    .locals 1

    .line 4719
    sget v0, Lorg/telegram/messenger/R$string;->StarsTOSLink:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$61(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 4748
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 4749
    aget-object p0, p1, v0

    if-eqz p0, :cond_0

    .line 4750
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 4752
    :cond_0
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->invalidateSubscriptions(Z)V

    .line 4754
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 4756
    :cond_1
    invoke-static {p3, p4}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$62(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 4747
    new-instance p5, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda93;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda93;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IJ)V

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$63(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;J)V
    .locals 8

    const/4 v0, 0x1

    .line 4743
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 4744
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_fulfillStarsSubscription;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_fulfillStarsSubscription;-><init>()V

    .line 4745
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->id:Ljava/lang/String;

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_fulfillStarsSubscription;->subscription_id:Ljava/lang/String;

    .line 4746
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_fulfillStarsSubscription;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 4747
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v7, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda90;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move v4, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda90;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IJ)V

    invoke-virtual {p1, v0, v7}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$64(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ILorg/telegram/tgnet/tl/TL_stars$StarsSubscription;[Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLjava/lang/String;Landroid/view/View;)V
    .locals 19

    move-object/from16 v7, p2

    .line 4740
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4741
    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v8

    .line 4742
    new-instance v16, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda79;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda79;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    .line 4759
    iget-object v0, v8, Lorg/telegram/ui/Stars/StarsController;->balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    iget-object v2, v7, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    iget-wide v2, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->amount:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 4760
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    iget-object v1, v7, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    iget-wide v12, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->amount:J

    if-eqz p8, :cond_1

    const/16 v1, 0x8

    const/16 v14, 0x8

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-gez v3, :cond_2

    const/4 v1, 0x2

    const/4 v14, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    const/4 v14, 0x7

    :goto_0
    move-object v9, v0

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v15, p9

    move-wide/from16 v17, p4

    invoke-direct/range {v9 .. v18}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    goto :goto_1

    .line 4762
    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$65(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;ILorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4798
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 4799
    aget-object p0, p1, v1

    if-eqz p0, :cond_0

    .line 4800
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 4802
    :cond_0
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarsController;->invalidateSubscriptions(Z)V

    .line 4804
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4806
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->StarsSubscriptionRenewedToast:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$string;->StarsSubscriptionRenewedToastText:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, v1

    invoke-static {p3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createUsersBulletin(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    :cond_1
    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$66(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;ILorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 4797
    new-instance p5, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda84;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda84;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;ILorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$67(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    .line 4791
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result p6

    if-eqz p6, :cond_0

    return-void

    :cond_0
    const/4 p6, 0x1

    .line 4792
    invoke-virtual {p0, p6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 4793
    new-instance p6, Lorg/telegram/tgnet/tl/TL_stars$TL_changeStarsSubscription;

    invoke-direct {p6}, Lorg/telegram/tgnet/tl/TL_stars$TL_changeStarsSubscription;-><init>()V

    .line 4794
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p6, Lorg/telegram/tgnet/tl/TL_stars$TL_changeStarsSubscription;->canceled:Ljava/lang/Boolean;

    .line 4795
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    iput-object v0, p6, Lorg/telegram/tgnet/tl/TL_stars$TL_changeStarsSubscription;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 4796
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->id:Ljava/lang/String;

    iput-object p1, p6, Lorg/telegram/tgnet/tl/TL_stars$TL_changeStarsSubscription;->subscription_id:Ljava/lang/String;

    .line 4797
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v6, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda76;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda76;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;ILorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    invoke-virtual {p1, p6, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$68(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IZLorg/telegram/tgnet/tl/TL_stars$StarsSubscription;ZLorg/telegram/tgnet/TLObject;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4834
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 4835
    aget-object p0, p1, v2

    if-eqz p0, :cond_0

    .line 4836
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 4838
    :cond_0
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stars/StarsController;->invalidateSubscriptions(Z)V

    .line 4840
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_1

    .line 4843
    iget-object p1, p4, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->title:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4844
    sget p1, Lorg/telegram/messenger/R$string;->StarsSubscriptionCancelledBizToastText:I

    iget p2, p4, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->until_date:I

    int-to-long p2, p2

    invoke-static {p2, p3}, Lorg/telegram/messenger/LocaleController;->formatDateChat(J)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p4, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->title:Ljava/lang/String;

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p2, p4, v2

    aput-object p3, p4, v1

    invoke-static {p1, p4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 4845
    iget-object p1, p4, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->title:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4846
    sget p1, Lorg/telegram/messenger/R$string;->StarsSubscriptionCancelledBotToastText:I

    iget p2, p4, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->until_date:I

    int-to-long p2, p2

    invoke-static {p2, p3}, Lorg/telegram/messenger/LocaleController;->formatDateChat(J)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p4, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->title:Ljava/lang/String;

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p2, p4, v2

    aput-object p3, p4, v1

    invoke-static {p1, p4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4848
    :cond_2
    sget p1, Lorg/telegram/messenger/R$string;->StarsSubscriptionCancelledToastText:I

    iget p2, p4, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->until_date:I

    int-to-long p2, p2

    invoke-static {p2, p3}, Lorg/telegram/messenger/LocaleController;->formatDateChat(J)Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4850
    :goto_0
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    invoke-static {p6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$string;->StarsSubscriptionCancelledToast:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createUsersBulletin(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    :cond_3
    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$69(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IZLorg/telegram/tgnet/tl/TL_stars$StarsSubscription;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 4833
    new-instance v8, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda91;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda91;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IZLorg/telegram/tgnet/tl/TL_stars$StarsSubscription;ZLorg/telegram/tgnet/TLObject;)V

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$70(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;ZZLorg/telegram/tgnet/TLObject;Landroid/view/View;)V
    .locals 11

    .line 4827
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    move-object v2, p0

    .line 4828
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 4829
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_changeStarsSubscription;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_changeStarsSubscription;-><init>()V

    .line 4830
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_changeStarsSubscription;->canceled:Ljava/lang/Boolean;

    .line 4831
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_changeStarsSubscription;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-object v6, p1

    .line 4832
    iget-object v1, v6, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->id:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_changeStarsSubscription;->subscription_id:Ljava/lang/String;

    .line 4833
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v9

    new-instance v10, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda80;

    move-object v1, v10

    move-object v3, p3

    move v4, p2

    move v5, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda80;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IZLorg/telegram/tgnet/tl/TL_stars$StarsSubscription;ZLorg/telegram/tgnet/TLObject;)V

    invoke-virtual {v9, v0, v10}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$71(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 4

    .line 4896
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$raw;->stars_send:I

    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionCompleted:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    long-to-int p2, p1

    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 p3, 0x1

    new-array v2, p3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "StarsSubscriptionCompletedText"

    invoke-static {p1, p2, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$72(Ljava/lang/Long;IJ)V
    .locals 4

    .line 4888
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4890
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    .line 4891
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 4893
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4895
    new-instance p1, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda98;

    invoke-direct {p1, v1, p2, p3, p0}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda98;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/tgnet/TLRPC$Chat;)V

    const-wide/16 p2, 0xfa

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$73(IJLjava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .line 4886
    const-string v0, "paid"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    .line 4887
    new-instance p3, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda97;

    invoke-direct {p3, p4, p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda97;-><init>(Ljava/lang/Long;IJ)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$74(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/TLRPC$TL_messages_checkChatInvite;)V
    .locals 1

    const/4 v0, 0x0

    .line 4877
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 4878
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$ChatInvite;

    if-eqz p0, :cond_1

    .line 4879
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatInvite;

    .line 4880
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$ChatInvite;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    if-nez p0, :cond_0

    .line 4881
    aget-object p0, p2, v0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    invoke-static {p0, p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->UnknownError:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 4884
    :cond_0
    iget-wide p2, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->amount:J

    .line 4885
    invoke-static {p4}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object p0

    iget-object p5, p5, Lorg/telegram/tgnet/TLRPC$TL_messages_checkChatInvite;->hash:Ljava/lang/String;

    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda94;

    invoke-direct {v0, p4, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda94;-><init>(IJ)V

    invoke-virtual {p0, p5, p1, v0}, Lorg/telegram/ui/Stars/StarsController;->subscribeTo(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatInvite;Lorg/telegram/messenger/Utilities$Callback2;)V

    goto :goto_0

    .line 4903
    :cond_1
    aget-object p0, p2, v0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    invoke-static {p0, p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->LinkHashExpired:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    :goto_0
    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$75(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/TLRPC$TL_messages_checkChatInvite;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 4876
    new-instance p6, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda89;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda89;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/TLRPC$TL_messages_checkChatInvite;)V

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$76(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[ZLandroid/content/Context;Landroid/view/View;)V
    .locals 11

    move-object v1, p0

    move-object v0, p1

    .line 4871
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 4872
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 4873
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->chat_invite_hash:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 4874
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messages_checkChatInvite;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messages_checkChatInvite;-><init>()V

    .line 4875
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->chat_invite_hash:Ljava/lang/String;

    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_checkChatInvite;->hash:Ljava/lang/String;

    .line 4876
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda77;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda77;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/TLRPC$TL_messages_checkChatInvite;)V

    invoke-virtual {v7, v6, v8}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_0

    .line 4906
    :cond_1
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->invoice_slug:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 4907
    aput-boolean v2, p5, v3

    .line 4908
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://t.me/$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->invoice_slug:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v6, Lorg/telegram/ui/Stars/StarsIntroActivity$14;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Stars/StarsIntroActivity$14;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p6

    invoke-static/range {v1 .. v10}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZZLorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/String;ZZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$showSubscriptionSheet$77(ILorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Landroid/content/DialogInterface;)V
    .locals 0

    .line 4923
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p2, Lorg/telegram/messenger/NotificationCenter;->starSubscriptionsLoaded:I

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$25(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Landroid/view/View;)V
    .locals 1

    .line 3802
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/nft/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$26(ZJLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BackupImageView;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 13

    move-object/from16 v0, p3

    if-eqz p0, :cond_0

    move-wide v6, p1

    goto :goto_0

    .line 3872
    :cond_0
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    move-wide v6, v1

    .line 3873
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3874
    :goto_1
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3875
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 3876
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 3877
    iget v8, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->msg_id:I

    iput v8, v5, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 3878
    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 3879
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v8, v5, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    neg-long v9, v6

    .line 3880
    iput-wide v9, v8, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 3881
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v8, v5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 3882
    iput-wide v9, v8, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 3883
    iget v8, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->date:I

    iput v8, v5, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 3884
    iget v8, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 3885
    iput-object v3, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    const/4 v3, 0x1

    .line 3886
    iput-boolean v3, v5, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    .line 3887
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    move/from16 v8, p4

    invoke-direct {v3, v8, v5, v1, v1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 3888
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3890
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3892
    :cond_2
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3893
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v3

    new-instance v12, Lorg/telegram/ui/Stars/StarsIntroActivity$9;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-direct {v12, v0, v1, v6, v7}, Lorg/telegram/ui/Stars/StarsIntroActivity$9;-><init>(Lorg/telegram/ui/Components/BackupImageView;Landroid/widget/LinearLayout;J)V

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v12}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;IJJJLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$27(JI)V
    .locals 4

    .line 4006
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-ltz v3, :cond_0

    .line 4009
    new-instance p0, Lorg/telegram/ui/PrivacyControlActivity;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(I)V

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    .line 4011
    :cond_0
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 4012
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4013
    new-instance p2, Lorg/telegram/ui/PostSuggestionsEditActivity;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/PostSuggestionsEditActivity;-><init>(J)V

    .line 4014
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    .line 4016
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4017
    const-string v2, "chat_id"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 4018
    const-string v2, "type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4019
    new-instance v2, Lorg/telegram/ui/ChatUsersActivity;

    invoke-direct {v2, v1}, Lorg/telegram/ui/ChatUsersActivity;-><init>(Landroid/os/Bundle;)V

    .line 4020
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/telegram/ui/ChatUsersActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 4021
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$28(Landroid/content/Context;[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 2

    .line 4049
    new-instance v0, Lorg/telegram/ui/Components/StarAppsSheet;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/StarAppsSheet;-><init>(Landroid/content/Context;)V

    .line 4050
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    aget-object v1, p1, p0

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->attachedFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hasDialogOnTop(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object p0, p1, p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->attachedFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz p0, :cond_0

    .line 4051
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->makeAttached(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 4053
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$29(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V
    .locals 7

    .line 4079
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    .line 4080
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    move-object v1, v0

    move-object v2, p1

    move v3, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarGiftSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p0, 0x0

    .line 4081
    invoke-virtual {v0, p3, p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->set(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Stars/StarsController$IGiftsList;)Lorg/telegram/ui/Stars/StarGiftSheet;

    move-result-object p0

    .line 4082
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->show()V

    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$30(Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V
    .locals 4

    if-eqz p4, :cond_0

    .line 4077
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4078
    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->StarGiftReasonUpgradeView:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda48;

    invoke-direct {v3, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda48;-><init>(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V

    invoke-static {v2, v3, p3}, Lorg/telegram/ui/Components/ButtonSpan;->make(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4084
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$31([Lorg/telegram/ui/ActionBar/BottomSheet;J)V
    .locals 1

    const/4 v0, 0x0

    .line 4092
    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 4093
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4095
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$32(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 4103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/nft/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$33([Lorg/telegram/ui/ActionBar/BottomSheet;JJ)V
    .locals 3

    const/4 v0, 0x0

    .line 4131
    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 4132
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4134
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4135
    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x1

    cmp-long v2, p1, p3

    if-nez v2, :cond_0

    .line 4137
    const-string p1, "my_profile"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4139
    :cond_0
    const-string p1, "open_gifts"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4140
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_1
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$34([Lorg/telegram/ui/ActionBar/BottomSheet;JJ)V
    .locals 3

    const/4 v0, 0x0

    .line 4146
    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 4147
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4149
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4150
    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x1

    cmp-long v2, p1, p3

    if-nez v2, :cond_0

    .line 4152
    const-string p1, "my_profile"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4154
    :cond_0
    const-string p1, "open_gifts"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4155
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_1
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$35([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;J)V
    .locals 1

    const/4 v0, 0x0

    .line 4180
    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 4181
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4183
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    .line 4184
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->giveaway_post_id:I

    invoke-static {p2, p3, p1}, Lorg/telegram/ui/ChatActivity;->of(JI)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    .line 4186
    :cond_0
    invoke-static {p2, p3}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$36(Landroid/content/Context;IJ[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 7

    .line 4190
    new-instance v6, Lorg/telegram/ui/Gifts/GiftSheet;

    const/4 v0, 0x0

    aget-object p4, p4, v0

    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda14;

    invoke-direct {v5, p4}, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Gifts/GiftSheet;-><init>(Landroid/content/Context;IJLjava/lang/Runnable;)V

    invoke-virtual {v6}, Lorg/telegram/ui/Gifts/GiftSheet;->show()V

    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$37([Lorg/telegram/ui/ActionBar/BottomSheet;I)V
    .locals 3

    const/4 v0, 0x0

    .line 4194
    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 4195
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4197
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4198
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    const-string p1, "user_id"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 4199
    const-string p1, "my_profile"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4200
    const-string p1, "open_gifts"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4201
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$38([Lorg/telegram/ui/ActionBar/BottomSheet;I)V
    .locals 3

    const/4 v0, 0x0

    .line 4207
    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 4208
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4210
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4211
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    const-string p1, "user_id"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 4212
    const-string p1, "my_profile"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4213
    const-string p1, "open_gifts"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4214
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$39([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;J)V
    .locals 1

    const/4 v0, 0x0

    .line 4219
    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 4220
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4222
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    .line 4223
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->giveaway_post_id:I

    invoke-static {p2, p3, p1}, Lorg/telegram/ui/ChatActivity;->of(JI)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    .line 4225
    :cond_0
    invoke-static {p2, p3}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$40(Landroid/content/Context;IJ[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 7

    .line 4229
    new-instance v6, Lorg/telegram/ui/Gifts/GiftSheet;

    const/4 v0, 0x0

    aget-object p4, p4, v0

    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda14;

    invoke-direct {v5, p4}, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Gifts/GiftSheet;-><init>(Landroid/content/Context;IJLjava/lang/Runnable;)V

    invoke-virtual {v6}, Lorg/telegram/ui/Gifts/GiftSheet;->show()V

    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$41([Lorg/telegram/ui/ActionBar/BottomSheet;J)V
    .locals 1

    const/4 v0, 0x0

    .line 4237
    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 4238
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4240
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$42([Lorg/telegram/ui/ActionBar/BottomSheet;J)V
    .locals 1

    const/4 v0, 0x0

    .line 4252
    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 4253
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4255
    new-instance v0, Lorg/telegram/ui/bots/AffiliateProgramFragment;

    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/bots/AffiliateProgramFragment;-><init>(J)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$43([Lorg/telegram/ui/ActionBar/BottomSheet;J)V
    .locals 1

    const/4 v0, 0x0

    .line 4259
    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 4260
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4262
    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$44([Lorg/telegram/ui/ActionBar/BottomSheet;J)V
    .locals 1

    const/4 v0, 0x0

    .line 4266
    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 4267
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4269
    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$45([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V
    .locals 6

    const/4 v0, 0x0

    .line 4278
    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    move-object v0, p1

    move v1, p2

    move-object v2, p6

    move-wide v3, p3

    move-object v5, p5

    .line 4279
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->showShareAffiliateAlert(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$46(ILandroid/content/Context;JJ[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 4277
    invoke-static {p0}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object v0

    new-instance v8, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda41;

    move-object v1, v8

    move-object v2, p6

    move-object v3, p1

    move v4, p0

    move-wide v5, p2

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda41;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Stars/BotStarsController;->getConnectedBot(Landroid/content/Context;JJLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$47([Lorg/telegram/ui/ActionBar/BottomSheet;J)V
    .locals 1

    const/4 v0, 0x0

    .line 4283
    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 4284
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4286
    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$48([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;J)V
    .locals 1

    const/4 v0, 0x0

    .line 4291
    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 4292
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4294
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    .line 4295
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->giveaway_post_id:I

    invoke-static {p2, p3, p1}, Lorg/telegram/ui/ChatActivity;->of(JI)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    .line 4297
    :cond_0
    invoke-static {p2, p3}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$49([Lorg/telegram/ui/ActionBar/BottomSheet;I)V
    .locals 3

    const/4 v0, 0x0

    .line 4302
    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 4303
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4305
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4306
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    const-string p1, "user_id"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 4307
    const-string p1, "my_profile"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4308
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$50([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;J)V
    .locals 1

    const/4 v0, 0x0

    .line 4312
    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 4313
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4315
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    .line 4316
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->giveaway_post_id:I

    invoke-static {p2, p3, p1}, Lorg/telegram/ui/ChatActivity;->of(JI)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    .line 4318
    :cond_0
    invoke-static {p2, p3}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$51([Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 4325
    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 4326
    invoke-static {p1, p2}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4327
    sget p0, Lorg/telegram/messenger/R$string;->StarsTransactionUnknownLink:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4329
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4331
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$52([Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 4337
    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 4338
    invoke-static {p1, p2}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4339
    sget p0, Lorg/telegram/messenger/R$string;->StarsTransactionUnknownLink:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4341
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4343
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$53([Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 4350
    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 4351
    invoke-static {p1, p2}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4352
    sget p0, Lorg/telegram/messenger/R$string;->StarsTransactionUnknownLink:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4354
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4356
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$54([Lorg/telegram/ui/ActionBar/BottomSheet;JLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;)V
    .locals 2

    const/4 v0, 0x0

    .line 4450
    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 4451
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4453
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    neg-long p1, p1

    .line 4454
    const-string v1, "chat_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 4455
    iget p1, p3, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->msg_id:I

    const-string p2, "message_id"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4456
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p1, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$55(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 4473
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$56([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    const/4 v0, 0x0

    .line 4480
    aget-object p0, p0, v0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$raw;->copy:I

    sget v1, Lorg/telegram/messenger/R$string;->StarsTransactionIDCopied:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$57(Landroid/content/Context;)V
    .locals 1

    .line 4510
    sget v0, Lorg/telegram/messenger/R$string;->StarsTOSLink:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$58(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;Landroid/view/View;)V
    .locals 0

    .line 4529
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->transaction_url:Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$showTransactionSheet$59([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 4533
    aget-object p0, p0, p1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$updateButtonsLayouts$6(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 450
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->oneButtonsLayout:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateButtonsLayouts$7(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 458
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->twoButtonsLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static makeParticlesView(Landroid/content/Context;II)Lorg/telegram/ui/Components/Premium/StarParticlesView;
    .locals 1

    .line 612
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$4;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$4;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method

.method public static openConfirmPurchaseSheet(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/MessageObject;JLjava/lang/String;JLorg/telegram/tgnet/TLRPC$WebDocument;ILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p3

    move-wide/from16 v10, p7

    .line 2061
    new-instance v13, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v14, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2063
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v15

    .line 2065
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    .line 2066
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 2067
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v8, v3, v14, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 2069
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x28

    .line 2070
    invoke-static {v0, v3, v14}, Lorg/telegram/ui/Stars/StarsIntroActivity;->makeParticlesView(Landroid/content/Context;II)Lorg/telegram/ui/Components/Premium/StarParticlesView;

    move-result-object v3

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, -0x1

    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v16, 0x42a00000    # 80.0f

    const/16 v12, 0x50

    if-eqz v9, :cond_4

    .line 2072
    iget-object v3, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPaidMedia;

    if-eqz v3, :cond_4

    .line 2073
    new-instance v3, Lorg/telegram/ui/Stars/StarsIntroActivity$6;

    invoke-direct {v3, v0, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$6;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    const/high16 v2, 0x41c00000    # 24.0f

    .line 2111
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 2112
    iget-object v2, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPaidMedia;

    .line 2113
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2114
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

    .line 2116
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;

    if-eqz v4, :cond_0

    .line 2117
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;

    .line 2118
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v4, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v2, v4}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    :goto_0
    move-object v4, v2

    goto :goto_1

    .line 2119
    :cond_0
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;

    if-eqz v4, :cond_2

    .line 2120
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 2121
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v4, :cond_1

    .line 2122
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4, v5, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v4

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v4, v2}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    goto :goto_0

    .line 2123
    :cond_1
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v4, :cond_2

    .line 2124
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4, v5, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v4

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v4, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/16 v16, 0x0

    const/16 v20, 0x0

    .line 2127
    const-string v5, "80_80_b2"

    const/16 v21, 0x0

    move-object v2, v3

    move-object v14, v3

    move-object v3, v4

    const/high16 v22, 0x41a00000    # 20.0f

    move-object v4, v5

    move-object/from16 v5, v21

    move-object/from16 v23, v6

    move-object/from16 v6, v16

    move-object/from16 v7, v20

    move-object/from16 v24, v8

    move-object/from16 v8, p3

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    :goto_2
    const/16 v2, 0x11

    goto :goto_3

    :cond_3
    move-object v14, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    const/high16 v22, 0x41a00000    # 20.0f

    goto :goto_2

    .line 2129
    :goto_3
    invoke-static {v12, v12, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    move-object/from16 v4, v23

    invoke-virtual {v4, v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_4
    move-object v4, v6

    move-object/from16 v24, v8

    const/high16 v22, 0x41a00000    # 20.0f

    if-nez p9, :cond_5

    .line 2131
    new-instance v2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 2132
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 2133
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 2134
    invoke-virtual {v3, v15}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 2135
    invoke-virtual {v2, v15, v3}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    const/16 v3, 0x11

    .line 2136
    invoke-static {v12, v12, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 2138
    :cond_5
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2139
    new-instance v5, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41900000    # 18.0f

    .line 2140
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 2141
    invoke-static/range {p9 .. p9}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v26

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v27, "80_80"

    const/16 v28, 0x0

    move-object/from16 v25, v5

    invoke-virtual/range {v25 .. v30}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    const/16 v6, 0x30

    .line 2142
    invoke-static {v12, v12, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x57

    const/16 v6, 0x11

    .line 2143
    invoke-static {v12, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2145
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2146
    const-string v6, "fonts/num.otf"

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v6, 0x1

    const/high16 v7, 0x41500000    # 13.0f

    .line 2147
    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v7, -0x1

    .line 2148
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2149
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "XTR "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v12, v10

    int-to-long v6, v12

    const/16 v12, 0x2c

    invoke-static {v6, v7, v12}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v7, 0x3f59999a    # 0.85f

    invoke-static {v6, v7}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x40aa8f5c    # 5.33f

    .line 2150
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2151
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const v6, -0x114bfe

    invoke-static {v2, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2152
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2153
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v7, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v6, 0x3faa3d71    # 1.33f

    .line 2154
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v2, v7, v8, v12, v6}, Landroid/view/View;->setPadding(IIII)V

    const/16 v6, 0x10

    const/16 v7, 0x77

    const/4 v8, -0x2

    .line 2155
    invoke-static {v8, v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x419547ae    # 18.66f

    const/16 v6, 0x51

    const/high16 v7, -0x40000000    # -2.0f

    .line 2156
    invoke-static {v7, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2159
    :goto_4
    new-instance v2, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2160
    invoke-static {v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 2161
    new-instance v5, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda43;

    invoke-direct {v5, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda43;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v30, -0x3f000000    # -8.0f

    const/16 v31, 0x0

    const/16 v25, -0x2

    const/high16 v26, -0x40000000    # -2.0f

    const/16 v27, 0x35

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 2171
    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x75

    const/4 v5, 0x7

    const/4 v6, -0x1

    .line 2173
    invoke-static {v6, v2, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    move-object/from16 v5, v24

    invoke-virtual {v5, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2175
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    const/high16 v6, 0x41a00000    # 20.0f

    .line 2176
    invoke-virtual {v2, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2177
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2178
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    if-lez p10, :cond_7

    if-eqz p9, :cond_6

    move-object/from16 v6, p6

    goto :goto_5

    .line 2180
    :cond_6
    sget v6, Lorg/telegram/messenger/R$string;->StarsConfirmSubscriptionTitle:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    if-eqz p9, :cond_8

    move-object/from16 v6, p6

    goto :goto_6

    .line 2182
    :cond_8
    sget v6, Lorg/telegram/messenger/R$string;->StarsConfirmPurchaseTitle:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2184
    :goto_7
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    const/16 v6, 0x11

    .line 2185
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz p9, :cond_9

    const/4 v6, -0x8

    const/16 v28, -0x8

    goto :goto_8

    :cond_9
    const/16 v6, 0x8

    const/16 v28, 0x8

    :goto_8
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v24, -0x2

    const/16 v25, -0x2

    const/16 v26, 0x1

    const/16 v27, 0x0

    .line 2186
    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41600000    # 14.0f

    if-eqz p9, :cond_a

    .line 2189
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    .line 2190
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v7, 0x41e00000    # 28.0f

    .line 2191
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v8, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2192
    new-instance v7, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 2193
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 2194
    new-instance v8, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v8}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 2195
    invoke-virtual {v8, v15}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 2196
    invoke-virtual {v7, v15, v8}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    const/16 v8, 0x1c

    .line 2197
    invoke-static {v8, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2198
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    const/high16 v12, 0x41500000    # 13.0f

    .line 2199
    invoke-virtual {v7, v8, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2200
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v8, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2201
    invoke-static {v15}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v29, 0xa

    const/16 v30, 0x0

    const/16 v24, -0x2

    const/16 v25, -0x2

    const/16 v26, 0x10

    const/16 v27, 0x6

    const/16 v28, 0x0

    .line 2202
    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/16 v25, 0x1c

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x8

    .line 2203
    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2206
    :cond_a
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    .line 2207
    invoke-virtual {v6, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2208
    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v9, :cond_1d

    .line 2209
    iget-object v4, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v4, :cond_1d

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPaidMedia;

    if-eqz v4, :cond_1d

    .line 2210
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v7

    .line 2211
    iget-object v4, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v4, :cond_b

    .line 2212
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    :cond_b
    const-wide/16 v14, 0x0

    cmp-long v4, v7, v14

    if-gez v4, :cond_c

    .line 2214
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v18

    cmp-long v4, v18, v14

    if-lez v4, :cond_c

    .line 2215
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v12}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 2216
    iget-boolean v12, v4, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v12, :cond_c

    .line 2217
    iget-wide v7, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    :cond_c
    cmp-long v4, v7, v14

    if-ltz v4, :cond_d

    .line 2223
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 2224
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_f

    .line 2225
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v3, :cond_f

    const/4 v7, 0x1

    goto :goto_a

    .line 2227
    :cond_d
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-nez v3, :cond_e

    .line 2228
    const-string v4, ""

    goto :goto_9

    :cond_e
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :cond_f
    :goto_9
    const/4 v7, 0x0

    .line 2233
    :goto_a
    iget-object v3, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPaidMedia;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 2234
    :goto_b
    iget-object v14, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v8, v14, :cond_13

    .line 2235
    iget-object v14, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

    .line 2237
    instance-of v15, v14, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;

    if-eqz v15, :cond_11

    .line 2238
    check-cast v14, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;

    .line 2239
    iget v14, v14, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;->flags:I

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_10

    const/4 v14, 0x1

    goto :goto_c

    :cond_10
    const/4 v14, 0x0

    goto :goto_c

    .line 2240
    :cond_11
    instance-of v15, v14, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;

    if-eqz v15, :cond_10

    .line 2241
    check-cast v14, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;

    iget-object v14, v14, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 2242
    instance-of v14, v14, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    :goto_c
    if-eqz v14, :cond_12

    const/4 v14, 0x1

    add-int/2addr v9, v14

    goto :goto_d

    :cond_12
    const/4 v14, 0x1

    add-int/2addr v12, v14

    :goto_d
    add-int/2addr v8, v14

    goto :goto_b

    :cond_13
    const/4 v14, 0x1

    const-string v3, "StarsConfirmPurchaseMedia_Photos"

    const-string v8, "StarsConfirmPurchaseMediaOne2"

    const-string v15, "StarsConfirmPurchaseMediaBotOne2"

    if-nez v9, :cond_16

    if-eqz v7, :cond_14

    move-object v8, v15

    :cond_14
    long-to-int v7, v10

    if-ne v12, v14, :cond_15

    .line 2250
    sget v3, Lorg/telegram/messenger/R$string;->StarsConfirmPurchaseMedia_SinglePhoto:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    :goto_e
    const/4 v12, 0x2

    goto :goto_f

    :cond_15
    const/4 v9, 0x0

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v3, v12, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :goto_f
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v9

    aput-object v4, v12, v14

    invoke-static {v8, v7, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_16
    const-string v2, "StarsConfirmPurchaseMedia_Videos"

    if-nez v12, :cond_19

    if-eqz v7, :cond_17

    move-object v8, v15

    :cond_17
    long-to-int v3, v10

    if-ne v9, v14, :cond_18

    .line 2252
    sget v2, Lorg/telegram/messenger/R$string;->StarsConfirmPurchaseMedia_SingleVideo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    :goto_10
    const/4 v9, 0x2

    goto :goto_11

    :cond_18
    const/4 v7, 0x0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :goto_11
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v7

    aput-object v4, v9, v14

    invoke-static {v8, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_19
    if-eqz v7, :cond_1a

    .line 2254
    const-string v7, "StarsConfirmPurchaseMediaBotTwo2"

    goto :goto_12

    :cond_1a
    const-string v7, "StarsConfirmPurchaseMediaTwo2"

    :goto_12
    long-to-int v8, v10

    if-ne v12, v14, :cond_1b

    sget v3, Lorg/telegram/messenger/R$string;->StarsConfirmPurchaseMedia_SinglePhoto:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    const/4 v15, 0x0

    goto :goto_13

    :cond_1b
    const/4 v15, 0x0

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v3, v12, v14}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    :goto_13
    if-ne v9, v12, :cond_1c

    sget v2, Lorg/telegram/messenger/R$string;->StarsConfirmPurchaseMedia_SingleVideo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_1c
    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v2, v9, v14}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_14
    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v15

    aput-object v2, v9, v12

    const/4 v2, 0x2

    aput-object v4, v9, v2

    invoke-static {v7, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2256
    :goto_15
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_1d
    if-lez p10, :cond_1e

    long-to-int v2, v10

    .line 2259
    invoke-static {v15}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p6, v4, v7

    const/4 v8, 0x1

    aput-object v3, v4, v8

    const-string v3, "StarsConfirmSubscriptionText2"

    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_1e
    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    long-to-int v2, v10

    .line 2261
    invoke-static {v15}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p6, v4, v7

    aput-object v3, v4, v8

    const-string v3, "StarsConfirmPurchaseText2"

    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2264
    :goto_16
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 v2, 0x11

    .line 2265
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v19, 0x0

    const/16 v20, 0x12

    const/4 v14, -0x2

    const/4 v15, -0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x6

    .line 2266
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2268
    new-instance v2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    if-lez p10, :cond_1f

    long-to-int v3, v10

    .line 2270
    const-string v4, "StarsConfirmSubscriptionButton"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_17

    :cond_1f
    const/4 v4, 0x0

    long-to-int v3, v10

    .line 2272
    const-string v6, "StarsConfirmPurchaseButton"

    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    :goto_17
    const/high16 v3, 0x42400000    # 48.0f

    const/4 v4, -0x1

    .line 2274
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2276
    new-instance v3, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2277
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2278
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/4 v1, 0x1

    const/high16 v4, 0x41600000    # 14.0f

    .line 2279
    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    if-lez p10, :cond_20

    .line 2280
    sget v1, Lorg/telegram/messenger/R$string;->StarsConfirmSubscriptionTOS:I

    goto :goto_18

    :cond_20
    sget v1, Lorg/telegram/messenger/R$string;->StarsConfirmPurchaseTOS:I

    :goto_18
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda44;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda44;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    .line 2283
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v4, -0x1

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/high16 v8, 0x41400000    # 12.0f

    move/from16 p0, v4

    move/from16 p1, v6

    move/from16 p2, v7

    move/from16 p3, v8

    move/from16 p4, v0

    move/from16 p5, v1

    .line 2284
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2286
    invoke-virtual {v13, v5}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2287
    invoke-virtual {v13}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    .line 2289
    new-instance v1, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda45;

    move-object/from16 v3, p11

    invoke-direct {v1, v3, v0, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda45;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2307
    new-instance v1, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda46;

    move-object/from16 v2, p12

    invoke-direct {v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda46;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2313
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 2314
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-object v0
.end method

.method public static openStarsChannelInviteSheet(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/TLRPC$ChatInvite;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 2326
    new-instance v3, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2328
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 2329
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v7, 0x41800000    # 16.0f

    .line 2330
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v5, v8, v4, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 2332
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x28

    .line 2333
    invoke-static {v0, v8, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->makeParticlesView(Landroid/content/Context;II)Lorg/telegram/ui/Components/Premium/StarParticlesView;

    move-result-object v8

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    invoke-static {v10, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2335
    new-instance v8, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x42a00000    # 80.0f

    .line 2336
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 2337
    new-instance v11, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v11}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 2338
    iget v12, v2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->color:I

    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->setPeerColor(I)V

    .line 2339
    iget-object v12, v2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->title:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->setText(Ljava/lang/String;)V

    .line 2340
    iget-object v12, v2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v12, :cond_0

    .line 2341
    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v12, v9}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v9

    .line 2342
    iget-object v12, v2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v9, v12}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v9

    const-string v12, "80_80"

    invoke-virtual {v8, v9, v12, v11, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_0

    .line 2344
    :cond_0
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/16 v9, 0x50

    const/16 v11, 0x11

    .line 2347
    invoke-static {v9, v9, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2349
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->star_small_outline:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 2350
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v12, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v13

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2351
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v13, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 2353
    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2354
    invoke-virtual {v13, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0x1a

    .line 2355
    invoke-static {v8, v8, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v7, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v14, 0x41d00000    # 26.0f

    .line 2356
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v13, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 2357
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v13, v15}, Landroid/view/View;->setTranslationY(F)V

    const v15, 0x3f99999a    # 1.2f

    .line 2358
    invoke-virtual {v13, v15}, Landroid/view/View;->setScaleX(F)V

    .line 2359
    invoke-virtual {v13, v15}, Landroid/view/View;->setScaleY(F)V

    .line 2361
    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2362
    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2363
    invoke-static {v8, v8, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v7, v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2364
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v13, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 2365
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v13, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 2367
    new-instance v8, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;

    move/from16 v9, p2

    invoke-direct {v8, v0, v9, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2368
    invoke-static {v8}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 2369
    new-instance v9, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda85;

    invoke-direct {v9, v8}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda85;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v18, -0x3f000000    # -8.0f

    const/16 v19, 0x0

    const/4 v13, -0x2

    const/high16 v14, -0x40000000    # -2.0f

    const/16 v15, 0x35

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 2379
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x75

    const/4 v9, 0x7

    .line 2381
    invoke-static {v10, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2383
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x41a00000    # 20.0f

    .line 2384
    invoke-virtual {v7, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2385
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2386
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v8, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2387
    sget v9, Lorg/telegram/messenger/R$string;->StarsSubscribeTitle:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2388
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, -0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x8

    .line 2389
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2391
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 2392
    invoke-virtual {v7, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2393
    invoke-static {v8, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v13

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2394
    iget-object v13, v2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->subscription_pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    iget v14, v13, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->period:I

    const v15, 0x278d00

    if-ne v14, v15, :cond_1

    .line 2395
    iget-wide v13, v13, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->amount:J

    long-to-int v14, v13

    iget-object v13, v2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->title:Ljava/lang/String;

    new-array v15, v6, [Ljava/lang/Object;

    aput-object v13, v15, v4

    const-string v13, "StarsSubscribeText"

    invoke-static {v13, v14, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    const/16 v15, 0x12c

    if-ne v14, v15, :cond_2

    .line 2397
    const-string v14, "5 minutes"

    goto :goto_1

    :cond_2
    const-string v14, "a minute"

    .line 2398
    :goto_1
    iget-wide v9, v13, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->amount:J

    long-to-int v10, v9

    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->title:Ljava/lang/String;

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v9, v13, v4

    aput-object v14, v13, v6

    const-string v9, "StarsSubscribeTextTest"

    invoke-static {v9, v10, v13}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2400
    :goto_2
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-static {v9, v10}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2401
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v21, 0x0

    const/16 v22, 0x16

    const/16 v16, -0x2

    const/16 v17, -0x2

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x6

    .line 2402
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2404
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->about:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 2405
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 2406
    invoke-virtual {v7, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2407
    invoke-static {v8, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2408
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->about:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v8

    invoke-static {v2, v8, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2409
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v21, 0x0

    const/16 v22, 0x16

    const/16 v16, -0x2

    const/16 v17, -0x2

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x6

    .line 2410
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v5, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2413
    :cond_3
    new-instance v2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2414
    sget v7, Lorg/telegram/messenger/R$string;->StarsSubscribeButton:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    const/16 v4, 0x30

    const/4 v7, -0x1

    .line 2415
    invoke-static {v7, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2417
    new-instance v4, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2418
    sget v7, Lorg/telegram/messenger/R$string;->StarsSubscribeInfo:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda86;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda86;-><init>(Landroid/content/Context;)V

    invoke-static {v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2421
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41500000    # 13.0f

    .line 2422
    invoke-virtual {v4, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2423
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2424
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/16 v18, 0xe

    const/16 v19, 0x6

    const/4 v13, -0x1

    const/4 v14, -0x2

    const/16 v15, 0x31

    const/16 v16, 0xe

    const/16 v17, 0xe

    .line 2425
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2427
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2428
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    .line 2430
    new-instance v3, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda87;

    move-object/from16 v4, p4

    invoke-direct {v3, v4, v0, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda87;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2448
    new-instance v2, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda88;

    move-object/from16 v3, p5

    invoke-direct {v2, v3}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda88;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2454
    invoke-static {v12, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 2455
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    .line 2456
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hasDialogOnTop(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2457
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->makeAttached(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 2460
    :cond_4
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-object v0
.end method

.method public static replaceDiamond(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v1, 0x3f666666    # 0.9f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 3319
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceDiamond(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;FFF)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceDiamond(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;
    .locals 6

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    .line 3323
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceDiamond(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;FFF)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceDiamond(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;FFF)Landroid/text/SpannableStringBuilder;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3329
    :cond_0
    instance-of v0, p0, Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_1

    .line 3330
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3332
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 3334
    :goto_0
    new-instance p0, Landroid/text/SpannableString;

    const-string v1, "\ud83d\udc8e\u00a0"

    invoke-direct {p0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 3336
    aget-object v2, p2, v1

    if-eqz v2, :cond_2

    goto :goto_1

    .line 3339
    :cond_2
    new-instance v2, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v3, Lorg/telegram/messenger/R$drawable;->diamond:I

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    if-eqz p2, :cond_3

    .line 3341
    aput-object v2, p2, v1

    .line 3344
    :cond_3
    :goto_1
    iput-boolean v1, v2, Lorg/telegram/ui/Components/ColoredImageSpan;->recolorDrawable:Z

    .line 3345
    invoke-virtual {v2, p3, p4}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    .line 3346
    iput p5, v2, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    .line 3347
    invoke-virtual {v2, p1, p1}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 3348
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/16 p2, 0x21

    invoke-virtual {p0, v2, v1, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3349
    const-string p1, "\ud83d\udc8e\ufe0f"

    const-string p2, "\ud83d\udc8e"

    invoke-static {p1, v0, p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3350
    const-string p1, "\ud83d\udc8e "

    invoke-static {p1, v0, p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3351
    invoke-static {p2, v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3352
    const-string p1, "XTR "

    const-string p2, "XTR"

    invoke-static {p1, v0, p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3353
    invoke-static {p2, v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static replaceStars(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    const v0, 0x3f90a3d7    # 1.13f

    .line 3248
    invoke-static {p0, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceStars(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 3260
    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceStars(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 3272
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;FFF)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceStars(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;FFF)Landroid/text/SpannableStringBuilder;
    .locals 7

    const/4 v0, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 3276
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(ZLjava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;FFF)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceStars(Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 3358
    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(ZLjava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceStars(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 3256
    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(ZLjava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceStars(ZLjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    const v0, 0x3f90a3d7    # 1.13f

    .line 3244
    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(ZLjava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceStars(ZLjava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 3252
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(ZLjava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceStars(ZLjava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;
    .locals 7

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 3264
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(ZLjava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;FFF)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceStars(ZLjava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;FFF)Landroid/text/SpannableStringBuilder;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3286
    :cond_0
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_1

    .line 3287
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3289
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/text/SpannableStringBuilder;

    :goto_0
    const-string p1, "\u2b50"

    if-eqz p0, :cond_2

    .line 3291
    const-string v1, "TON"

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 3292
    :goto_1
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u00a0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    .line 3294
    aget-object v3, p3, v1

    if-eqz v3, :cond_3

    goto :goto_3

    .line 3297
    :cond_3
    new-instance v3, Lorg/telegram/ui/Components/ColoredImageSpan;

    if-eqz p0, :cond_4

    sget v4, Lorg/telegram/messenger/R$drawable;->ton:I

    goto :goto_2

    :cond_4
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_premium_liststar:I

    :goto_2
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    if-eqz p3, :cond_5

    .line 3299
    aput-object v3, p3, v1

    .line 3302
    :cond_5
    :goto_3
    invoke-virtual {v3, p4, p5}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    .line 3303
    iput p6, v3, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    if-eqz p0, :cond_6

    const p0, 0x3e4ccccd    # 0.2f

    mul-float p2, p2, p0

    .line 3305
    invoke-virtual {v3, p2, p2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    goto :goto_4

    .line 3307
    :cond_6
    invoke-virtual {v3, p2, p2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 3309
    :goto_4
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 p2, 0x21

    invoke-virtual {v2, v3, v1, p0, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3310
    const-string p0, "\u2b50\ufe0f"

    invoke-static {p0, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3311
    const-string p0, "\u2b50 "

    invoke-static {p0, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3312
    invoke-static {p1, v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3313
    const-string p0, "XTR "

    const-string p1, "XTR"

    invoke-static {p0, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3314
    invoke-static {p1, v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static replaceStars(ZLjava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3364
    :cond_0
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_1

    .line 3365
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3367
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/text/SpannableStringBuilder;

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 3370
    aget-object v1, p2, p1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 3373
    :cond_2
    new-instance v1, Lorg/telegram/ui/Components/ColoredImageSpan;

    if-eqz p0, :cond_3

    sget v2, Lorg/telegram/messenger/R$drawable;->ton:I

    goto :goto_1

    :cond_3
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_premium_liststar:I

    :goto_1
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const v2, 0x3f90a3d7    # 1.13f

    const v3, 0x3e6353f8    # 0.222f

    if-eqz p0, :cond_4

    const v4, 0x3e6353f8    # 0.222f

    goto :goto_2

    :cond_4
    const v4, 0x3f90a3d7    # 1.13f

    :goto_2
    if-eqz p0, :cond_5

    const v2, 0x3e6353f8    # 0.222f

    .line 3374
    :cond_5
    invoke-virtual {v1, v4, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    :goto_3
    if-eqz p2, :cond_6

    .line 3377
    aput-object v1, p2, p1

    .line 3379
    :cond_6
    new-instance p0, Landroid/text/SpannableString;

    const-string p2, "\u2b50 "

    invoke-direct {p0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3380
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x21

    invoke-virtual {p0, v1, p1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3381
    const-string p1, "\u2b50\ufe0f"

    const-string v1, "\u2b50"

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3382
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3383
    invoke-static {v1, v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3384
    const-string p1, "XTR "

    const-string p2, "XTR"

    invoke-static {p1, v0, p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3385
    invoke-static {p2, v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 3389
    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceStarsWithPlain(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 3398
    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(ZLjava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceStarsWithPlain(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 3395
    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(ZLjava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceStarsWithPlain(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 3401
    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(ZLjava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceStarsWithPlain(ZLjava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 3392
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(ZLjava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceStarsWithPlain(ZLjava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3406
    :cond_0
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_1

    .line 3407
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3409
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/text/SpannableStringBuilder;

    :goto_0
    const-string p1, "\u2b50"

    if-eqz p0, :cond_2

    .line 3411
    const-string v1, "TON"

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    if-eqz p0, :cond_3

    .line 3412
    sget v2, Lorg/telegram/messenger/R$drawable;->ton:I

    goto :goto_2

    :cond_3
    sget v2, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    .line 3413
    :goto_2
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 3415
    aget-object v4, p3, v1

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    .line 3417
    array-length v4, p3

    if-lez v4, :cond_5

    .line 3418
    new-instance v4, Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-direct {v4, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    aput-object v4, p3, v1

    goto :goto_3

    .line 3420
    :cond_5
    new-instance v4, Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-direct {v4, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    :goto_3
    if-eqz p0, :cond_6

    const p0, 0x3ea8f5c3    # 0.33f

    mul-float p2, p2, p0

    goto :goto_4

    .line 3425
    :cond_6
    iput-boolean v1, v4, Lorg/telegram/ui/Components/ColoredImageSpan;->recolorDrawable:Z

    .line 3427
    :goto_4
    invoke-virtual {v4, p2, p2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 3428
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 p2, 0x21

    invoke-virtual {v3, v4, v1, p0, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3429
    const-string p0, "\u2b50\ufe0f"

    invoke-static {p0, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3430
    const-string p0, "\u2b50 "

    invoke-static {p0, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3431
    invoke-static {p1, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3432
    const-string p0, "XTR "

    const-string p1, "XTR"

    invoke-static {p0, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3433
    invoke-static {p1, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static setGiftImage(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;J)Ljava/lang/Runnable;
    .locals 0

    .line 3606
    invoke-static {p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->getGiftStarsEmoji(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static setGiftImage(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    .line 3639
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Z)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static setGiftImage(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Z)Ljava/lang/Runnable;
    .locals 8

    const/4 v0, 0x1

    .line 3643
    new-array v6, v0, [Z

    .line 3644
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAccount()I

    move-result v0

    .line 3645
    new-instance v7, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda49;

    move-object v1, v7

    move v2, p3

    move v3, v0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda49;-><init>(ZILjava/lang/String;Lorg/telegram/messenger/ImageReceiver;[Z)V

    .line 3717
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 3718
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    if-eqz p3, :cond_0

    sget p2, Lorg/telegram/messenger/NotificationCenter;->didUpdateTonGiftStickers:I

    goto :goto_0

    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didUpdatePremiumGiftStickers:I

    :goto_0
    new-instance p3, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda50;

    invoke-direct {p3, v7}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda50;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->listen(Landroid/view/View;ILorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    move-result-object p1

    .line 3719
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda51;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda51;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p0, p3, v0}, Lorg/telegram/messenger/NotificationCenter;->listen(Landroid/view/View;ILorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    move-result-object p0

    .line 3720
    new-instance p2, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda52;

    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda52;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object p2
.end method

.method public static setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$Document;I)V
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    if-nez v0, :cond_0

    .line 5494
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    return-void

    .line 5497
    :cond_0
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    .line 5498
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const v5, 0x3eb33333    # 0.35f

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v11

    .line 5500
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 5502
    invoke-static {v2, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v6, p0

    .line 5499
    invoke-virtual/range {v6 .. v16}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/tl/TL_stars$StarGift;I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5513
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$Document;I)V

    return-void
.end method

.method public static setPremiumGiftImage(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;I)Ljava/lang/Runnable;
    .locals 0

    .line 3635
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->getPremiumGiftMonthsEmoji(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static setTonGiftImage(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;J)Ljava/lang/Runnable;
    .locals 0

    .line 3610
    invoke-static {p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->getTonGiftEmoji(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Z)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static showBoostsSheet(Landroid/content/Context;IJLorg/telegram/tgnet/tl/TL_stories$Boost;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4939
    :cond_0
    new-instance v14, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-direct {v14, v0, v13, v10}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4940
    new-array v15, v12, [Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 4942
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4943
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 4944
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v6, v13, v2, v13, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 4945
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4946
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 4948
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4949
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4950
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v16, -0x1

    const/16 v17, 0x96

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 4951
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x46

    .line 4953
    invoke-static {v0, v4, v13}, Lorg/telegram/ui/Stars/StarsIntroActivity;->makeParticlesView(Landroid/content/Context;II)Lorg/telegram/ui/Components/Premium/StarParticlesView;

    move-result-object v4

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v3, -0x1

    .line 4954
    invoke-static {v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4956
    new-instance v5, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-direct {v5, v0, v12, v11}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;-><init>(Landroid/content/Context;II)V

    .line 4957
    iget-object v11, v5, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient1:I

    iput v3, v11, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey1:I

    .line 4958
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient2:I

    iput v3, v11, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey2:I

    .line 4959
    invoke-virtual {v11}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->updateColors()V

    .line 4960
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setStarParticlesView(Lorg/telegram/ui/Components/Premium/StarParticlesView;)V

    const/16 v24, 0x0

    const/high16 v25, 0x41c00000    # 24.0f

    const/16 v19, 0xaa

    const/high16 v20, 0x432a0000    # 170.0f

    const/16 v21, 0x11

    const/16 v22, 0x0

    const/high16 v23, 0x42000000    # 32.0f

    .line 4961
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4962
    invoke-virtual {v5, v13}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 4964
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4965
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v3, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4966
    invoke-virtual {v2, v12, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4967
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v11, 0x11

    .line 4968
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 4969
    iget-wide v3, v9, Lorg/telegram/tgnet/tl/TL_stories$Boost;->stars:J

    long-to-int v4, v3

    const-string v3, "BoostStars"

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralStringSpaced(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v24, 0x14

    const/16 v25, 0x4

    const/16 v19, -0x1

    const/16 v20, -0x2

    const/16 v22, 0x14

    const/16 v23, 0x0

    .line 4970
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4972
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4973
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const v4, -0x698401

    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x1

    .line 4974
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x413547ae    # 11.33f

    .line 4975
    invoke-virtual {v2, v12, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 4976
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const v4, 0x410547ae    # 8.33f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v2, v1, v13, v4, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4977
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 4978
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4979
    new-instance v1, Landroid/text/SpannableStringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "x"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v9, Lorg/telegram/tgnet/tl/TL_stories$Boost;->multiplier:I

    if-nez v11, :cond_1

    const/4 v11, 0x1

    :cond_1
    const-string v12, "BoostingBoostsCount"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralStringSpaced(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4980
    new-instance v4, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v11, Lorg/telegram/messenger/R$drawable;->mini_boost_badge:I

    const/4 v12, 0x2

    invoke-direct {v4, v11, v12}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(II)V

    const v11, 0x3f28f5c3    # 0.66f

    .line 4981
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v11}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    const/16 v11, 0x21

    const/4 v12, 0x1

    .line 4982
    invoke-virtual {v1, v4, v13, v12, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4983
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v24, 0x14

    const/16 v25, 0x4

    const/16 v19, -0x2

    const/16 v20, 0x14

    const/16 v21, 0x11

    const/16 v22, 0x14

    const/16 v23, 0x4

    .line 4984
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4986
    new-instance v11, Lorg/telegram/ui/Components/TableView;

    invoke-direct {v11, v0, v10}, Lorg/telegram/ui/Components/TableView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4988
    sget v1, Lorg/telegram/messenger/R$string;->BoostFrom:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda54;

    invoke-direct {v12, v15, v7, v8}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda54;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    move-object v1, v11

    move-object v4, v3

    move/from16 v3, p1

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-wide/from16 v4, p2

    move-object/from16 v28, v6

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;)Landroid/widget/TableRow;

    .line 4994
    sget v1, Lorg/telegram/messenger/R$string;->BoostGift:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v9, Lorg/telegram/tgnet/tl/TL_stories$Boost;->stars:J

    long-to-int v3, v2

    new-array v2, v13, [Ljava/lang/Object;

    move-object/from16 v4, v27

    invoke-static {v4, v3, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 4995
    iget v1, v9, Lorg/telegram/tgnet/tl/TL_stories$Boost;->giveaway_msg_id:I

    if-eqz v1, :cond_2

    .line 4996
    sget v1, Lorg/telegram/messenger/R$string;->BoostReason:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->BoostReasonGiveaway:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda55;

    invoke-direct {v3, v15, v7, v8, v9}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda55;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;JLorg/telegram/tgnet/tl/TL_stories$Boost;)V

    invoke-virtual {v11, v1, v2, v3}, Lorg/telegram/ui/Components/TableView;->addRowLink(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/widget/TableRow;

    .line 5003
    :cond_2
    sget v1, Lorg/telegram/messenger/R$string;->BoostDate:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->formatDateAtTime:I

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/LocaleController;->getFormatterGiveawayCard()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    iget v5, v9, Lorg/telegram/tgnet/tl/TL_stories$Boost;->date:I

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    iget v6, v9, Lorg/telegram/tgnet/tl/TL_stories$Boost;->date:I

    move-object/from16 v19, v14

    int-to-long v13, v6

    mul-long v13, v13, v7

    invoke-direct {v5, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 5004
    sget v1, Lorg/telegram/messenger/R$string;->BoostUntil:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/LocaleController;->getFormatterGiveawayCard()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    iget v5, v9, Lorg/telegram/tgnet/tl/TL_stories$Boost;->expires:I

    int-to-long v5, v5

    mul-long v5, v5, v7

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    iget v6, v9, Lorg/telegram/tgnet/tl/TL_stories$Boost;->expires:I

    int-to-long v13, v6

    mul-long v13, v13, v7

    invoke-direct {v5, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v2, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41880000    # 17.0f

    .line 5006
    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    move-object/from16 v2, v28

    invoke-virtual {v2, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5008
    new-instance v1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v1, v0, v10}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5009
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v3, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5010
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-static {v3, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x1

    .line 5011
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5012
    sget v3, Lorg/telegram/messenger/R$string;->StarsTransactionTOS:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda56;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda56;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x11

    .line 5015
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v9, 0x40e00000    # 7.0f

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v7, 0x41700000    # 15.0f

    .line 5016
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5018
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v1, v0, v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5019
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 5020
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda57;

    invoke-direct {v0, v15}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda57;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v3, 0x0

    const/16 v5, 0x30

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x41000000    # 8.0f

    move/from16 p0, v4

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v7

    move/from16 p4, v0

    move/from16 p5, v3

    .line 5023
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v19

    .line 5025
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 5026
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v15, v1

    .line 5027
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->useBackgroundTopPadding:Z

    .line 5029
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 5030
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    .line 5031
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hasDialogOnTop(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5032
    aget-object v2, v15, v1

    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->makeAttached(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    :cond_3
    move-object/from16 v0, v26

    .line 5034
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 5035
    aget-object v2, v15, v1

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 5036
    aget-object v2, v15, v1

    new-instance v3, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda58;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda58;-><init>(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Ljava/lang/Runnable;)V

    .line 5040
    aget-object v0, v15, v1

    return-object v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static showGiftResellPriceSheet(Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 5263
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->showGiftResellPriceSheet(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object p0

    return-object p0
.end method

.method public static showGiftResellPriceSheet(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 6

    if-nez p3, :cond_0

    if-nez p2, :cond_1

    .line 5270
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object p2, p2, Lorg/telegram/messenger/AppGlobalConfig;->starsStarGiftResaleAmountMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {p2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result p2

    int-to-long p2, p2

    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 5269
    invoke-static {p2, p3, v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromDecimal(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p3

    :cond_0
    :goto_0
    move-object v4, p3

    goto :goto_1

    .line 5273
    :cond_1
    iget-boolean p3, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resale_ton_only:Z

    if-eqz p3, :cond_2

    .line 5274
    sget-object p3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-virtual {p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getResellAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p3

    goto :goto_0

    .line 5276
    :cond_2
    sget-object p3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-virtual {p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getResellAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p3

    goto :goto_0

    :goto_1
    const/4 p2, 0x1

    .line 5280
    new-array p2, p2, [Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;

    .line 5281
    new-instance p3, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;

    new-instance v5, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda83;

    invoke-direct {v5, p4, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda83;-><init>(Lorg/telegram/messenger/Utilities$Callback2;[Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;)V

    move-object v0, p3

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Lorg/telegram/messenger/Utilities$Callback;)V

    const/4 p0, 0x0

    aput-object p3, p2, p0

    .line 5282
    invoke-virtual {p3}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->show()V

    .line 5283
    aget-object p0, p2, p0

    return-object p0
.end method

.method public static showMediaPriceSheet(Landroid/content/Context;JZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 5069
    new-instance v2, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5072
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 5073
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5074
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5075
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/high16 v6, 0x41800000    # 16.0f

    .line 5076
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 5078
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5079
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5080
    sget v8, Lorg/telegram/messenger/R$string;->PaidContentTitle:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41a00000    # 20.0f

    .line 5081
    invoke-virtual {v7, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5082
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v9, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v15, 0x40800000    # 4.0f

    const/high16 v16, 0x41900000    # 18.0f

    const/4 v11, -0x1

    const/4 v12, -0x2

    const/high16 v13, 0x40800000    # 4.0f

    const/4 v14, 0x0

    .line 5083
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5085
    new-instance v7, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 5086
    new-instance v13, Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-direct {v13, v0, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5087
    invoke-virtual {v13, v5}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setForceForceUseCenter(Z)V

    .line 5088
    sget v10, Lorg/telegram/messenger/R$string;->PaidContentPriceTitle:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    const/high16 v10, 0x42100000    # 36.0f

    .line 5089
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v13, v10}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setLeftPadding(F)V

    .line 5090
    invoke-static {v9, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 5091
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    const/high16 v8, 0x3fc00000    # 1.5f

    .line 5092
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    const/4 v8, 0x0

    .line 5093
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v9, 0x41900000    # 18.0f

    .line 5094
    invoke-virtual {v7, v5, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 5095
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5096
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/high16 v10, 0x40c00000    # 6.0f

    .line 5097
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v7, v10, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    const/4 v9, 0x2

    .line 5098
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setInputType(I)V

    .line 5099
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5100
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 5101
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    invoke-static {v9, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 5102
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_TextSelectionCursor:I

    invoke-static {v9, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    .line 5103
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    :goto_0
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 5104
    new-instance v9, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda60;

    invoke-direct {v9, v13, v7}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda60;-><init>(Lorg/telegram/ui/Components/OutlineTextContainerView;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5105
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5106
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5107
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5108
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5109
    sget v11, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v14, -0x2

    const/4 v15, -0x2

    const/16 v16, 0x0

    const/16 v17, 0x13

    const/16 v18, 0xe

    const/16 v19, 0x0

    .line 5110
    invoke-static/range {v14 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v11, 0x77

    const/4 v12, -0x1

    .line 5111
    invoke-static {v12, v14, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5112
    invoke-virtual {v13, v7}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    const/16 v10, 0x30

    .line 5113
    invoke-static {v12, v14, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v13, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5114
    invoke-static {v12, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5116
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5117
    invoke-virtual {v9, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5118
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v19, 0x41600000    # 14.0f

    const/16 v20, 0x0

    const/high16 v15, -0x40000000    # -2.0f

    const/16 v16, 0x15

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 5119
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v13, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5121
    new-instance v6, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 5122
    sget v11, Lorg/telegram/messenger/R$string;->PaidContentInfo:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda61;

    invoke-direct {v14, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda61;-><init>(Landroid/content/Context;)V

    invoke-static {v11, v14}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-static {v11, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41400000    # 12.0f

    .line 5125
    invoke-virtual {v6, v5, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5126
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v11, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5127
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-static {v11, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v18, 0x41600000    # 14.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/4 v14, -0x1

    const/4 v15, -0x2

    const/high16 v16, 0x41600000    # 14.0f

    const/high16 v17, 0x40400000    # 3.0f

    .line 5128
    invoke-static/range {v14 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5130
    new-instance v6, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const-wide/16 v14, 0x0

    cmp-long v11, p1, v14

    if-lez v11, :cond_1

    .line 5131
    sget v14, Lorg/telegram/messenger/R$string;->PaidContentUpdateButton:I

    goto :goto_1

    :cond_1
    sget v14, Lorg/telegram/messenger/R$string;->PaidContentButton:I

    :goto_1
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 5132
    invoke-static {v12, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-lez v11, :cond_2

    if-eqz p3, :cond_2

    .line 5136
    new-instance v8, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v8, v0, v3, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5137
    sget v0, Lorg/telegram/messenger/R$string;->PaidContentClearButton:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;ZZ)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, -0x1

    const/16 v15, 0x30

    const/16 v16, 0x0

    const/high16 v17, 0x40800000    # 4.0f

    .line 5138
    invoke-static/range {v14 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5143
    :cond_2
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 5144
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    new-array v1, v5, [Lorg/telegram/ui/ActionBar/BottomSheet;

    aput-object v0, v1, v3

    if-gtz v11, :cond_3

    .line 5146
    const-string v0, ""

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5147
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;

    move-object v11, v0

    move-object v12, v7

    move-wide/from16 v14, p1

    move/from16 v16, p3

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/Stars/StarsIntroActivity$16;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/Components/OutlineTextContainerView;JZLorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/widget/TextView;)V

    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5193
    new-array v0, v5, [Z

    aput-boolean v3, v0, v3

    .line 5194
    new-instance v2, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda62;

    move-object v11, v2

    move-object v12, v0

    move-object/from16 v13, p4

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda62;-><init>([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 5211
    new-instance v2, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda63;

    move-object v11, v2

    move-object v14, v7

    move-object v15, v6

    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda63;-><init>([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v8, :cond_4

    .line 5226
    new-instance v2, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda64;

    move-object v11, v2

    move-object v12, v0

    move-object/from16 v13, p4

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda64;-><init>([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/EditTextBoldCursor;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5242
    :cond_4
    aget-object v0, v1, v3

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 5243
    aget-object v0, v1, v3

    new-instance v2, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda65;

    invoke-direct {v2, v7}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda65;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5246
    aget-object v0, v1, v3

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 5248
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    .line 5250
    instance-of v2, v0, Lorg/telegram/ui/ChatActivity;

    if-eqz v2, :cond_5

    .line 5251
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->needEnterText()Z

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 5253
    :goto_3
    new-instance v2, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda66;

    invoke-direct {v2, v1, v7}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda66;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    if-eqz v0, :cond_6

    const-wide/16 v4, 0xc8

    goto :goto_4

    :cond_6
    const-wide/16 v4, 0x50

    :goto_4
    invoke-static {v2, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 5259
    aget-object v0, v1, v3

    return-object v0
.end method

.method public static showSoldOutGiftSheet(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 5520
    :cond_0
    new-instance v5, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-direct {v5, v0, v4, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5523
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5524
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v7, 0x41800000    # 16.0f

    .line 5525
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v6, v8, v10, v7, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 5526
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5527
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 5529
    new-instance v7, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 5530
    invoke-virtual {v7}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v8

    const/16 v10, 0xa0

    invoke-static {v8, v1, v10}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/tl/TL_stars$StarGift;I)V

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/16 v11, 0xa0

    const/16 v12, 0xa0

    const/16 v13, 0x11

    const/4 v14, 0x0

    const/4 v15, -0x8

    .line 5531
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5533
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5534
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5535
    invoke-virtual {v7, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5536
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v8, 0x11

    .line 5537
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 5538
    sget v9, Lorg/telegram/messenger/R$string;->Gift2SoldOutSheetTitle:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v15, 0x14

    const/16 v16, 0x4

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/16 v12, 0x11

    const/16 v13, 0x14

    .line 5539
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5541
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 5542
    invoke-virtual {v7, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5543
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5544
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 5545
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5546
    sget v8, Lorg/telegram/messenger/R$string;->Gift2SoldOutSheetSubtitle:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v14, 0x14

    const/4 v15, 0x4

    const/4 v9, -0x1

    const/4 v10, -0x2

    const/16 v11, 0x11

    const/16 v12, 0x14

    const/4 v13, 0x0

    .line 5547
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5549
    new-instance v7, Lorg/telegram/ui/Components/TableView;

    invoke-direct {v7, v0, v2}, Lorg/telegram/ui/Components/TableView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5551
    iget v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->first_sale_date:I

    if-eqz v8, :cond_1

    .line 5552
    sget v8, Lorg/telegram/messenger/R$string;->Gift2SoldOutSheetFirstSale:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget v9, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->first_sale_date:I

    invoke-virtual {v7, v8, v9}, Lorg/telegram/ui/Components/TableView;->addRowDateTime(Ljava/lang/CharSequence;I)Landroid/widget/TableRow;

    .line 5554
    :cond_1
    iget v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->last_sale_date:I

    if-eqz v8, :cond_2

    .line 5555
    sget v8, Lorg/telegram/messenger/R$string;->Gift2SoldOutSheetLastSale:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget v9, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->last_sale_date:I

    invoke-virtual {v7, v8, v9}, Lorg/telegram/ui/Components/TableView;->addRowDateTime(Ljava/lang/CharSequence;I)Landroid/widget/TableRow;

    .line 5557
    :cond_2
    sget v8, Lorg/telegram/messenger/R$string;->Gift2SoldOutSheetValue:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u2b50\ufe0f "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->stars:J

    const/16 v12, 0x2c

    invoke-static {v10, v11, v12}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const v10, 0x3f4ccccd    # 0.8f

    invoke-static {v9, v10}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 5558
    iget-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited:Z

    if-eqz v8, :cond_3

    move/from16 v8, p1

    .line 5559
    invoke-static {v7, v8, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->addAvailabilityRow(Lorg/telegram/ui/Components/TableView;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    :cond_3
    const/4 v12, 0x0

    const/high16 v13, 0x41400000    # 12.0f

    const/4 v8, -0x1

    const/4 v9, -0x2

    const/4 v10, 0x0

    const/high16 v11, 0x41880000    # 17.0f

    .line 5561
    invoke-static/range {v8 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5563
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5564
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    const/4 v0, -0x1

    const/16 v2, 0x30

    .line 5565
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5567
    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 5568
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    new-array v2, v3, [Lorg/telegram/ui/ActionBar/BottomSheet;

    aput-object v0, v2, v4

    .line 5569
    aget-object v0, v2, v4

    iput-boolean v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->useBackgroundTopPadding:Z

    .line 5571
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda67;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda67;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5575
    aget-object v0, v2, v4

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 5576
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    .line 5577
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hasDialogOnTop(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5578
    aget-object v1, v2, v4

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->makeAttached(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 5580
    :cond_4
    aget-object v0, v2, v4

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 5581
    aget-object v0, v2, v4

    return-object v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static showSubscriptionSheet(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarsSubscription;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 38

    move-object/from16 v7, p0

    move/from16 v11, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    const/4 v12, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_21

    if-nez v7, :cond_0

    goto/16 :goto_14

    .line 4550
    :cond_0
    new-instance v13, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-direct {v13, v7, v12, v8}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4551
    new-array v14, v1, [Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 4553
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4554
    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 4555
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v15, v4, v6, v2, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 4556
    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4557
    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 4559
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v16, -0x1

    const/16 v17, -0x2

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 4560
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v15, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4562
    new-array v6, v1, [Z

    .line 4563
    new-instance v10, Lorg/telegram/ui/Stars/StarsIntroActivity$12;

    invoke-direct {v10, v6, v14}, Lorg/telegram/ui/Stars/StarsIntroActivity$12;-><init>([Z[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    .line 4573
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v4

    sget v9, Lorg/telegram/messenger/NotificationCenter;->starSubscriptionsLoaded:I

    invoke-virtual {v4, v10, v9}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 4574
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    move-object/from16 v17, v13

    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v12

    .line 4575
    new-instance v4, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v4, v7}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const-wide/16 v18, 0x0

    const-string v9, ""

    cmp-long v24, v12, v18

    if-ltz v24, :cond_1

    .line 4580
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 4582
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    .line 4583
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isBot(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v18

    xor-int/lit8 v19, v18, 0x1

    move-object/from16 v30, v0

    move-object/from16 v26, v2

    move-object/from16 v29, v5

    move/from16 v28, v18

    move/from16 v27, v19

    goto :goto_1

    .line 4586
    :cond_1
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    move-object/from16 v26, v2

    neg-long v1, v12

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v1, v9

    goto :goto_0

    .line 4588
    :cond_2
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_0
    move-object/from16 v30, v0

    move-object/from16 v29, v1

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 4592
    :goto_1
    iget-object v0, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-eqz v0, :cond_3

    const/high16 v0, 0x41a80000    # 21.0f

    .line 4593
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 4594
    iget-object v0, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v0}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v20, "100_100"

    const/16 v21, 0x0

    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v23}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    :goto_2
    move-object/from16 v18, v6

    goto :goto_3

    :cond_3
    const/high16 v0, 0x42480000    # 50.0f

    .line 4596
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 4597
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    if-ltz v24, :cond_4

    .line 4599
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 4600
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 4601
    invoke-virtual {v4, v1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_2

    .line 4603
    :cond_4
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    move-object/from16 v18, v6

    neg-long v5, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 4604
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 4605
    invoke-virtual {v4, v1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    :goto_3
    const/16 v0, 0x64

    const/16 v1, 0x11

    .line 4608
    invoke-static {v0, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    move-object/from16 v5, v26

    invoke-virtual {v5, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4610
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lorg/telegram/messenger/R$drawable;->star_small_outline:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4611
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v6, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4612
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4614
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-nez v4, :cond_5

    .line 4615
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4616
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1c

    .line 4617
    invoke-static {v0, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, 0x42080000    # 34.0f

    .line 4618
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v0, 0x420c0000    # 35.0f

    .line 4619
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    const v6, 0x3f8ccccd    # 1.1f

    .line 4620
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    .line 4621
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    .line 4623
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4624
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x1c

    .line 4625
    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x42080000    # 34.0f

    .line 4626
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 4627
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 4630
    :cond_5
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4631
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v4, 0x1

    .line 4632
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4633
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4634
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4635
    iget-object v2, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 4636
    iget-object v2, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 4638
    :cond_6
    sget v2, Lorg/telegram/messenger/R$string;->StarsSubscriptionTitle:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const/16 v36, 0x14

    const/16 v37, 0x4

    const/16 v31, -0x1

    const/16 v32, -0x2

    const/16 v33, 0x11

    const/16 v34, 0x14

    const/16 v35, 0x0

    .line 4640
    invoke-static/range {v31 .. v37}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4642
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v4, 0x1

    .line 4643
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4644
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4645
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    invoke-static {v4, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4646
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    iget v6, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->period:I

    const v5, 0x278d00

    const v1, 0x3f4ccccd    # 0.8f

    if-ne v6, v5, :cond_7

    .line 4647
    sget v6, Lorg/telegram/messenger/R$string;->StarsSubscriptionPrice:I

    iget-wide v4, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->amount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v4, v2, v16

    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    const/16 v2, 0x12c

    if-ne v6, v2, :cond_8

    .line 4649
    const-string v2, "5min"

    goto :goto_5

    :cond_8
    const-string v2, "min"

    .line 4650
    :goto_5
    sget v6, Lorg/telegram/messenger/R$string;->StarsSubscriptionPrice:I

    move/from16 v22, v6

    iget-wide v5, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->amount:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const/4 v4, 0x1

    aput-object v2, v6, v4

    move/from16 v2, v22

    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    const/16 v36, 0x14

    const/16 v37, 0x4

    const/16 v31, -0x1

    const/16 v32, -0x2

    const/16 v33, 0x11

    const/16 v34, 0x14

    const/16 v35, 0x0

    .line 4652
    invoke-static/range {v31 .. v37}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4654
    new-instance v0, Lorg/telegram/ui/Components/TableView;

    invoke-direct {v0, v7, v8}, Lorg/telegram/ui/Components/TableView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4655
    new-instance v1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v1, v7, v8}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const v2, 0x414a8f5c    # 12.66f

    .line 4656
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const v6, 0x411547ae    # 9.33f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4657
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4658
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-static {v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4659
    invoke-static {v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v5, 0x1

    .line 4660
    invoke-virtual {v1, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4661
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4662
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setDisablePaddingsOffsetY(Z)V

    .line 4663
    new-instance v4, Lorg/telegram/ui/AvatarSpan;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-direct {v4, v1, v11, v6}, Lorg/telegram/ui/AvatarSpan;-><init>(Landroid/view/View;IF)V

    if-ltz v24, :cond_b

    .line 4667
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 4668
    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v9, 0x1

    .line 4669
    :goto_8
    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v21

    .line 4670
    invoke-virtual {v4, v6}, Lorg/telegram/ui/AvatarSpan;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    move-object/from16 v6, v21

    move-object/from16 v21, v10

    goto :goto_a

    .line 4672
    :cond_b
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    neg-long v9, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v6

    if-nez v6, :cond_c

    const/4 v9, 0x1

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    if-eqz v6, :cond_d

    .line 4674
    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    move-object/from16 v22, v10

    .line 4675
    :cond_d
    invoke-virtual {v4, v6}, Lorg/telegram/ui/AvatarSpan;->setChat(Lorg/telegram/tgnet/TLRPC$Chat;)V

    move-object/from16 v6, v22

    .line 4677
    :goto_a
    new-instance v10, Landroid/text/SpannableStringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "x  "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v6, 0x21

    const/4 v5, 0x1

    const/4 v11, 0x0

    .line 4678
    invoke-virtual {v10, v4, v11, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4679
    new-instance v4, Lorg/telegram/ui/Stars/StarsIntroActivity$13;

    invoke-direct {v4, v14, v12, v13}, Lorg/telegram/ui/Stars/StarsIntroActivity$13;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    .line 4693
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/4 v5, 0x3

    .line 4679
    invoke-virtual {v10, v4, v5, v11, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4694
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v9, :cond_10

    if-gez v24, :cond_e

    .line 4696
    sget v4, Lorg/telegram/messenger/R$string;->StarsSubscriptionChannel:I

    goto :goto_b

    :cond_e
    if-eqz v27, :cond_f

    sget v4, Lorg/telegram/messenger/R$string;->StarsSubscriptionBusiness:I

    goto :goto_b

    :cond_f
    sget v4, Lorg/telegram/messenger/R$string;->StarsSubscriptionBot:I

    :goto_b
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lorg/telegram/ui/Components/TableView;->addRowUnpadded(Ljava/lang/CharSequence;Landroid/view/View;)Landroid/widget/TableRow;

    :cond_10
    if-ltz v24, :cond_12

    .line 4699
    iget-object v1, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz v27, :cond_11

    .line 4700
    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionBusinessProduct:I

    goto :goto_c

    :cond_11
    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionBotProduct:I

    :goto_c
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 4703
    :cond_12
    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionSince:I

    .line 4704
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v4, Lorg/telegram/messenger/R$string;->formatDateAtTime:I

    .line 4705
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/LocaleController;->getFormatterGiveawayCard()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    iget v9, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->until_date:I

    iget-object v10, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    iget v10, v10, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->period:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    const-wide/16 v23, 0x3e8

    mul-long v9, v9, v23

    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v6

    new-instance v9, Ljava/util/Date;

    iget v10, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->until_date:I

    iget-object v11, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

    iget v11, v11, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->period:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    mul-long v10, v10, v23

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v9}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v10, v9

    const/4 v5, 0x1

    aput-object v6, v10, v5

    invoke-static {v4, v10}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 4703
    invoke-virtual {v0, v1, v6}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 4707
    invoke-static/range {p1 .. p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    int-to-long v9, v1

    .line 4709
    iget-boolean v1, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->canceled:Z

    if-nez v1, :cond_15

    iget-boolean v1, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->bot_canceled:Z

    if-eqz v1, :cond_13

    goto :goto_d

    :cond_13
    iget v1, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->until_date:I

    int-to-long v5, v1

    cmp-long v1, v9, v5

    if-lez v1, :cond_14

    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionUntilExpired:I

    goto :goto_e

    :cond_14
    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionUntilRenews:I

    goto :goto_e

    :cond_15
    :goto_d
    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionUntilExpires:I

    :goto_e
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4710
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/LocaleController;->getFormatterGiveawayCard()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    iget v11, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->until_date:I

    move-wide/from16 v25, v12

    int-to-long v11, v11

    mul-long v11, v11, v23

    invoke-direct {v6, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v6

    new-instance v11, Ljava/util/Date;

    iget v12, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->until_date:I

    int-to-long v12, v12

    mul-long v12, v12, v23

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v11}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const/4 v5, 0x1

    aput-object v6, v11, v5

    invoke-static {v4, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4708
    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v31, -0x1

    const/16 v32, -0x2

    const/16 v33, 0x0

    const/high16 v34, 0x41880000    # 17.0f

    .line 4712
    invoke-static/range {v31 .. v36}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4714
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v0, v7, v8}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4715
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v1, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4716
    invoke-static {v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v5, 0x1

    .line 4717
    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4718
    sget v4, Lorg/telegram/messenger/R$string;->StarsTransactionTOS:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda68;

    invoke-direct {v6, v7}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda68;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x11

    .line 4721
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v35, 0x41600000    # 14.0f

    const/high16 v36, 0x40e00000    # 7.0f

    const/high16 v33, 0x41600000    # 14.0f

    const/high16 v34, 0x41700000    # 15.0f

    .line 4722
    invoke-static/range {v31 .. v36}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v15, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4724
    iget v0, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->until_date:I

    int-to-long v11, v0

    const/16 v0, 0x30

    const/4 v4, -0x1

    const/4 v6, 0x4

    cmp-long v13, v9, v11

    if-gez v13, :cond_1e

    .line 4725
    iget-boolean v9, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->can_refulfill:Z

    if-eqz v9, :cond_19

    .line 4726
    new-instance v9, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v9, v7, v8}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4727
    invoke-static {v1, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4728
    invoke-static {v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v2, 0x1

    .line 4729
    invoke-virtual {v9, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v28, :cond_16

    .line 4730
    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionBotRefulfillInfo:I

    goto :goto_f

    :cond_16
    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionRefulfillInfo:I

    :goto_f
    iget v5, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->until_date:I

    int-to-long v10, v5

    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->formatDateChat(J)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v10, v11, v2

    invoke-static {v1, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4731
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4732
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0x11

    .line 4733
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v34, 0x41d00000    # 26.0f

    const/high16 v35, 0x41700000    # 15.0f

    const/16 v30, -0x1

    const/16 v31, -0x2

    const/high16 v32, 0x41d00000    # 26.0f

    const/high16 v33, 0x40e00000    # 7.0f

    .line 4734
    invoke-static/range {v30 .. v35}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v15, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4736
    new-instance v11, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v1, 0x1

    invoke-direct {v11, v7, v1, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    if-eqz v28, :cond_17

    .line 4737
    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionBotRefulfill:I

    goto :goto_10

    :cond_17
    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionRefulfill:I

    :goto_10
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 4738
    invoke-static {v4, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v15, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4739
    new-instance v12, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda69;

    move-object v0, v12

    move-object v1, v11

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move-wide/from16 v5, v25

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move/from16 v9, v27

    move-object/from16 v13, v21

    move-object/from16 v10, v29

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda69;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ILorg/telegram/tgnet/tl/TL_stars$StarsSubscription;[Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    :goto_11
    move-object/from16 v0, v17

    goto/16 :goto_13

    :cond_19
    move-object/from16 v13, v21

    .line 4765
    iget-boolean v9, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->bot_canceled:Z

    if-eqz v9, :cond_1b

    .line 4766
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v0, v7, v8}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4767
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    invoke-static {v1, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4768
    invoke-static {v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v2, 0x1

    .line 4769
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v27, :cond_1a

    .line 4770
    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionBusinessCancelledText:I

    goto :goto_12

    :cond_1a
    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionBotCancelledText:I

    :goto_12
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 4771
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4772
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0x11

    .line 4773
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v6, 0x41d00000    # 26.0f

    const/high16 v7, 0x41700000    # 15.0f

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/high16 v4, 0x41d00000    # 26.0f

    const/high16 v5, 0x40e00000    # 7.0f

    .line 4774
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    .line 4775
    :cond_1b
    iget-boolean v9, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->canceled:Z

    if-eqz v9, :cond_1d

    .line 4776
    new-instance v1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v1, v7, v8}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4777
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    invoke-static {v9, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4778
    invoke-static {v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v5, 0x1

    .line 4779
    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4780
    sget v2, Lorg/telegram/messenger/R$string;->StarsSubscriptionCancelledText:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 4781
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4782
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v2, 0x11

    .line 4783
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v22, 0x41d00000    # 26.0f

    const/high16 v23, 0x41700000    # 15.0f

    const/16 v18, -0x1

    const/16 v19, -0x2

    const/high16 v20, 0x41d00000    # 26.0f

    const/high16 v21, 0x40e00000    # 7.0f

    .line 4784
    invoke-static/range {v18 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4786
    iget-object v1, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->chat_invite_hash:Ljava/lang/String;

    if-nez v1, :cond_1c

    iget-object v1, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->invoice_slug:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 4787
    :cond_1c
    new-instance v9, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v1, 0x1

    invoke-direct {v9, v7, v1, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4788
    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionRenew:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 4789
    invoke-static {v4, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v15, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4790
    new-instance v7, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda70;

    move-object v0, v7

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v3, p1

    move-object v4, v14

    move-object/from16 v5, v30

    move-object/from16 v6, v29

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda70;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    .line 4812
    :cond_1d
    new-instance v9, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v9, v7, v8}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4813
    invoke-static {v1, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4814
    invoke-static {v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v2, 0x1

    .line 4815
    invoke-virtual {v9, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4816
    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionCancelInfo:I

    iget v5, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->until_date:I

    int-to-long v10, v5

    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->formatDateChat(J)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v2, v10

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4817
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4818
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0x11

    .line 4819
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v22, 0x41d00000    # 26.0f

    const/high16 v23, 0x41700000    # 15.0f

    const/16 v18, -0x1

    const/16 v19, -0x2

    const/high16 v20, 0x41d00000    # 26.0f

    const/high16 v21, 0x40e00000    # 7.0f

    .line 4820
    invoke-static/range {v18 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v15, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4822
    new-instance v9, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v1, 0x0

    invoke-direct {v9, v7, v1, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4823
    sget v2, Lorg/telegram/messenger/R$string;->StarsSubscriptionCancel:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 4824
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    invoke-static {v1, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v9, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setTextColor(I)V

    .line 4825
    invoke-static {v4, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v15, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4826
    new-instance v8, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda71;

    move-object v0, v8

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v3, p1

    move-object v4, v14

    move/from16 v5, v27

    move/from16 v6, v28

    move-object/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda71;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;ZZLorg/telegram/tgnet/TLObject;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    :cond_1e
    move-object/from16 v13, v21

    .line 4856
    new-instance v9, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v9, v7, v8}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4857
    invoke-static {v1, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4858
    invoke-static {v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v2, 0x1

    .line 4859
    invoke-virtual {v9, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4860
    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionExpiredInfo:I

    iget v5, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->until_date:I

    int-to-long v10, v5

    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->formatDateChat(J)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v10, v11, v2

    invoke-static {v1, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4861
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4862
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0x11

    .line 4863
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v23, 0x41d00000    # 26.0f

    const/high16 v24, 0x41700000    # 15.0f

    const/16 v19, -0x1

    const/16 v20, -0x2

    const/high16 v21, 0x41d00000    # 26.0f

    const/high16 v22, 0x40e00000    # 7.0f

    .line 4864
    invoke-static/range {v19 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v15, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4866
    iget-object v1, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->chat_invite_hash:Ljava/lang/String;

    if-nez v1, :cond_1f

    iget-object v1, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;->invoice_slug:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 4867
    :cond_1f
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v2, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v9

    .line 4868
    sget v1, Lorg/telegram/messenger/R$string;->StarsSubscriptionAgain:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 4869
    invoke-static {v4, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v15, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4870
    new-instance v10, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda72;

    move-object v0, v10

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v3, p1

    move-object v4, v14

    move-object/from16 v5, p3

    move-object/from16 v6, v18

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda72;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[ZLandroid/content/Context;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    .line 4919
    :goto_13
    invoke-virtual {v0, v15}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 4920
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v14, v1

    .line 4921
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->useBackgroundTopPadding:Z

    .line 4922
    new-instance v2, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda73;

    move/from16 v3, p1

    invoke-direct {v2, v3, v13}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda73;-><init>(ILorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4926
    aget-object v0, v14, v1

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 4927
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    .line 4928
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hasDialogOnTop(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 4929
    aget-object v2, v14, v1

    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->makeAttached(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 4931
    :cond_20
    aget-object v0, v14, v1

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 4932
    aget-object v0, v14, v1

    return-object v0

    :cond_21
    :goto_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public static showTransactionSheet(Landroid/content/Context;IILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 7

    .line 3536
    new-instance v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;-><init>()V

    const/4 v0, 0x0

    .line 3537
    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->title:Ljava/lang/String;

    .line 3538
    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->description:Ljava/lang/String;

    .line 3539
    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 3540
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;-><init>()V

    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    .line 3541
    iput-object p3, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 3542
    iput p2, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->date:I

    .line 3543
    iget-wide v0, p5, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;->stars:J

    invoke-static {v0, v1}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->ofStars(J)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object p2

    iput-object p2, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 3544
    iget-object p2, p5, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;->transaction_id:Ljava/lang/String;

    iput-object p2, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->id:Ljava/lang/String;

    const/4 p2, 0x1

    .line 3545
    iput-boolean p2, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->gift:Z

    .line 3546
    iput-object p3, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->sent_by:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 3547
    iput-object p4, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->received_by:Lorg/telegram/tgnet/TLRPC$Peer;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v4, p1

    move-object v6, p6

    .line 3548
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->showTransactionSheet(Landroid/content/Context;ZJILorg/telegram/tgnet/tl/TL_stars$StarsTransaction;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object p0

    return-object p0
.end method

.method public static showTransactionSheet(Landroid/content/Context;IILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftTon;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 7

    .line 3552
    new-instance v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;-><init>()V

    const/4 v0, 0x0

    .line 3553
    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->title:Ljava/lang/String;

    .line 3554
    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->description:Ljava/lang/String;

    .line 3555
    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 3556
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;-><init>()V

    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    .line 3557
    iput-object p3, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 3558
    iput p2, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->date:I

    .line 3559
    new-instance p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;-><init>()V

    iput-object p2, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 3560
    iget-wide v0, p5, Lorg/telegram/tgnet/TLRPC$MessageAction;->cryptoAmount:J

    iput-wide v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 3561
    iget-object p2, p5, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftTon;->transaction_id:Ljava/lang/String;

    iput-object p2, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->id:Ljava/lang/String;

    const/4 p2, 0x1

    .line 3562
    iput-boolean p2, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->gift:Z

    .line 3563
    iput-object p3, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->sent_by:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 3564
    iput-object p4, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->received_by:Lorg/telegram/tgnet/TLRPC$Peer;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v4, p1

    move-object v6, p6

    .line 3565
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->showTransactionSheet(Landroid/content/Context;ZJILorg/telegram/tgnet/tl/TL_stars$StarsTransaction;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object p0

    return-object p0
.end method

.method public static showTransactionSheet(Landroid/content/Context;IILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 7

    .line 3518
    new-instance v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;-><init>()V

    const/4 v0, 0x0

    .line 3519
    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->title:Ljava/lang/String;

    .line 3520
    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->description:Ljava/lang/String;

    .line 3521
    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 3522
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;-><init>()V

    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    .line 3523
    iget-object v1, p5, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;->boost_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 3524
    iput p2, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->date:I

    .line 3525
    iget-wide v0, p5, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;->stars:J

    invoke-static {v0, v1}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->ofStars(J)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object p2

    iput-object p2, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 3526
    iget-object p2, p5, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;->transaction_id:Ljava/lang/String;

    iput-object p2, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->id:Ljava/lang/String;

    const/4 p2, 0x1

    .line 3527
    iput-boolean p2, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->gift:Z

    .line 3528
    iget p2, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 3529
    iget p2, p5, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;->giveaway_msg_id:I

    iput p2, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->giveaway_post_id:I

    .line 3530
    iput-object p3, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->sent_by:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 3531
    iput-object p4, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->received_by:Lorg/telegram/tgnet/TLRPC$Peer;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v4, p1

    move-object v6, p6

    .line 3532
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->showTransactionSheet(Landroid/content/Context;ZJILorg/telegram/tgnet/tl/TL_stars$StarsTransaction;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object p0

    return-object p0
.end method

.method public static showTransactionSheet(Landroid/content/Context;IILorg/telegram/tgnet/TLRPC$TL_messageActionPaymentRefunded;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 7

    .line 3569
    new-instance v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;-><init>()V

    const/4 v0, 0x0

    .line 3570
    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->title:Ljava/lang/String;

    .line 3571
    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->description:Ljava/lang/String;

    .line 3572
    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 3573
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;-><init>()V

    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    .line 3574
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$MessageAction;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 3575
    iput p2, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->date:I

    .line 3576
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$MessageAction;->total_amount:J

    invoke-static {v0, v1}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->ofStars(J)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object p2

    iput-object p2, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 3577
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentRefunded;->charge:Lorg/telegram/tgnet/TLRPC$TL_paymentCharge;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_paymentCharge;->id:Ljava/lang/String;

    iput-object p2, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->id:Ljava/lang/String;

    const/4 p2, 0x1

    .line 3578
    iput-boolean p2, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v4, p1

    move-object v6, p4

    .line 3579
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->showTransactionSheet(Landroid/content/Context;ZJILorg/telegram/tgnet/tl/TL_stars$StarsTransaction;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object p0

    return-object p0
.end method

.method public static showTransactionSheet(Landroid/content/Context;ZILorg/telegram/tgnet/TLRPC$TL_payments_paymentReceiptStars;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 7

    .line 3583
    new-instance v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;-><init>()V

    .line 3584
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->title:Ljava/lang/String;

    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->title:Ljava/lang/String;

    .line 3585
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->description:Ljava/lang/String;

    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->description:Ljava/lang/String;

    .line 3586
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 3587
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;-><init>()V

    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    .line 3588
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p3, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->bot_id:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 3589
    iget v0, p3, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->date:I

    iput v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->date:I

    .line 3590
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->total_amount:J

    neg-long v0, v0

    invoke-static {v0, v1}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->ofStars(J)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v0

    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 3591
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->transaction_id:Ljava/lang/String;

    iput-object p3, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->id:Ljava/lang/String;

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    move-object v6, p4

    .line 3592
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->showTransactionSheet(Landroid/content/Context;ZJILorg/telegram/tgnet/tl/TL_stars$StarsTransaction;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object p0

    return-object p0
.end method

.method public static showTransactionSheet(Landroid/content/Context;ZJILorg/telegram/tgnet/tl/TL_stars$StarsTransaction;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 61

    move-object/from16 v9, p0

    move/from16 v10, p1

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    const-string v8, "/"

    const-string v6, "fragment"

    const-wide/16 v16, 0x0

    const/16 v2, 0x64

    const-string v18, "+"

    const/4 v12, 0x0

    if-eqz v14, :cond_0

    if-nez v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_3a

    .line 3730
    :cond_1
    iget-object v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    instance-of v11, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    .line 3731
    iget v4, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    and-int/lit16 v5, v4, 0x2000

    if-eqz v5, :cond_2

    const/16 v24, 0x1

    goto :goto_0

    :cond_2
    const/16 v24, 0x0

    :goto_0
    const/high16 v5, 0x20000

    and-int/2addr v5, v4

    if-eqz v5, :cond_3

    .line 3732
    iget-boolean v5, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->paid_message:Z

    if-nez v5, :cond_3

    const/16 v25, 0x1

    goto :goto_1

    :cond_3
    const/16 v25, 0x0

    :goto_1
    if-nez v25, :cond_4

    const/high16 v5, 0x10000

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    .line 3733
    iget-boolean v4, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->paid_message:Z

    if-nez v4, :cond_4

    const/16 v26, 0x1

    goto :goto_2

    :cond_4
    const/16 v26, 0x0

    .line 3735
    :goto_2
    invoke-virtual {v3}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->positive()Z

    move-result v27

    .line 3736
    iget-object v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-virtual {v3}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->negative()Z

    move-result v28

    .line 3738
    new-instance v5, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-direct {v5, v9, v12, v15}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v3, 0x1

    .line 3739
    new-array v4, v3, [Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 3741
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3742
    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-nez v24, :cond_6

    .line 3743
    iget-boolean v7, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->gift:Z

    if-nez v7, :cond_6

    iget-boolean v7, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_resale:Z

    if-eqz v7, :cond_5

    iget-object v7, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    instance-of v7, v7, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v20, 0x41a00000    # 20.0f

    goto :goto_4

    :cond_6
    :goto_3
    const/16 v20, 0x0

    :goto_4
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/high16 v20, 0x41000000    # 8.0f

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v7, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3744
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3745
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 3747
    iget-boolean v0, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_resale:Z

    const-string v31, "\u202f\u2b50\ufe0f"

    const-string v7, ""

    const-string v3, " "

    move/from16 v35, v11

    if-eqz v0, :cond_c

    iget-object v0, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz v1, :cond_c

    .line 3748
    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 3750
    iget-object v0, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 3751
    iget-object v0, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v11, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-static {v0, v11}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 3753
    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-object/from16 v30, v2

    const/high16 v20, 0x41a00000    # 20.0f

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    move-object/from16 v32, v3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;I)V

    .line 3754
    new-instance v3, Landroid/graphics/RadialGradient;

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v43, v0

    iget v0, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    const/high16 v44, -0x1000000

    or-int v0, v0, v44

    move-object/from16 v45, v4

    iget v4, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    or-int v4, v4, v44

    filled-new-array {v0, v4}, [I

    move-result-object v40

    const/4 v0, 0x2

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    sget-object v42, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v36, v3

    move/from16 v39, v2

    move-object/from16 v41, v4

    invoke-direct/range {v36 .. v42}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 3755
    new-instance v4, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 3756
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 3757
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3758
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$8;

    move-object/from16 v37, v0

    move-object/from16 v36, v43

    move-object/from16 v34, v6

    move-object v6, v1

    move-object/from16 v1, p0

    move-object/from16 v38, v7

    move-object/from16 v7, v30

    move-object/from16 v46, v32

    const/high16 v15, 0x41a00000    # 20.0f

    move-object/from16 v47, v45

    move-object/from16 v48, v5

    move-object/from16 v5, v36

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsIntroActivity$8;-><init>(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/graphics/RadialGradient;Landroid/graphics/Paint;Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;)V

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    .line 3792
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setParentView(Landroid/view/View;)V

    .line 3793
    iget-object v2, v11, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    const/4 v0, 0x1

    .line 3794
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3796
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 3797
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    iget-object v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    const/16 v4, 0xa0

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/tl/TL_stars$StarGift;I)V

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v50, 0xa0

    const/16 v51, 0xa0

    const/16 v52, 0x11

    const/16 v53, 0x0

    const/16 v54, 0x14

    .line 3798
    invoke-static/range {v50 .. v56}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3799
    iget-object v2, v7, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 3800
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 3801
    new-instance v2, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, v9, v13, v7}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 3806
    invoke-static {v9, v15, v2, v0}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v3

    const/4 v0, -0x1

    .line 3807
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3808
    iget-object v2, v7, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v50, -0x2

    const/16 v51, -0x2

    const/16 v52, 0x11

    const/16 v53, 0x0

    const/16 v54, 0x1

    .line 3809
    invoke-static/range {v50 .. v56}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41500000    # 13.0f

    const/4 v3, 0x0

    .line 3811
    invoke-static {v9, v2, v3, v3}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v2

    .line 3812
    iget v3, v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->text_color:I

    or-int v3, v3, v44

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3813
    iget v3, v7, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    const-string v4, "Gift2CollectionNumber"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v39, -0x2

    const/16 v40, -0x2

    const/16 v41, 0x11

    const/16 v42, 0x0

    const/16 v43, 0x5

    .line 3814
    invoke-static/range {v39 .. v45}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v11, 0x41900000    # 18.0f

    .line 3816
    invoke-static {v9, v11, v3, v2}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v4

    .line 3817
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3818
    iget-object v5, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    if-eqz v27, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v18, v38

    :goto_5
    invoke-static {v5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x3

    new-array v11, v7, [Ljava/lang/CharSequence;

    aput-object v18, v11, v3

    aput-object v6, v11, v2

    const/4 v2, 0x2

    aput-object v31, v11, v2

    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const/high16 v3, 0x3fa00000    # 1.25f

    invoke-static {v5, v2, v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3819
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3820
    iget-boolean v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    if-eqz v3, :cond_9

    .line 3821
    sget v3, Lorg/telegram/messenger/R$string;->StarsRefunded:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->appendStatus(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/CharSequence;

    goto :goto_6

    .line 3822
    :cond_9
    iget-boolean v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->failed:Z

    if-eqz v3, :cond_a

    .line 3824
    sget v3, Lorg/telegram/messenger/R$string;->StarsFailed:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->appendStatus(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/CharSequence;

    goto :goto_6

    .line 3825
    :cond_a
    iget-boolean v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->pending:Z

    if-eqz v3, :cond_b

    .line 3827
    sget v3, Lorg/telegram/messenger/R$string;->StarsPending:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->appendStatus(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 3829
    :cond_b
    :goto_6
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v44, 0x0

    const/16 v45, 0x11

    const/16 v39, -0x2

    const/16 v40, -0x2

    const/16 v41, 0x11

    const/16 v42, 0x0

    const/16 v43, 0xb

    .line 3830
    invoke-static/range {v39 .. v45}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    .line 3832
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v15, p6

    move-object/from16 v59, v8

    move-object/from16 v57, v34

    move-object/from16 v58, v38

    move-object/from16 v5, v46

    move-object/from16 v11, v47

    const/4 v6, 0x2

    move-wide/from16 v7, p2

    goto/16 :goto_1b

    :cond_c
    move-object/from16 v46, v3

    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v34, v6

    move-object/from16 v38, v7

    const/4 v7, 0x3

    const/high16 v11, 0x41900000    # 18.0f

    const/high16 v15, 0x41a00000    # 20.0f

    .line 3834
    new-instance v6, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v6, v9}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 3835
    iget-boolean v0, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->premium_gift:Z

    if-eqz v0, :cond_d

    .line 3836
    invoke-virtual {v6}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    iget v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->premium_gift_months:I

    invoke-static {v6, v0, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setPremiumGiftImage(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;I)Ljava/lang/Runnable;

    const/16 v44, 0x0

    const/16 v45, 0xa

    const/16 v39, 0xa0

    const/16 v40, 0xa0

    const/16 v41, 0x11

    const/16 v42, 0x0

    const/16 v43, -0x8

    .line 3837
    invoke-static/range {v39 .. v45}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v12, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    move-object/from16 v59, v8

    move-object/from16 v57, v34

    move-object/from16 v58, v38

    goto/16 :goto_10

    .line 3838
    :cond_d
    iget-boolean v0, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->posts_search:Z

    const/high16 v1, 0x42200000    # 40.0f

    if-eqz v0, :cond_e

    .line 3839
    const-string v0, "search"

    invoke-static {v2, v0}, Lorg/telegram/ui/Cells/SessionCell;->createDrawable(ILjava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object v0

    .line 3840
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 3841
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 3843
    :cond_e
    iget-object v0, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v0, :cond_10

    .line 3844
    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz v0, :cond_f

    .line 3845
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;

    iget-object v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    const/16 v2, 0x5e

    const v3, 0x3ee147ae    # 0.44f

    invoke-direct {v0, v6, v1, v2, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;-><init>(Landroid/view/View;Lorg/telegram/tgnet/tl/TL_stars$StarGift;IF)V

    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v44, 0x0

    const/16 v45, 0xa

    const/16 v39, 0x5e

    const/16 v40, 0x5e

    const/16 v41, 0x11

    const/16 v42, 0x0

    const/16 v43, 0x2

    .line 3846
    invoke-static/range {v39 .. v45}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v12, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 3848
    :cond_f
    invoke-virtual {v6}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    iget-object v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    const/16 v2, 0xa0

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/tl/TL_stars$StarGift;I)V

    const/16 v44, 0x0

    const/16 v45, 0xa

    const/16 v39, 0xa0

    const/16 v40, 0xa0

    const/16 v41, 0x11

    const/16 v42, 0x0

    const/16 v43, -0x8

    .line 3849
    invoke-static/range {v39 .. v45}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v12, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_10
    if-nez v24, :cond_11

    .line 3851
    iget-boolean v0, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->gift:Z

    if-eqz v0, :cond_12

    :cond_11
    move-object v0, v6

    move-object/from16 v59, v8

    move-object/from16 v57, v34

    move-object/from16 v58, v38

    goto/16 :goto_e

    .line 3859
    :cond_12
    iget-object v0, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const/high16 v0, 0x41f00000    # 30.0f

    .line 3860
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 3861
    iget-object v0, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->extended_media:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 3863
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v1, :cond_13

    .line 3864
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v1, v0}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    move-object/from16 v40, v0

    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_13
    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x1

    .line 3865
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v1, :cond_14

    .line 3866
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    move-object/from16 v40, v3

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    const/16 v40, 0x0

    .line 3868
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-string v41, "100_100"

    const/16 v42, 0x0

    move-object/from16 v39, v6

    invoke-virtual/range {v39 .. v45}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    const/16 v54, 0x0

    const/16 v55, 0xa

    const/16 v49, 0x64

    const/16 v50, 0x64

    const/16 v51, 0x11

    const/16 v52, 0x0

    const/16 v53, 0x0

    .line 3869
    invoke-static/range {v49 .. v55}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v12, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3871
    new-instance v5, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda11;

    move-object v0, v5

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    move-object v15, v5

    move/from16 v5, p4

    move-object/from16 v20, v6

    move-object/from16 v57, v34

    move-object/from16 v6, p6

    move-object/from16 v58, v38

    move-object/from16 v7, v20

    move-object/from16 v59, v8

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda11;-><init>(ZJLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BackupImageView;Landroid/widget/LinearLayout;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    :cond_15
    move-object v0, v6

    move-object/from16 v59, v8

    move-object/from16 v57, v34

    move-object/from16 v58, v38

    .line 3927
    iget-object v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;

    if-eqz v4, :cond_1a

    .line 3928
    iget-object v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-eqz v1, :cond_16

    const/high16 v1, 0x42480000    # 50.0f

    .line 3929
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 3930
    iget-object v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v1}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v40

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-string v41, "100_100"

    const/16 v42, 0x0

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v44}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto :goto_c

    :cond_16
    const/high16 v1, 0x42480000    # 50.0f

    .line 3932
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    if-eqz v26, :cond_17

    .line 3933
    iget-object v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    :goto_a
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    goto :goto_b

    :cond_17
    iget-boolean v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->subscription:Z

    if-eqz v1, :cond_18

    if-eqz v10, :cond_18

    move-wide/from16 v1, p2

    goto :goto_b

    :cond_18
    iget-object v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    goto :goto_a

    .line 3934
    :goto_b
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    cmp-long v4, v1, v16

    if-ltz v4, :cond_19

    .line 3936
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 3937
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 3938
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_c

    .line 3940
    :cond_19
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 3941
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 3942
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    :goto_c
    const/16 v41, 0x0

    const/16 v42, 0xa

    const/16 v36, 0x64

    const/16 v37, 0x64

    const/16 v38, 0x11

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 3945
    invoke-static/range {v36 .. v42}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_10

    .line 3948
    :cond_1a
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerAppStore;

    if-eqz v4, :cond_1b

    .line 3949
    const-string v6, "ios"

    goto :goto_d

    .line 3950
    :cond_1b
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerPlayMarket;

    if-eqz v4, :cond_1c

    .line 3951
    const-string v6, "android"

    goto :goto_d

    .line 3952
    :cond_1c
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerPremiumBot;

    if-eqz v4, :cond_1d

    .line 3953
    const-string v6, "premiumbot"

    goto :goto_d

    .line 3954
    :cond_1d
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerFragment;

    if-eqz v4, :cond_1e

    move-object/from16 v6, v57

    goto :goto_d

    .line 3956
    :cond_1e
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerAds;

    if-eqz v4, :cond_1f

    .line 3957
    const-string v6, "ads"

    goto :goto_d

    .line 3958
    :cond_1f
    instance-of v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerAPI;

    if-eqz v3, :cond_20

    .line 3959
    const-string v6, "api"

    goto :goto_d

    .line 3958
    :cond_20
    const-string v6, "?"

    .line 3961
    :goto_d
    invoke-static {v2, v6}, Lorg/telegram/ui/Cells/SessionCell;->createDrawable(ILjava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object v2

    .line 3962
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 3963
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    .line 3852
    :goto_e
    iget-object v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    instance-of v1, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    if-eqz v1, :cond_21

    .line 3853
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    iget-object v2, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iget-wide v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setTonGiftImage(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;J)Ljava/lang/Runnable;

    goto :goto_f

    .line 3855
    :cond_21
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    iget-object v2, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iget-wide v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;J)Ljava/lang/Runnable;

    :goto_f
    const/16 v41, 0x0

    const/16 v42, 0xa

    const/16 v36, 0xa0

    const/16 v37, 0xa0

    const/16 v38, 0x11

    const/16 v39, 0x0

    const/16 v40, -0x8

    .line 3858
    invoke-static/range {v36 .. v42}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3967
    :goto_10
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3968
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    move-object/from16 v15, p6

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x1

    .line 3969
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3970
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v2, 0x11

    .line 3971
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 3972
    invoke-static {v13, v10, v14}, Lorg/telegram/ui/Stars/StarsIntroActivity;->getTransactionTitle(IZLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v41, 0x24

    const/16 v42, 0x4

    const/16 v36, -0x1

    const/16 v37, -0x2

    const/16 v38, 0x11

    const/16 v39, 0x24

    const/16 v40, 0x0

    .line 3973
    invoke-static/range {v36 .. v42}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3975
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 3976
    invoke-virtual {v0, v2, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3977
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v2, 0x11

    .line 3978
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v27, :cond_22

    .line 3979
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_color_green:I

    goto :goto_11

    :cond_22
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    :goto_11
    invoke-static {v2, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3980
    iget-object v2, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    if-eqz v27, :cond_23

    goto :goto_12

    :cond_23
    move-object/from16 v18, v58

    :goto_12
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v11, 0x3

    new-array v4, v11, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    aput-object v18, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x2

    aput-object v31, v4, v3

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v4, v5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3981
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3982
    iget-boolean v4, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    if-eqz v4, :cond_24

    .line 3983
    sget v4, Lorg/telegram/messenger/R$string;->StarsRefunded:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->appendStatus(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/CharSequence;

    goto :goto_13

    .line 3984
    :cond_24
    iget-boolean v4, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->failed:Z

    if-eqz v4, :cond_25

    .line 3985
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    invoke-static {v4, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3986
    sget v4, Lorg/telegram/messenger/R$string;->StarsFailed:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->appendStatus(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/CharSequence;

    goto :goto_13

    .line 3987
    :cond_25
    iget-boolean v4, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->pending:Z

    if-eqz v4, :cond_26

    .line 3988
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_color_yellow:I

    invoke-static {v4, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3989
    sget v4, Lorg/telegram/messenger/R$string;->StarsPending:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->appendStatus(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 3991
    :cond_26
    :goto_13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v41, 0x24

    const/16 v42, 0x4

    const/16 v36, -0x1

    const/16 v37, -0x2

    const/16 v38, 0x11

    const/16 v39, 0x24

    const/16 v40, 0x0

    .line 3992
    invoke-static/range {v36 .. v42}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3994
    iget-boolean v2, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->paid_message:Z

    if-eqz v2, :cond_29

    iget v2, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_commission_permille:I

    if-lez v2, :cond_29

    if-eqz v27, :cond_29

    .line 3995
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 3996
    invoke-static {v1, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v2, 0x1

    .line 3997
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x11

    .line 3998
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3999
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-static {v1, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 4000
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setDisablePaddingsOffsetY(Z)V

    .line 4001
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4002
    sget v4, Lorg/telegram/messenger/R$string;->StarsTransactionMessageFeeInfo:I

    iget v5, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_commission_permille:I

    rsub-int v5, v5, 0x3e8

    invoke-static {v5}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v6, v2

    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4003
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    move-wide/from16 v7, p2

    const/4 v6, 0x2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_27

    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    neg-long v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    invoke-static {v2, v6}, Lorg/telegram/messenger/ChatObject;->canUserDoAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_27
    move-object/from16 v5, v46

    goto :goto_14

    :cond_28
    move-object/from16 v5, v46

    goto :goto_15

    .line 4004
    :goto_14
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4005
    sget v2, Lorg/telegram/messenger/R$string;->StarsTransactionMessageFeeInfoLink:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa0

    const/16 v4, 0x20

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda22;

    invoke-direct {v3, v7, v8, v13}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda22;-><init>(JI)V

    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4027
    :goto_15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v41, 0x24

    const/16 v42, 0x4

    const/16 v36, -0x1

    const/16 v37, -0x2

    const/16 v38, 0x11

    const/16 v39, 0x24

    const/16 v40, 0x0

    .line 4028
    invoke-static/range {v36 .. v42}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v11, v47

    goto/16 :goto_1b

    :cond_29
    move-wide/from16 v7, p2

    move-object/from16 v5, v46

    const/4 v6, 0x2

    .line 4029
    iget-object v2, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    instance-of v2, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    if-nez v2, :cond_2a

    if-nez v24, :cond_2b

    iget-boolean v2, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->gift:Z

    if-eqz v2, :cond_2a

    goto :goto_16

    :cond_2a
    move-object/from16 v11, v47

    goto/16 :goto_1a

    .line 4030
    :cond_2b
    :goto_16
    iget-object v2, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->sent_by:Lorg/telegram/tgnet/TLRPC$Peer;

    if-nez v2, :cond_2c

    const/4 v3, 0x0

    goto :goto_17

    :cond_2c
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->sent_by:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 4031
    :goto_17
    iget-object v2, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->sent_by:Lorg/telegram/tgnet/TLRPC$Peer;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_18

    :cond_2d
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v4, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->received_by:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    .line 4032
    :goto_18
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 4035
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v4, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4036
    iget-object v4, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-static {v4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Ljava/lang/CharSequence;

    move-result-object v18

    new-array v11, v6, [Ljava/lang/CharSequence;

    const/16 v19, 0x0

    aput-object v18, v11, v19

    const/4 v6, 0x1

    aput-object v31, v11, v6

    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v11, v6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4039
    :cond_2e
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 4040
    invoke-static {v1, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    const/high16 v4, 0x41800000    # 16.0f

    .line 4041
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v6, 0x11

    .line 4042
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 4043
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-static {v6, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 4044
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setDisablePaddingsOffsetY(Z)V

    if-eqz v3, :cond_2f

    .line 4046
    sget v3, Lorg/telegram/messenger/R$string;->ActionGiftStarsSubtitle:I

    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v6, v1

    invoke-static {v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_2f
    sget v1, Lorg/telegram/messenger/R$string;->ActionGiftStarsSubtitleYou:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_19
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->GiftStarsSubtitleLinkName:I

    .line 4048
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa0

    const/16 v6, 0x20

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda26;

    move-object/from16 v11, v47

    invoke-direct {v3, v9, v11}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda26;-><init>(Landroid/content/Context;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x3

    new-array v4, v6, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    aput-object v5, v4, v3

    const/4 v6, 0x2

    aput-object v2, v4, v6

    .line 4045
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v41, 0x24

    const/16 v42, 0x4

    const/16 v36, -0x1

    const/16 v37, -0x2

    const/16 v38, 0x11

    const/16 v39, 0x24

    const/16 v40, 0x0

    .line 4056
    invoke-static/range {v36 .. v42}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1b

    .line 4057
    :goto_1a
    iget-object v0, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->description:Ljava/lang/String;

    if-eqz v0, :cond_30

    iget-object v0, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 4058
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4059
    invoke-static {v1, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x1

    .line 4060
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x11

    .line 4061
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4062
    iget-object v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v41, 0x24

    const/16 v42, 0x4

    const/16 v36, -0x1

    const/16 v37, -0x2

    const/16 v38, 0x11

    const/16 v39, 0x24

    const/16 v40, 0x0

    .line 4063
    invoke-static/range {v36 .. v42}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4067
    :cond_30
    :goto_1b
    new-instance v3, Lorg/telegram/ui/Components/TableView;

    invoke-direct {v3, v9, v15}, Lorg/telegram/ui/Components/TableView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4068
    iget-object v0, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    const-string v4, "\u2b50\ufe0f "

    const v18, 0x411547ae    # 9.33f

    const v19, 0x414a8f5c    # 12.66f

    if-eqz v0, :cond_48

    .line 4069
    iget-boolean v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_upgrade:Z

    if-eqz v1, :cond_34

    .line 4070
    iget v0, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_31

    iget v0, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->msg_id:I

    if-lez v0, :cond_31

    .line 4071
    sget v0, Lorg/telegram/messenger/R$string;->StarGiftReason:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->StarGiftReasonUpgrade:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    move-result-object v0

    const/4 v1, 0x1

    .line 4072
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/TableView$TableRowContent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    .line 4073
    new-instance v1, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftUser;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftUser;-><init>()V

    .line 4074
    iget v4, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->msg_id:I

    iput v4, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftUser;->msg_id:I

    .line 4075
    invoke-static/range {p4 .. p4}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v4

    new-instance v2, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda27;

    invoke-direct {v2, v0, v13, v9, v15}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v4, v1, v2}, Lorg/telegram/ui/Stars/StarsController;->getUserStarGift(Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 4088
    :cond_31
    iget-object v0, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;

    if-eqz v1, :cond_33

    .line 4089
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;

    .line 4090
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    .line 4091
    sget v0, Lorg/telegram/messenger/R$string;->StarGiftUpgradeGiftFrom:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda28;

    invoke-direct {v0, v11, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda28;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    move-object/from16 v16, v0

    move-object v0, v3

    move-wide/from16 v25, v1

    const/high16 v2, 0x41c00000    # 24.0f

    move-object v1, v4

    move-object/from16 v20, v12

    const/16 v4, 0x21

    const/high16 v12, 0x41c00000    # 24.0f

    move/from16 v2, p4

    move-object v12, v3

    move-wide/from16 v3, v25

    move-object/from16 v60, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;)Landroid/widget/TableRow;

    :cond_32
    :goto_1c
    move-object v10, v9

    :goto_1d
    move v9, v13

    move-object v6, v14

    move-object v1, v15

    :goto_1e
    move/from16 v5, v35

    const/16 v3, 0x21

    goto/16 :goto_2c

    :cond_33
    move-object/from16 v60, v5

    move-object/from16 v20, v12

    move-object v12, v3

    goto :goto_1c

    :cond_34
    move-object/from16 v60, v5

    move-object/from16 v20, v12

    move-object v12, v3

    .line 4099
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz v1, :cond_3f

    .line 4100
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    .line 4101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 4102
    sget v1, Lorg/telegram/messenger/R$string;->Gift2Gift:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda29;

    invoke-direct {v3, v9, v13, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda29;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v12, v1, v2, v3}, Lorg/telegram/ui/Components/TableView;->addRowLink(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/widget/TableRow;

    .line 4106
    :cond_35
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v16

    .line 4107
    iget-object v0, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;

    .line 4108
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    .line 4110
    iget-boolean v2, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_resale:Z

    if-eqz v2, :cond_39

    if-nez v28, :cond_37

    .line 4112
    sget v2, Lorg/telegram/messenger/R$string;->StarGiftReason:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    if-eqz v3, :cond_36

    sget v3, Lorg/telegram/messenger/R$string;->StarGiftReasonPurchase:I

    goto :goto_1f

    :cond_36
    sget v3, Lorg/telegram/messenger/R$string;->StarGiftReasonSale:I

    :goto_1f
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    move-wide/from16 v25, v0

    move-wide/from16 v27, v16

    goto :goto_22

    .line 4116
    :cond_37
    sget v2, Lorg/telegram/messenger/R$string;->StarGiftReason:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    if-eqz v3, :cond_38

    sget v3, Lorg/telegram/messenger/R$string;->StarGiftReasonSale:I

    goto :goto_20

    :cond_38
    sget v3, Lorg/telegram/messenger/R$string;->StarGiftReasonPurchase:I

    :goto_20
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    goto :goto_21

    .line 4120
    :cond_39
    iget-boolean v2, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_drop_original_details:Z

    if-eqz v2, :cond_3a

    .line 4121
    sget v0, Lorg/telegram/messenger/R$string;->StarGiftReason:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->StarGiftReasonRemovedDescription:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    move-wide/from16 v25, v16

    move-wide/from16 v27, v25

    goto :goto_22

    .line 4125
    :cond_3a
    sget v2, Lorg/telegram/messenger/R$string;->StarGiftReason:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->StarGiftReasonTransfer:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    :goto_21
    move-wide/from16 v27, v0

    move-wide/from16 v25, v16

    :goto_22
    cmp-long v23, v25, v16

    if-eqz v23, :cond_3b

    .line 4130
    sget v0, Lorg/telegram/messenger/R$string;->Gift2From:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda30;

    move-object/from16 v29, v5

    move-object/from16 v30, v11

    move-wide/from16 v31, v25

    move-wide/from16 v33, v16

    invoke-direct/range {v29 .. v34}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda30;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;JJ)V

    move-object v0, v12

    move/from16 v2, p4

    move-object v6, v4

    move-wide/from16 v3, v25

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;)Landroid/widget/TableRow;

    goto :goto_23

    :cond_3b
    move-object v6, v4

    :goto_23
    cmp-long v0, v27, v16

    if-eqz v0, :cond_3c

    .line 4145
    sget v0, Lorg/telegram/messenger/R$string;->Gift2To:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda31;

    move-object/from16 v29, v5

    move-object/from16 v30, v11

    move-wide/from16 v31, v27

    move-wide/from16 v33, v16

    invoke-direct/range {v29 .. v34}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda31;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;JJ)V

    move-object v0, v12

    move/from16 v2, p4

    move-wide/from16 v3, v27

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;)Landroid/widget/TableRow;

    :cond_3c
    if-eqz v23, :cond_3d

    .line 4159
    iget-boolean v0, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_resale:Z

    if-eqz v0, :cond_32

    :cond_3d
    iget-object v0, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    if-eqz v0, :cond_32

    iget v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_commission_permille:I

    if-lez v1, :cond_32

    .line 4160
    iget-object v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    if-eqz v2, :cond_3e

    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    if-eqz v0, :cond_3e

    .line 4161
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;-><init>()V

    .line 4162
    iget-object v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iget-wide v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    iget-object v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iget-wide v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    const/4 v1, 0x1

    .line 4163
    new-array v2, v1, [Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 4164
    sget v1, Lorg/telegram/messenger/R$string;->StarsTransactionFullPrice:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v0, v4, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    const/4 v0, 0x0

    .line 4165
    aget-object v1, v2, v0

    if-eqz v1, :cond_32

    .line 4166
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v0, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ColoredImageSpan;->setOverrideColor(I)V

    goto/16 :goto_1c

    .line 4169
    :cond_3e
    invoke-virtual {v1}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->toDouble()D

    move-result-wide v0

    iget-object v2, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-virtual {v2}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->toDouble()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 4170
    sget v2, Lorg/telegram/messenger/R$string;->StarsTransactionFullPrice:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-static {v0, v1, v5}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v0, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    goto/16 :goto_1c

    .line 4173
    :cond_3f
    iget-boolean v0, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    if-nez v0, :cond_47

    cmp-long v0, v7, v16

    if-nez v0, :cond_40

    .line 4174
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    move-wide/from16 v16, v0

    goto :goto_24

    :cond_40
    move-wide/from16 v16, v7

    .line 4175
    :goto_24
    iget-object v0, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    .line 4176
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v23

    if-eqz v27, :cond_44

    cmp-long v0, v5, v16

    if-eqz v0, :cond_42

    .line 4179
    sget v0, Lorg/telegram/messenger/R$string;->StarGiveawayPrizeFrom:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v25

    new-instance v3, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda32;

    invoke-direct {v3, v11, v14, v5, v6}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda32;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;J)V

    if-eqz v23, :cond_41

    .line 4189
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {v5, v6}, Lorg/telegram/messenger/UserObject;->areGiftsDisabled(J)Z

    move-result v0

    if-nez v0, :cond_41

    sget v0, Lorg/telegram/messenger/R$string;->Gift2ButtonSendGift:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_25

    :cond_41
    const/16 v23, 0x0

    :goto_25
    new-instance v26, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda1;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v27, v3

    move-wide v3, v5

    move-wide/from16 v28, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;IJ[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    move-object v0, v12

    move-object/from16 v1, v25

    move-wide/from16 v3, v28

    move-object/from16 v5, v27

    move-object/from16 v6, v23

    move-wide v9, v7

    move-object/from16 v7, v26

    .line 4179
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/widget/TableRow;

    goto :goto_26

    :cond_42
    move-wide v9, v7

    .line 4193
    :goto_26
    sget v0, Lorg/telegram/messenger/R$string;->StarGiveawayPrizeTo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda2;

    invoke-direct {v5, v11, v13}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda2;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;I)V

    move-object v0, v12

    move/from16 v2, p4

    move-wide/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;)Landroid/widget/TableRow;

    :cond_43
    :goto_27
    move-object/from16 v10, p0

    goto/16 :goto_1d

    :cond_44
    move-wide v9, v7

    move-wide v6, v5

    cmp-long v0, v6, v16

    if-eqz v0, :cond_45

    .line 4206
    sget v0, Lorg/telegram/messenger/R$string;->StarGiveawayPrizeFrom:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda3;

    invoke-direct {v5, v11, v13}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda3;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;I)V

    move-object v0, v12

    move/from16 v2, p4

    move-wide/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;)Landroid/widget/TableRow;

    .line 4218
    :cond_45
    sget v0, Lorg/telegram/messenger/R$string;->StarGiveawayPrizeTo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v5, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda4;

    invoke-direct {v5, v11, v14, v6, v7}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda4;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;J)V

    if-eqz v23, :cond_46

    .line 4228
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-static {v6, v7}, Lorg/telegram/messenger/UserObject;->areGiftsDisabled(J)Z

    move-result v0

    if-nez v0, :cond_46

    sget v0, Lorg/telegram/messenger/R$string;->Gift2ButtonSendGift:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_28

    :cond_46
    const/16 v16, 0x0

    :goto_28
    new-instance v17, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda5;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-wide v3, v6

    move-object/from16 v23, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;IJ[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    move-object v0, v12

    move-object v1, v8

    move-object/from16 v5, v23

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    .line 4218
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/widget/TableRow;

    goto :goto_27

    :cond_47
    move-wide v9, v7

    goto :goto_27

    :cond_48
    move-object v6, v4

    move-object/from16 v60, v5

    move-wide v9, v7

    move-object/from16 v20, v12

    const/16 v5, 0x2c

    move-object v12, v3

    .line 4233
    iget-object v0, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;

    if-eqz v1, :cond_51

    .line 4234
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    .line 4235
    iget-boolean v0, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->paid_message:Z

    if-eqz v0, :cond_4a

    if-eqz v27, :cond_49

    .line 4236
    sget v0, Lorg/telegram/messenger/R$string;->Gift2From:I

    goto :goto_29

    :cond_49
    sget v0, Lorg/telegram/messenger/R$string;->Gift2To:I

    :goto_29
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, v11, v7, v8}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda6;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    move-object v0, v12

    move/from16 v2, p4

    move-object/from16 v16, v3

    move-wide v3, v7

    const/16 v7, 0x2c

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;)Landroid/widget/TableRow;

    .line 4243
    iget-object v0, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    if-eqz v0, :cond_43

    iget v0, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_commission_permille:I

    if-lez v0, :cond_43

    .line 4244
    iget-object v0, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-virtual {v0}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->toDouble()D

    move-result-wide v0

    iget-object v2, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-virtual {v2}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->toDouble()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 4245
    sget v2, Lorg/telegram/messenger/R$string;->StarsTransactionFullPrice:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v7}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v0, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    goto/16 :goto_27

    :cond_4a
    if-eqz v25, :cond_4b

    .line 4249
    iget-object v0, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    .line 4251
    sget v0, Lorg/telegram/messenger/R$string;->StarAffiliateReason:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->StarAffiliateReasonProgram:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, v11, v9, v10}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda7;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    invoke-virtual {v12, v0, v1, v2}, Lorg/telegram/ui/Components/TableView;->addRowLink(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/widget/TableRow;

    .line 4258
    sget v0, Lorg/telegram/messenger/R$string;->StarAffiliate:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda8;

    invoke-direct {v5, v11, v3, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda8;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    move-object v0, v12

    move/from16 v2, p4

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;)Landroid/widget/TableRow;

    .line 4265
    sget v0, Lorg/telegram/messenger/R$string;->StarAffiliateReferredUser:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda9;

    invoke-direct {v5, v11, v7, v8}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda9;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    move-object v0, v12

    move-wide v3, v7

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;)Landroid/widget/TableRow;

    .line 4272
    sget v0, Lorg/telegram/messenger/R$string;->StarAffiliateCommission:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, v14, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_commission_permille:I

    invoke-static {v1}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    goto/16 :goto_27

    :cond_4b
    if-eqz v26, :cond_4d

    .line 4276
    sget v0, Lorg/telegram/messenger/R$string;->StarAffiliateReason:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v0, Lorg/telegram/messenger/R$string;->StarAffiliateReasonProgram:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda10;

    move-object v0, v3

    move/from16 v1, p4

    move-object/from16 v2, p0

    move-object v9, v3

    move-wide/from16 v3, p2

    move-object v10, v5

    move-object v15, v6

    move-wide v5, v7

    move-wide v13, v7

    move-object v7, v11

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda10;-><init>(ILandroid/content/Context;JJ[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v12, v10, v15, v9}, Lorg/telegram/ui/Components/TableView;->addRowLink(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/widget/TableRow;

    .line 4282
    sget v0, Lorg/telegram/messenger/R$string;->StarAffiliateMiniApp:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda12;

    invoke-direct {v5, v11, v13, v14}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda12;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    move-object v0, v12

    move/from16 v2, p4

    move-wide v3, v13

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;)Landroid/widget/TableRow;

    move-object/from16 v10, p0

    move/from16 v9, p4

    move-object/from16 v6, p5

    :cond_4c
    :goto_2a
    move-object/from16 v1, p6

    goto/16 :goto_1e

    :cond_4d
    move-wide v13, v7

    if-eqz v24, :cond_4e

    .line 4290
    sget v0, Lorg/telegram/messenger/R$string;->StarGiveawayPrizeFrom:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda13;

    move-object/from16 v6, p5

    move-wide v7, v13

    invoke-direct {v5, v11, v6, v7, v8}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda13;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;J)V

    move-object v0, v12

    move/from16 v2, p4

    move-wide v3, v7

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;)Landroid/widget/TableRow;

    .line 4301
    sget v0, Lorg/telegram/messenger/R$string;->StarGiveawayPrizeTo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    new-instance v5, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda14;

    move/from16 v9, p4

    invoke-direct {v5, v11, v9}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda14;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;I)V

    move-object v0, v12

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;)Landroid/widget/TableRow;

    .line 4311
    sget v0, Lorg/telegram/messenger/R$string;->StarGiveawayReason:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->StarGiveawayReasonLink:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda15;

    invoke-direct {v2, v11, v6, v7, v8}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda15;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;J)V

    invoke-virtual {v12, v0, v1, v2}, Lorg/telegram/ui/Components/TableView;->addRowLink(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/widget/TableRow;

    .line 4322
    sget v0, Lorg/telegram/messenger/R$string;->StarGiveawayGift:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmountString(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    move-object/from16 v10, p0

    goto :goto_2a

    :cond_4e
    move/from16 v9, p4

    move-object/from16 v6, p5

    move-wide v7, v13

    .line 4323
    iget-boolean v0, v6, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->subscription:Z

    if-eqz v0, :cond_4f

    if-nez p1, :cond_4f

    .line 4324
    sget v0, Lorg/telegram/messenger/R$string;->StarSubscriptionTo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda16;

    move-object/from16 v10, p0

    invoke-direct {v5, v11, v7, v8, v10}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda16;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;)V

    move-object v0, v12

    move/from16 v2, p4

    move-wide v3, v7

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;)Landroid/widget/TableRow;

    goto :goto_2a

    :cond_4f
    move-object/from16 v10, p0

    .line 4335
    iget-boolean v0, v6, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->premium_gift:Z

    if-eqz v0, :cond_50

    .line 4336
    sget v0, Lorg/telegram/messenger/R$string;->Gift2To:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda17;

    invoke-direct {v5, v11, v7, v8, v10}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda17;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;)V

    move-object v0, v12

    move/from16 v2, p4

    move-wide v3, v7

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;)Landroid/widget/TableRow;

    .line 4347
    sget v0, Lorg/telegram/messenger/R$string;->StarsTransactionPremiumGiftDuration:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, v6, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->premium_gift_months:I

    const-string v2, "Months"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    goto/16 :goto_2a

    .line 4348
    :cond_50
    iget-boolean v0, v6, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->posts_search:Z

    if-nez v0, :cond_4c

    .line 4349
    sget v0, Lorg/telegram/messenger/R$string;->StarsTransactionRecipient:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda18;

    invoke-direct {v5, v11, v7, v8, v10}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda18;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;)V

    move-object v0, v12

    move/from16 v2, p4

    move-wide v3, v7

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;)Landroid/widget/TableRow;

    goto/16 :goto_2a

    :cond_51
    move-object/from16 v10, p0

    move v9, v13

    move-object v6, v14

    .line 4361
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerFragment;

    if-eqz v1, :cond_54

    .line 4362
    iget-boolean v0, v6, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->gift:Z

    if-eqz v0, :cond_53

    .line 4363
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-object/from16 v1, p6

    invoke-direct {v0, v10, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4364
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 4365
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4366
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4367
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x1

    .line 4368
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4369
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4370
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setDisablePaddingsOffsetY(Z)V

    .line 4371
    new-instance v2, Lorg/telegram/ui/AvatarSpan;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-direct {v2, v0, v9, v3}, Lorg/telegram/ui/AvatarSpan;-><init>(Landroid/view/View;IF)V

    if-eqz v35, :cond_52

    .line 4372
    sget v3, Lorg/telegram/messenger/R$string;->StarsTransactionTONFromFragment:I

    goto :goto_2b

    :cond_52
    sget v3, Lorg/telegram/messenger/R$string;->StarsTransactionUnknown:I

    :goto_2b
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x18

    move-object/from16 v5, v57

    .line 4373
    invoke-static {v5, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->getPlatformDrawable(Ljava/lang/String;I)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    .line 4374
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v4, v7, v5}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 4375
    invoke-virtual {v2, v4}, Lorg/telegram/ui/AvatarSpan;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4376
    new-instance v4, Landroid/text/SpannableStringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "x  "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v3, 0x21

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 4377
    invoke-virtual {v4, v2, v7, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4378
    new-instance v2, Lorg/telegram/ui/Stars/StarsIntroActivity$10;

    move/from16 v5, v35

    invoke-direct {v2, v11, v10, v5}, Lorg/telegram/ui/Stars/StarsIntroActivity$10;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;Z)V

    .line 4389
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/4 v8, 0x3

    .line 4378
    invoke-virtual {v4, v2, v8, v7, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4390
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4391
    sget v2, Lorg/telegram/messenger/R$string;->StarsTransactionRecipient:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2, v0}, Lorg/telegram/ui/Components/TableView;->addRowUnpadded(Ljava/lang/CharSequence;Landroid/view/View;)Landroid/widget/TableRow;

    goto :goto_2c

    :cond_53
    move-object/from16 v1, p6

    move/from16 v5, v35

    const/16 v3, 0x21

    .line 4393
    sget v0, Lorg/telegram/messenger/R$string;->StarsTransactionSource:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$string;->Fragment:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    goto :goto_2c

    :cond_54
    move-object/from16 v1, p6

    move/from16 v5, v35

    const/16 v3, 0x21

    .line 4395
    instance-of v2, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerAppStore;

    if-eqz v2, :cond_55

    .line 4396
    sget v0, Lorg/telegram/messenger/R$string;->StarsTransactionSource:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$string;->AppStore:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    goto :goto_2c

    .line 4397
    :cond_55
    instance-of v2, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerPlayMarket;

    if-eqz v2, :cond_56

    .line 4398
    sget v0, Lorg/telegram/messenger/R$string;->StarsTransactionSource:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$string;->PlayMarket:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    goto :goto_2c

    .line 4399
    :cond_56
    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerPremiumBot;

    if-eqz v0, :cond_57

    .line 4400
    sget v0, Lorg/telegram/messenger/R$string;->StarsTransactionSource:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$string;->StarsTransactionBot:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 4403
    :cond_57
    :goto_2c
    iget-object v0, v6, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    instance-of v2, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;

    if-eqz v2, :cond_60

    iget v2, v6, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_60

    .line 4404
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    if-eqz p1, :cond_58

    move-wide/from16 v7, p2

    .line 4408
    :cond_58
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v13, v7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 4410
    new-instance v2, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v2, v10, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4411
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v2, v4, v13, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 4412
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4413
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4414
    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v13, 0x1

    .line 4415
    invoke-virtual {v2, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4416
    invoke-virtual {v2, v13}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setDisablePaddingsOffsetY(Z)V

    .line 4417
    new-instance v4, Landroid/text/SpannableStringBuilder;

    move-object/from16 v13, v58

    invoke-direct {v4, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4418
    iget-object v13, v6, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5d

    .line 4420
    iget-object v13, v6, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_2d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 4421
    new-instance v3, Lorg/telegram/ui/ImageReceiverSpan;

    move-object/from16 p1, v13

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-direct {v3, v2, v9, v13}, Lorg/telegram/ui/ImageReceiverSpan;-><init>(Landroid/view/View;IF)V

    .line 4423
    instance-of v13, v15, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v13, :cond_59

    .line 4424
    iget-object v13, v15, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/high16 v16, 0x41c00000    # 24.0f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    move/from16 v35, v5

    const/4 v5, 0x1

    invoke-static {v13, v10, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v10

    iget-object v13, v15, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v10, v13}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    move-object/from16 v26, v10

    goto :goto_2e

    :cond_59
    move/from16 v35, v5

    const/4 v5, 0x1

    const/high16 v16, 0x41c00000    # 24.0f

    .line 4425
    instance-of v10, v15, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v10, :cond_5a

    .line 4426
    iget-object v10, v15, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v10, v13, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v10

    iget-object v5, v15, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v10, v5}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    move-object/from16 v26, v5

    goto :goto_2e

    :cond_5a
    const/16 v26, 0x0

    :goto_2e
    if-eqz v26, :cond_5b

    const/high16 v5, 0x40c00000    # 6.0f

    .line 4429
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ImageReceiverSpan;->setRoundRadius(F)V

    .line 4430
    iget-object v5, v3, Lorg/telegram/ui/ImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v27, "24_24"

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v5

    invoke-virtual/range {v25 .. v31}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 4431
    new-instance v5, Landroid/text/SpannableString;

    const-string v10, "x"

    invoke-direct {v5, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4432
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v10

    const/16 v13, 0x21

    const/4 v15, 0x0

    invoke-virtual {v5, v3, v15, v10, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4433
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v3, v60

    .line 4434
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x1

    add-int/2addr v14, v5

    :goto_2f
    const/4 v5, 0x3

    goto :goto_30

    :cond_5b
    move-object/from16 v3, v60

    goto :goto_2f

    :goto_30
    if-lt v14, v5, :cond_5c

    goto :goto_31

    :cond_5c
    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v60, v3

    move/from16 v5, v35

    const/16 v3, 0x21

    goto/16 :goto_2d

    :cond_5d
    move/from16 v35, v5

    move-object/from16 v3, v60

    .line 4440
    :goto_31
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4441
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 4442
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    move-result-object v5

    .line 4443
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5e

    .line 4444
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_32

    .line 4446
    :cond_5e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    iget-object v10, v10, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v59

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->msg_id:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4449
    :goto_32
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda19;

    invoke-direct {v0, v11, v7, v8, v6}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda19;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;JLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;)V

    .line 4459
    new-instance v5, Lorg/telegram/ui/Stars/StarsIntroActivity$11;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$11;-><init>(Ljava/lang/Runnable;)V

    .line 4469
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x21

    .line 4459
    invoke-virtual {v4, v5, v3, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, 0x1

    .line 4470
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4471
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4472
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4473
    new-instance v3, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda20;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda20;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4474
    iget-boolean v0, v6, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->reaction:Z

    if-eqz v0, :cond_5f

    sget v0, Lorg/telegram/messenger/R$string;->StarsTransactionMessage:I

    goto :goto_33

    :cond_5f
    sget v0, Lorg/telegram/messenger/R$string;->StarsTransactionMedia:I

    :goto_33
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v2}, Lorg/telegram/ui/Components/TableView;->addRowUnpadded(Ljava/lang/CharSequence;Landroid/view/View;)Landroid/widget/TableRow;

    goto :goto_34

    :cond_60
    move/from16 v35, v5

    .line 4478
    :goto_34
    iget-object v0, v6, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_62

    if-nez v24, :cond_62

    .line 4479
    sget v0, Lorg/telegram/messenger/R$string;->StarsTransactionID:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x19

    if-le v3, v4, :cond_61

    const/16 v3, 0x9

    goto :goto_35

    :cond_61
    const/16 v3, 0xa

    :goto_35
    new-instance v4, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda21;

    invoke-direct {v4, v11, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda21;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v12, v0, v2, v3, v4}, Lorg/telegram/ui/Components/TableView;->addRowMonospaced(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Runnable;)Landroid/widget/TableRow;

    .line 4484
    :cond_62
    iget-boolean v0, v6, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->floodskip:Z

    if-eqz v0, :cond_63

    iget v0, v6, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->floodskip_number:I

    if-lez v0, :cond_63

    .line 4485
    sget v0, Lorg/telegram/messenger/R$string;->StarsTransactionFloodskipNumberName:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v6, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->floodskip_number:I

    const-string v3, "StarsTransactionFloodskipNumber"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 4488
    :cond_63
    sget v0, Lorg/telegram/messenger/R$string;->StarsTransactionDate:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$string;->formatDateAtTime:I

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/LocaleController;->getFormatterGiveawayCard()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    iget v5, v6, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->date:I

    int-to-long v7, v5

    const-wide/16 v13, 0x3e8

    mul-long v7, v7, v13

    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    iget v7, v6, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->date:I

    int-to-long v7, v7

    mul-long v7, v7, v13

    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v4, v7, v3

    invoke-static {v2, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v0, v3}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 4489
    iget-object v0, v6, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v0, :cond_65

    .line 4490
    iget-boolean v3, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited:Z

    if-eqz v3, :cond_64

    .line 4491
    invoke-static {v12, v9, v0, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->addAvailabilityRow(Lorg/telegram/ui/Components/TableView;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4493
    :cond_64
    iget-object v0, v6, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->description:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_65

    .line 4494
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v3, v6, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->description:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4495
    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/TableView;->addFullRow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/TableView$TableRowFullContent;

    :cond_65
    const/high16 v25, 0x41800000    # 16.0f

    const/16 v26, 0x0

    const/16 v21, -0x1

    const/16 v22, -0x2

    const/high16 v23, 0x41800000    # 16.0f

    const/high16 v24, 0x41880000    # 17.0f

    .line 4498
    invoke-static/range {v21 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    move-object/from16 v3, v20

    invoke-virtual {v3, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4500
    iget v0, v6, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    const/16 v4, 0x20

    and-int/2addr v0, v4

    if-eqz v0, :cond_66

    .line 4501
    sget v0, Lorg/telegram/messenger/R$string;->StarsTransactionTONDate:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/LocaleController;->getFormatterGiveawayCard()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v4

    new-instance v7, Ljava/util/Date;

    iget v8, v6, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->transaction_date:I

    int-to-long v8, v8

    mul-long v8, v8, v13

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v7}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    iget v9, v6, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->transaction_date:I

    int-to-long v9, v9

    mul-long v9, v9, v13

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v5, v8

    const/4 v4, 0x1

    aput-object v7, v5, v4

    invoke-static {v2, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    :cond_66
    if-nez v35, :cond_67

    .line 4505
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4506
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4507
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v5, 0x1

    .line 4508
    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4509
    sget v4, Lorg/telegram/messenger/R$string;->StarsTransactionTOS:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda23;

    invoke-direct {v5, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda23;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x11

    .line 4512
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v16, 0x41800000    # 16.0f

    const/16 v17, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x2

    const/high16 v14, 0x41800000    # 16.0f

    const/high16 v15, 0x41700000    # 15.0f

    .line 4513
    invoke-static/range {v12 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_36

    :cond_67
    move-object/from16 v2, p0

    .line 4516
    :goto_36
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v0

    .line 4517
    iget v1, v6, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-eqz v1, :cond_68

    .line 4518
    sget v1, Lorg/telegram/messenger/R$string;->StarsTransactionViewInBlockchainExplorer:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_37

    :cond_68
    const/4 v4, 0x0

    .line 4520
    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    :goto_37
    const/high16 v16, 0x41800000    # 16.0f

    const/16 v17, 0x0

    const/4 v12, -0x1

    const/16 v13, 0x30

    const/high16 v14, 0x41800000    # 16.0f

    const/high16 v15, 0x41700000    # 15.0f

    .line 4522
    invoke-static/range {v12 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v1, v48

    .line 4524
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 4525
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v11, v3

    .line 4526
    iput-boolean v3, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->useBackgroundTopPadding:Z

    .line 4527
    iget v1, v6, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-eqz v1, :cond_69

    .line 4528
    new-instance v1, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda24;

    invoke-direct {v1, v2, v6}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda24;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_38
    const/4 v0, 0x0

    goto :goto_39

    .line 4532
    :cond_69
    new-instance v1, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda25;

    invoke-direct {v1, v11}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda25;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_38

    .line 4537
    :goto_39
    aget-object v1, v11, v0

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 4538
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    .line 4539
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-nez v2, :cond_6a

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hasDialogOnTop(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v2

    if-nez v2, :cond_6a

    .line 4540
    aget-object v2, v11, v0

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->makeAttached(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 4542
    :cond_6a
    aget-object v1, v11, v0

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 4543
    aget-object v0, v11, v0

    :goto_3a
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateBalance()V
    .locals 6

    .line 427
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v0

    .line 429
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 430
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->starBalanceIcon:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 431
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v2

    const v3, 0x3f28f5c3    # 0.66f

    const/16 v4, 0x20

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 432
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->starBalanceTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->buyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v0

    iget-wide v2, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    sget v0, Lorg/telegram/messenger/R$string;->StarsBuyMore:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->StarsBuy:I

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 436
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Stars/BotStarsController;->getStarsRevenueStats(J)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->overall_revenue:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-virtual {v0}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->positive()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->updateButtonsLayouts(ZZ)V

    return-void
.end method

.method private updateButtonsLayouts(ZZ)V
    .locals 4

    .line 442
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->twoButtons:Z

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 444
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->oneButtonsLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 445
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->twoButtonsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 446
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->oneButtonsLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 447
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v2, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda39;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda39;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity;Z)V

    .line 448
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 453
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 454
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->twoButtonsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 455
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda40;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda40;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity;Z)V

    .line 456
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 461
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 463
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->oneButtonsLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 464
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->twoButtonsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 465
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->twoButtonsLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 466
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->oneButtonsLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 467
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->twoButtonsLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 468
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->oneButtonsLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    const/16 v2, 0x8

    :cond_6
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public attachedTransactionsLayout()Z
    .locals 4

    .line 595
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->transactionsLayout:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 597
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->transactionsLayout:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 598
    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    if-ltz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method protected createAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 10

    .line 677
    new-instance v9, Lorg/telegram/ui/Stars/StarsIntroActivity$5;

    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    new-instance v7, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda42;

    invoke-direct {v7, p0}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda42;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity;)V

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    const/4 v6, 0x1

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarsIntroActivity$5;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity;Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v9, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x0

    .line 689
    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 690
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object v0
.end method

.method protected createContentView()Lorg/telegram/ui/GradientHeaderActivity$ContentView;
    .locals 2

    .line 474
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$NestedFrameLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity$NestedFrameLayout;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity;Landroid/content/Context;)V

    return-object v0
.end method

.method public createParticlesView()Lorg/telegram/ui/Components/Premium/StarParticlesView;
    .locals 3

    .line 608
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x4b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->makeParticlesView(Landroid/content/Context;II)Lorg/telegram/ui/Components/Premium/StarParticlesView;

    move-result-object v0

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const/4 v10, 0x0

    .line 260
    iput-boolean v10, v0, Lorg/telegram/ui/GradientHeaderActivity;->useFillLastLayoutManager:Z

    const/high16 v1, 0x436e0000    # 238.0f

    .line 261
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/GradientHeaderActivity;->particlesViewHeight:I

    .line 262
    new-instance v11, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    iget v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v11

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;-><init>(Landroid/content/Context;IZJILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v11, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->transactionsLayout:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    .line 263
    new-instance v1, Lorg/telegram/ui/Stars/StarsIntroActivity$1;

    invoke-direct {v1, v0, v9}, Lorg/telegram/ui/Stars/StarsIntroActivity$1;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->emptyLayout:Landroid/view/View;

    .line 281
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/GradientHeaderActivity;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 287
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->aboveTitleView:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    .line 288
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 289
    new-instance v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    const/4 v3, 0x2

    invoke-direct {v1, v9, v2, v3}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;-><init>(Landroid/content/Context;II)V

    iput-object v1, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 290
    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient1:I

    iput v4, v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey1:I

    .line 291
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient2:I

    iput v4, v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey2:I

    .line 292
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->updateColors()V

    .line 293
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    iget-object v4, v0, Lorg/telegram/ui/GradientHeaderActivity;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setStarParticlesView(Lorg/telegram/ui/Components/Premium/StarParticlesView;)V

    .line 294
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->aboveTitleView:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    const/16 v16, 0x0

    const/high16 v17, 0x41c00000    # 24.0f

    const/16 v11, 0xbe

    const/high16 v12, 0x433e0000    # 190.0f

    const/16 v13, 0x11

    const/4 v14, 0x0

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    sget v1, Lorg/telegram/messenger/R$string;->TelegramStars:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v4, Lorg/telegram/messenger/R$string;->TelegramStarsInfo2:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda33;

    invoke-direct {v5, v9}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda33;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v4, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->aboveTitleView:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Lorg/telegram/ui/GradientHeaderActivity;->configureHeader(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;)V

    .line 299
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 300
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 301
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 302
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 303
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x15e

    .line 304
    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 305
    iget-object v4, v0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 306
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda34;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity;)V

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 313
    new-instance v1, Lorg/telegram/ui/Components/FireworksOverlay;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/telegram/ui/Components/FireworksOverlay;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->fireworksOverlay:Lorg/telegram/ui/Components/FireworksOverlay;

    .line 314
    iget-object v4, v0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, -0x1

    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v1

    .line 318
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->balanceLayout:Landroid/widget/LinearLayout;

    .line 319
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 320
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->balanceLayout:Landroid/widget/LinearLayout;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v4, v10, v5, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 322
    new-instance v4, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v10, v2, v10}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->starBalanceTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 323
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 324
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->starBalanceTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 325
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->starBalanceTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 326
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->starBalanceTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 328
    new-instance v4, Landroid/text/SpannableStringBuilder;

    const-string v7, "S"

    invoke-direct {v4, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->starBalanceIcon:Landroid/text/SpannableStringBuilder;

    .line 329
    new-instance v4, Lorg/telegram/ui/ImageReceiverSpan;

    iget-object v7, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->starBalanceTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget v8, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/high16 v11, 0x42280000    # 42.0f

    invoke-direct {v4, v7, v8, v11}, Lorg/telegram/ui/ImageReceiverSpan;-><init>(Landroid/view/View;IF)V

    .line 330
    iget-object v7, v4, Lorg/telegram/ui/ImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance v8, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v12, Lorg/telegram/messenger/R$raw;->star_reaction:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-direct {v8, v12, v13, v14, v11}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v7, v8}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 331
    iget-object v7, v4, Lorg/telegram/ui/ImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v7, v3}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 332
    invoke-virtual {v4, v10}, Lorg/telegram/ui/ImageReceiverSpan;->enableShadow(Z)V

    const/high16 v7, 0x40400000    # 3.0f

    .line 333
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lorg/telegram/ui/ImageReceiverSpan;->translate(FF)V

    .line 334
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->starBalanceIcon:Landroid/text/SpannableStringBuilder;

    const/16 v8, 0x21

    invoke-virtual {v7, v4, v10, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 335
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->balanceLayout:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->starBalanceTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v16, 0x41c00000    # 24.0f

    const/16 v17, 0x0

    const/4 v11, -0x1

    const/high16 v12, 0x42200000    # 40.0f

    const/16 v13, 0x11

    const/high16 v14, 0x41c00000    # 24.0f

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->starBalanceTitleView:Landroid/widget/TextView;

    const/high16 v7, 0x41600000    # 14.0f

    .line 338
    invoke-virtual {v4, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 339
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->starBalanceTitleView:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 340
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->starBalanceTitleView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/messenger/R$string;->YourStarsBalance:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->starBalanceTitleView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->balanceLayout:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->starBalanceTitleView:Landroid/widget/TextView;

    const/4 v11, -0x1

    const/high16 v12, -0x40000000    # -2.0f

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 346
    new-instance v5, Lorg/telegram/ui/Stars/StarsIntroActivity$2;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v0, v7}, Lorg/telegram/ui/Stars/StarsIntroActivity$2;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->oneButtonsLayout:Landroid/widget/FrameLayout;

    .line 353
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 355
    new-instance v5, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v5, v7, v11}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->buyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 356
    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 357
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->buyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const-string v7, ""

    invoke-virtual {v5, v7, v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 358
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->buyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v7, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda35;

    invoke-direct {v7, v0, v9}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity;Landroid/content/Context;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->oneButtonsLayout:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->buyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/16 v11, 0x30

    const/16 v12, 0x77

    invoke-static {v6, v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    new-instance v5, Lorg/telegram/ui/Stars/StarsIntroActivity$3;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/Stars/StarsIntroActivity$3;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->twoButtonsLayout:Landroid/widget/LinearLayout;

    .line 374
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 376
    new-instance v5, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v5, v6, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->topupButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 377
    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 378
    new-instance v5, Landroid/text/SpannableStringBuilder;

    const-string v6, "x  "

    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 379
    new-instance v7, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v11, Lorg/telegram/messenger/R$drawable;->mini_topup:I

    invoke-direct {v7, v11, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(II)V

    invoke-virtual {v5, v7, v10, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 380
    sget v7, Lorg/telegram/messenger/R$string;->StarsTopUp:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 381
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->topupButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v7, v5, v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 382
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->topupButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v7, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda36;

    invoke-direct {v7, v0, v9}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity;Landroid/content/Context;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->twoButtonsLayout:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->topupButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/4 v11, -0x1

    const/16 v12, 0x30

    const/high16 v13, 0x41880000    # 17.0f

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    new-instance v5, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v5, v7, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->withdrawButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 388
    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 389
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 390
    new-instance v6, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v7, Lorg/telegram/messenger/R$drawable;->mini_stats:I

    invoke-direct {v6, v7, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(II)V

    invoke-virtual {v5, v6, v10, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 391
    sget v3, Lorg/telegram/messenger/R$string;->StarsStats:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 392
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->withdrawButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v3, v5, v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 393
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->withdrawButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v5, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda37;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->twoButtonsLayout:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->withdrawButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->balanceLayout:Landroid/widget/LinearLayout;

    const/high16 v16, 0x41a00000    # 20.0f

    const/16 v17, 0x0

    const/high16 v12, 0x42400000    # 48.0f

    const/16 v13, 0x11

    const/high16 v14, 0x41a00000    # 20.0f

    const/high16 v15, 0x41880000    # 17.0f

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    new-instance v3, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v3, v4, v10, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->giftButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 401
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 402
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 403
    const-string v4, "G  "

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 404
    new-instance v4, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v5, Lorg/telegram/messenger/R$drawable;->menu_stars_gift:I

    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    invoke-virtual {v3, v4, v10, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 405
    sget v4, Lorg/telegram/messenger/R$string;->TelegramStarsGift:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 406
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->giftButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v4, v3, v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 407
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->giftButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v4, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda38;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda38;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->balanceLayout:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->giftButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->updateBalance()V

    .line 415
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz v3, :cond_0

    .line 416
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 419
    :cond_0
    iget v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Stars/BotStarsController;->preloadStarsStats(J)V

    .line 420
    iget v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Stars/BotStarsController;->getStarsRevenueStats(J)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    move-result-object v3

    .line 421
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v1

    iget-wide v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    if-eqz v3, :cond_1

    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->overall_revenue:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-virtual {v1}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->positive()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v2, v10}, Lorg/telegram/ui/Stars/StarsIntroActivity;->updateButtonsLayouts(ZZ)V

    .line 423
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 220
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starOptionsLoaded:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_2

    .line 224
    invoke-virtual {p0}, Lorg/telegram/ui/GradientHeaderActivity;->saveScrollPosition()V

    .line 225
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p1, :cond_0

    .line 226
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 228
    :cond_0
    iget p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->savedScrollPosition:I

    if-nez p1, :cond_1

    iget p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->savedScrollOffset:I

    if-gez p1, :cond_1

    .line 229
    iput v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->savedScrollOffset:I

    .line 231
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/GradientHeaderActivity;->applyScrolledPosition()V

    goto :goto_0

    .line 232
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starTransactionsLoaded:I

    if-ne p1, p2, :cond_5

    .line 233
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object p1

    .line 234
    iget-boolean p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->hadTransactions:Z

    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController;->hasTransactions()Z

    move-result p3

    if-eq p2, p3, :cond_8

    .line 235
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController;->hasTransactions()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->hadTransactions:Z

    .line 236
    invoke-virtual {p0}, Lorg/telegram/ui/GradientHeaderActivity;->saveScrollPosition()V

    .line 237
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p1, :cond_3

    .line 238
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 240
    :cond_3
    iget p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->savedScrollPosition:I

    if-nez p1, :cond_4

    iget p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->savedScrollOffset:I

    if-gez p1, :cond_4

    .line 241
    iput v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->savedScrollOffset:I

    .line 243
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/GradientHeaderActivity;->applyScrolledPosition()V

    goto :goto_0

    .line 245
    :cond_5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starSubscriptionsLoaded:I

    if-ne p1, p2, :cond_6

    .line 246
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p1, :cond_8

    .line 247
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    goto :goto_0

    .line 249
    :cond_6
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    if-ne p1, p2, :cond_7

    .line 250
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->updateBalance()V

    goto :goto_0

    .line 251
    :cond_7
    sget p2, Lorg/telegram/messenger/NotificationCenter;->botStarsUpdated:I

    if-ne p1, p2, :cond_8

    .line 252
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide p1

    aget-object p3, p3, v0

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-nez p3, :cond_8

    .line 253
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->updateBalance()V

    :cond_8
    :goto_0
    return-void
.end method

.method protected drawActionBarShadow()Z
    .locals 1

    .line 603
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->attachedTransactionsLayout()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 7

    .line 700
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 704
    :cond_0
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object p2

    .line 706
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->getHeader(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asFullyCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->balanceLayout:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->giftButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 710
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/messenger/MessagesController;->starsGiftsEnabled:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    .line 713
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/messenger/MessagesController;->starrefConnectAllowed:Z

    if-eqz v2, :cond_3

    .line 716
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_color_green:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    sget v3, Lorg/telegram/messenger/R$drawable;->filled_earn_stars:I

    sget v4, Lorg/telegram/messenger/R$string;->UserAffiliateProgramRowTitle:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/ChatEditActivity;->applyNewSpan(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$string;->UserAffiliateProgramRowText:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x4

    invoke-static {v6, v2, v3, v4, v5}, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell$Factory;->as(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    :cond_3
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarsController;->hasSubscriptions()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 721
    sget v2, Lorg/telegram/messenger/R$string;->StarMySubscriptions:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    :goto_1
    iget-object v2, p2, Lorg/telegram/ui/Stars/StarsController;->subscriptions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 723
    iget-object v2, p2, Lorg/telegram/ui/Stars/StarsController;->subscriptions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    invoke-static {v2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView$Factory;->asSubscription(Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 725
    :cond_4
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarsController;->isLoadingSubscriptions()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 726
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x21

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 727
    :cond_5
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarsController;->didFullyLoadSubscriptions()Z

    move-result v1

    if-nez v1, :cond_6

    .line 728
    sget v1, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    sget v2, Lorg/telegram/messenger/R$string;->StarMySubscriptionsExpand:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x3

    invoke-static {v3, v1, v2}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    :cond_6
    :goto_2
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    :cond_7
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarsController;->hasTransactions()Z

    move-result p2

    iput-boolean p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->hadTransactions:Z

    if-eqz p2, :cond_8

    .line 734
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->transactionsLayout:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v0, v1

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asFullscreenCustom(Landroid/view/View;I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 736
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->emptyLayout:Landroid/view/View;

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustomShadow(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method protected getHeader(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 671
    invoke-super {p0, p1}, Lorg/telegram/ui/GradientHeaderActivity;->getHeader(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 196
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starOptionsLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 197
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 198
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starTransactionsLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 199
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starSubscriptionsLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 200
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->botStarsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 201
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stars/StarsController;->invalidateTransactions(Z)V

    .line 202
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stars/StarsController;->invalidateSubscriptions(Z)V

    .line 203
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController;->getOptions()Ljava/util/ArrayList;

    .line 204
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 209
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 210
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starOptionsLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 211
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 212
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starTransactionsLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 213
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starSubscriptionsLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 214
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->botStarsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onItemClick(Lorg/telegram/ui/Components/UItem;I)V
    .locals 4

    .line 741
    iget p2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 742
    iget-boolean p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->expanded:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->expanded:Z

    .line 743
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 745
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController;->getGiftOptions()Ljava/util/ArrayList;

    .line 746
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/BirthdayController;->getInstance(I)Lorg/telegram/messenger/BirthdayController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/BirthdayController;->getState()Lorg/telegram/messenger/BirthdayController$BirthdayState;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->open(IJLorg/telegram/messenger/BirthdayController$BirthdayState;)Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    goto/16 :goto_0

    :cond_1
    const/4 v0, -0x3

    if-ne p2, v0, :cond_2

    .line 748
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController;->loadSubscriptions()V

    .line 749
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x4

    if-ne p2, v0, :cond_4

    .line 751
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->isFrozen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 752
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/ui/AccountFrozenAlert;->show(I)V

    return-void

    .line 755
    :cond_3
    new-instance p1, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;-><init>(J)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    .line 756
    :cond_4
    const-class p2, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView$Factory;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UItem;->instanceOf(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 757
    iget-object p2, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p2, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;

    if-eqz p2, :cond_6

    .line 758
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object p2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;

    new-instance v2, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda53;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda53;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity;Lorg/telegram/ui/Components/UItem;)V

    const/4 p1, 0x0

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/telegram/ui/Stars/StarsController;->buy(Landroid/app/Activity;Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$InputPeer;)V

    goto :goto_0

    .line 769
    :cond_5
    const-class p2, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsSubscriptionView$Factory;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UItem;->instanceOf(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 770
    iget-object p2, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    if-eqz p2, :cond_6

    .line 771
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->showSubscriptionSheet(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarsSubscription;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    :cond_6
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 662
    invoke-super {p0}, Lorg/telegram/ui/GradientHeaderActivity;->onPause()V

    .line 663
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 664
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 665
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setDialogVisible(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 653
    invoke-super {p0}, Lorg/telegram/ui/GradientHeaderActivity;->onResume()V

    .line 654
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 655
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 656
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setDialogVisible(Z)V

    :cond_0
    return-void
.end method
