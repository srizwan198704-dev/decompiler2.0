.class public Lorg/telegram/ui/LoginActivity$LoginPayView;
.super Lorg/telegram/ui/Components/SlideView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginPayView"
.end annotation


# instance fields
.field private button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

.field private lastError:Ljava/lang/String;

.field private optionsButton:Landroid/widget/ImageView;

.field private params:Landroid/os/Bundle;

.field private polling:Z

.field private pollingFormId:J

.field private pollingPhoneCodeHash:Ljava/lang/String;

.field private pollingPhoneNumber:Ljava/lang/String;

.field private pollingRequestId:I

.field private starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

.field final synthetic this$0:Lorg/telegram/ui/LoginActivity;


# direct methods
.method public static synthetic $r8$lambda$-2lASskyvsE4YBY-CKm2h2M4ToA(Lorg/telegram/ui/LoginActivity$LoginPayView;Lcom/android/billingclient/api/ProductDetails;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$23(Lcom/android/billingclient/api/ProductDetails;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-368aoO8FvkgNz49iU0VIhRsqrc(Lorg/telegram/ui/LoginActivity$LoginPayView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$-XpMD-9GZmCxtXi5D1_5trRoDhY(Lorg/telegram/ui/LoginActivity$LoginPayView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginPayView;->poll()V

    return-void
.end method

.method public static synthetic $r8$lambda$0F2sVE76zTlubdXEM8Jb9nRZTws(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$10(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0Yv9-L65-MV5zY3vZ14ZR-Um3IM(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$15(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1cr_lDpHsWgNHAiVLlh3Ku74-aQ(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$27(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2U250HFJ0Rs2tJzjCHdhYucl2mo(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$22(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$39hHqlPmd4JuRf3rKojG7CndJVY(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$poll$30(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5p1QdiXQIO5whIfQVXVHNEyemaE(Lorg/telegram/ui/LoginActivity$LoginPayView;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$21(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7AQV602XyNF1ziLcVYbhgD5j6Gs(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;Lcom/android/billingclient/api/ProductDetails;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$24(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;Lcom/android/billingclient/api/ProductDetails;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8V1yPg43K0ckf_eGliKDlaS9iLw(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_updateSentPhoneCode;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$17(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_updateSentPhoneCode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8rdGfME7ha_Bs5msGVixDcULgQw(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ITX-MHdAROaFx2aWPGKv69AjYMQ(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$3(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ifl27jV6PPP0yliUxEeFpX9pQNs(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JpIMMnweE6blJY3SkQR4-ipQH0M(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$11(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L0FWJjIH6VCNJRzM2ZdRqbNakE8(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$26(Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L1g9FhIRHxSJLzVAvV31AmVJKJw(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$4(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LxWQRW6DxoV8mC2YwhOWdvN18nU(Lorg/telegram/ui/LoginActivity$LoginPayView;Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;Lcom/android/billingclient/api/ProductDetails;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$25(Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;Lcom/android/billingclient/api/ProductDetails;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MYsv4UTZHRbRajoh-V-m7K02SGg(Lorg/telegram/ui/LoginActivity$LoginPayView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$OKVEZPTIbmSRAMpbSYc-dmHzuBM(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$14(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PFTFBzQAm8aQz4_J9r-INdN8oPw(Lorg/telegram/messenger/Utilities$Callback;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$13(Lorg/telegram/messenger/Utilities$Callback;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UZqG3alCyn7RZ8-DjvnPgZjV8N4(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_error;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$6(Lorg/telegram/tgnet/TLRPC$TL_error;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XFfk0fgPzS6V5RxPNp62WRWSfOE(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$19(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XjI9LfB_GurIY5cy4q0s9ISQ_Pg(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$28(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$agUb0OoucHgyzXGn36jva2isfVk(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bRbC-laZ0LLljzjQ7uXeaYEvO4Y(Lorg/telegram/ui/LoginActivity$LoginPayView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$18()V

    return-void
.end method

.method public static synthetic $r8$lambda$dCYrptgRaoAr_N5TxtHAu2vbpFY(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$12(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fbrsDUIJFQgPthOPLhkeag9YDhI(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$poll$29(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gVm5ZF5C5wnthUcxhG2cuxQIVrE(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lcom/android/billingclient/api/Purchase;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$20(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lcom/android/billingclient/api/Purchase;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jtW15Pex6xUTMPJ8TJb_mWDTDJk(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$9(Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xqAvVEiXSfKV_ln4pd0pZfZY7f0(Lorg/telegram/ui/LoginActivity$LoginPayView;Lcom/android/billingclient/api/ProductDetails;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$16(Lcom/android/billingclient/api/ProductDetails;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ypa0vdaZS2TSXh2Hxwr3M5kJjNw(Lorg/telegram/ui/LoginActivity$LoginPayView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$5()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 9749
    iput-object v7, v6, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 9750
    invoke-direct {v6, v8}, Lorg/telegram/ui/Components/SlideView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    .line 9747
    new-array v0, v0, [Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    iput-object v0, v6, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    const/4 v0, -0x1

    .line 10228
    iput v0, v6, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingRequestId:I

    const/4 v9, 0x1

    .line 9752
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v10, 0x0

    .line 9753
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9754
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 9755
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v6, v10, v10, v10, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 9757
    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9758
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9759
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v1, 0xc8

    .line 9760
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v6, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9762
    new-instance v2, Lorg/telegram/ui/LoginActivity$LoginPayView$1;

    invoke-direct {v2, v6, v8, v7}, Lorg/telegram/ui/LoginActivity$LoginPayView$1;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V

    iput-object v2, v6, Lorg/telegram/ui/LoginActivity$LoginPayView;->starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    const/16 v12, 0x77

    .line 9785
    invoke-static {v0, v1, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9787
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/LoginActivity$LoginPayView;->optionsButton:Landroid/widget/ImageView;

    .line 9788
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9789
    iget-object v0, v6, Lorg/telegram/ui/LoginActivity$LoginPayView;->optionsButton:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9790
    iget-object v0, v6, Lorg/telegram/ui/LoginActivity$LoginPayView;->optionsButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/LoginActivity;->access$19100(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v13, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9791
    iget-object v0, v6, Lorg/telegram/ui/LoginActivity$LoginPayView;->optionsButton:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9792
    iget-object v0, v6, Lorg/telegram/ui/LoginActivity$LoginPayView;->optionsButton:Landroid/widget/ImageView;

    const/high16 v19, -0x40000000    # -2.0f

    const/16 v20, 0x0

    const/16 v14, 0x20

    const/high16 v15, 0x42000000    # 32.0f

    const/16 v16, 0x35

    const/16 v17, 0x0

    const/high16 v18, 0x41800000    # 16.0f

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9794
    new-instance v14, Lorg/telegram/ui/LoginActivity$LoginPayView$2;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LoginActivity$LoginPayView$2;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Landroid/content/Context;IILorg/telegram/ui/LoginActivity;)V

    .line 9807
    iget-object v0, v6, Lorg/telegram/ui/LoginActivity$LoginPayView;->starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    invoke-virtual {v14, v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setStarParticlesView(Lorg/telegram/ui/Components/Premium/StarParticlesView;)V

    .line 9808
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x32

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9809
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9810
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v3, v4, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 9811
    invoke-virtual {v14, v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    .line 9813
    iget-object v0, v14, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    iput v2, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey1:I

    .line 9814
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    iput v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey2:I

    .line 9815
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->updateColors()V

    const/16 v0, 0xa0

    .line 9816
    invoke-static {v0, v0, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9818
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9819
    sget v1, Lorg/telegram/messenger/R$string;->SMSFeeTitle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9820
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 9821
    invoke-virtual {v0, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9822
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v1, 0x11

    .line 9823
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v19, 0x0

    const/4 v13, -0x1

    const/high16 v14, -0x40000000    # -2.0f

    const/16 v15, 0x31

    const/high16 v16, 0x41800000    # 16.0f

    const/high16 v17, 0x43180000    # 152.0f

    .line 9824
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9826
    iget-object v0, v6, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    new-instance v1, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/LoginActivity;->access$19200(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {v1, v8, v9, v2}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    aput-object v1, v0, v10

    .line 9827
    iget-object v0, v6, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    aget-object v0, v0, v10

    sget v1, Lorg/telegram/messenger/R$drawable;->menu_high_price:I

    sget v2, Lorg/telegram/messenger/R$string;->SMSFee1Title:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->SMSFee1Text:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;->set(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 9828
    iget-object v0, v6, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    aget-object v0, v0, v10

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/4 v14, -0x2

    const/16 v15, 0x37

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9830
    iget-object v0, v6, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    new-instance v1, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/LoginActivity;->access$19300(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {v1, v8, v9, v2}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    aput-object v1, v0, v9

    .line 9831
    iget-object v0, v6, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    aget-object v0, v0, v9

    sget v1, Lorg/telegram/messenger/R$drawable;->menu_feature_code:I

    sget v2, Lorg/telegram/messenger/R$string;->SMSFee2Title:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->SMSFee2Text:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;->set(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 9832
    iget-object v0, v6, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    aget-object v0, v0, v9

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9834
    iget-object v0, v6, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    new-instance v1, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/LoginActivity;->access$19400(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {v1, v8, v9, v2}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 9835
    iget-object v0, v6, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    aget-object v0, v0, v2

    sget v1, Lorg/telegram/messenger/R$drawable;->menu_feature_hands:I

    sget v3, Lorg/telegram/messenger/R$string;->SMSFee3Title:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda9;

    invoke-direct {v4, v6}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;)V

    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const v4, 0x402aaaab

    .line 9839
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    .line 9835
    invoke-static {v3, v9, v4, v7}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$string;->SMSFee3Text:I

    .line 9839
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9835
    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;->set(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 9840
    iget-object v0, v6, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    aget-object v0, v0, v2

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9842
    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, v8}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {v10, v10, v5, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9844
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v6, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 9845
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 9846
    iget-object v0, v6, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v7, -0x1

    const/16 v8, 0x30

    const/4 v9, 0x7

    const/16 v11, 0x10

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 9836
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    const-string v1, "sms"

    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 9837
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$20000(Lorg/telegram/ui/LoginActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setCurrentAccount(I)V

    .line 9838
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$poll$29(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 10252
    iput v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingRequestId:I

    .line 10253
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10254
    iput-boolean v2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->polling:Z

    .line 10255
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 10256
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->params:Landroid/os/Bundle;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    invoke-static {p2, v0, p1}, Lorg/telegram/ui/LoginActivity;->access$8000(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    .line 10258
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, "FLOOD_WAIT_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10259
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 10260
    new-instance p2, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda30;

    invoke-direct {p2, p0}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;)V

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 10261
    :cond_1
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v3, "PHONE_CODE_EXPIRED"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10262
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    .line 10263
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p1, v2, v0, v1, v0}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 10264
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$string;->CodeExpired:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/LoginActivity;->access$6100(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10266
    :cond_2
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->lastError:Ljava/lang/String;

    .line 10267
    iput-boolean v2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->polling:Z

    .line 10268
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 10269
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$8400(Lorg/telegram/ui/LoginActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/R$raw;->error:I

    sget v3, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$poll$30(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 10251
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setParams$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, " "

    const-string v4, "\n"

    .line 9878
    :try_start_0
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 9879
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%s (%d)"

    iget-object v8, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v9, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v8, v10, v2

    aput-object v9, v10, v0

    invoke-static {v6, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9881
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.SENDTO"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9882
    const-string v7, "mailto:"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9883
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v8, "android.intent.extra.EMAIL"

    if-nez v7, :cond_0

    .line 9884
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 9886
    :cond_0
    const-string p1, "sms@telegram.org"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 9888
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v7, "android.intent.extra.SUBJECT"

    if-nez p1, :cond_1

    .line 9889
    :try_start_2
    invoke-virtual {v6, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 9891
    :cond_1
    const-string p1, "Android Registration/Login Billing Issue #billing_issue"

    invoke-virtual {v6, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9894
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9895
    const-string p2, "Technical Details (PLEASE DO NOT EDIT OR REMOVE)\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9896
    const-string p2, "Device: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9897
    const-string p2, "OS version: SDK "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9898
    const-string v7, "Locale: "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9899
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9900
    const-string v7, "Target Phone: +"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9901
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/16 p3, 0x16

    if-lt p2, p3, :cond_9

    .line 9904
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p3

    const/16 v7, 0x1e

    if-lt p2, v7, :cond_2

    .line 9907
    invoke-static {p3}, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticApiModelOutline1;->m(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    .line 9909
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    const/16 v8, 0x1c

    if-lt p2, v8, :cond_4

    .line 9910
    invoke-static {p3}, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticApiModelOutline2;->m(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v7

    :cond_4
    if-eqz v7, :cond_5

    .line 9912
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 9913
    :cond_5
    invoke-static {p3}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline8;->m(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v7

    :cond_6
    if-eqz v7, :cond_a

    .line 9916
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline13;->m(Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;

    move-result-object p3

    .line 9917
    invoke-static {p3}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline15;->m(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v7

    .line 9918
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 9919
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SIM"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline14;->m(Landroid/telephony/SubscriptionInfo;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9920
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".Phone: "

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9921
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".MCC: "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticApiModelOutline2;->m(Landroid/telephony/SubscriptionInfo;)I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9922
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".MNC: "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticApiModelOutline3;->m(Landroid/telephony/SubscriptionInfo;)I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9923
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".Carrier: "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline3;->m(Landroid/telephony/SubscriptionInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string p3, "unknown"

    goto :goto_4

    :cond_8
    invoke-static {p3}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline3;->m(Landroid/telephony/SubscriptionInfo;)Ljava/lang/CharSequence;

    move-result-object p3

    :goto_4
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p3, "\n\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    .line 9929
    :cond_9
    :try_start_4
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string p3, "phone"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 9930
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object p2

    .line 9931
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 9932
    const-string p3, "SIM0.Phone: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9933
    const-string p2, "SIM0.MCC: unknown\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9934
    const-string p2, "SIM0.MNC: unknown\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9935
    const-string p2, "SIM0.Carrier: unknown\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception p2

    .line 9938
    :try_start_5
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    .line 9942
    :goto_5
    :try_start_6
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 9944
    :cond_a
    :goto_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/16 p3, 0x1d

    const-string v7, "Signal: unknown\n"

    if-lt p2, p3, :cond_c

    .line 9946
    :try_start_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Landroid/telephony/TelephonyManager;

    invoke-static {p2, p3}, Landroidx/core/content/pm/ShortcutManagerCompat$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 9947
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class v8, Landroid/net/ConnectivityManager;

    invoke-static {p3, v8}, Landroidx/core/content/pm/ShortcutManagerCompat$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/ConnectivityManager;

    .line 9948
    invoke-static {p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)Landroid/telephony/SignalStrength;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 9950
    const-string p3, "Signal: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticApiModelOutline1;->m(Landroid/telephony/SignalStrength;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/4\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :catch_2
    move-exception p2

    goto :goto_7

    .line 9952
    :cond_b
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_8

    .line 9955
    :goto_7
    :try_start_8
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_8

    .line 9958
    :cond_c
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9960
    :goto_8
    const-string p2, "Wi-Fi: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->isWifiEnabled(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9961
    const-string p2, "Airplane Mode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->isInAirplaneMode(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9962
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9963
    const-string p2, "App: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/telegram/messenger/BuildVars;->getAppId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9965
    iget p2, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    rem-int/lit8 p2, p2, 0xa

    if-eq p2, v0, :cond_10

    if-eq p2, v1, :cond_10

    .line 9972
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isStandaloneBuild()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 9973
    const-string p2, "direct"

    goto :goto_9

    .line 9974
    :cond_d
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isBetaBuild()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 9975
    const-string p2, "beta"

    goto :goto_9

    .line 9976
    :cond_e
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isHuaweiStoreBuild()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 9977
    const-string p2, "huawei"

    goto :goto_9

    .line 9979
    :cond_f
    const-string p2, "universal"

    goto :goto_9

    .line 9968
    :cond_10
    const-string p2, "store"

    .line 9983
    :goto_9
    const-string p3, "App version: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9984
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9985
    const-string p2, "Issue: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "billing_issue"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9986
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->lastError:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 9987
    const-string p2, "Error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->lastError:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9989
    :cond_11
    const-string p2, "\n\n================================================\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9990
    const-string p2, "WRITE YOUR COMMENT HERE:\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9991
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9992
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9993
    const-string p2, "android.intent.extra.TEXT"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9994
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Send email..."

    invoke-static {v6, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_a

    .line 9996
    :catch_3
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    sget p2, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$string;->NoMailInstalled:I

    const-string v0, "NoMailInstalled"

    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$6100(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void
.end method

.method private synthetic lambda$setParams$10(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 10012
    iget-object p6, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result p6

    if-eqz p6, :cond_0

    return-void

    .line 10014
    :cond_0
    iget-object p6, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v0, 0x1

    invoke-virtual {p6, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 10016
    new-instance p6, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

    invoke-direct {p6}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;-><init>()V

    .line 10017
    iput-object p1, p6, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->currency:Ljava/lang/String;

    .line 10018
    iput-wide p2, p6, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->amount:J

    .line 10019
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p4, ""

    :cond_1
    iput-object p4, p6, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->phone_code_hash:Ljava/lang/String;

    .line 10020
    iput-object p5, p6, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->phone_number:Ljava/lang/String;

    .line 10022
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;-><init>()V

    .line 10023
    iput-object p6, p1, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 10025
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 10026
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    const/4 p3, 0x0

    .line 10027
    invoke-static {p3}, Lorg/telegram/ui/bots/BotWebViewSheet;->makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 10029
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object p4, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 10030
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 10031
    iget p3, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    or-int/2addr p3, v0

    iput p3, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    .line 10033
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance p4, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda11;

    invoke-direct {p4, p0, p1, p6}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;)V

    const/16 p1, 0x4a

    invoke-virtual {p3, p2, p4, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method private synthetic lambda$setParams$11(Ljava/lang/String;)V
    .locals 2

    .line 10127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoginBilling purchased done "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 10128
    const-string v0, "CANCELLED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10129
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setParams$12(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V
    .locals 0

    .line 10140
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$setParams$13(Lorg/telegram/messenger/Utilities$Callback;Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 10138
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10139
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/BillingController;->getResponseCodeString(I)Ljava/lang/String;

    move-result-object p1

    .line 10140
    :goto_0
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$setParams$14(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 10143
    const-string v0, "CANCELLED"

    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$setParams$15(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 10143
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setParams$16(Lcom/android/billingclient/api/ProductDetails;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;)V
    .locals 3

    .line 10136
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$11702(Lorg/telegram/ui/LoginActivity;Z)Z

    .line 10137
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda28;

    invoke-direct {v2, p2}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/BillingController;->addResultListener(Ljava/lang/String;Landroidx/core/util/Consumer;)V

    .line 10142
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda29;

    invoke-direct {v1, p2}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/BillingController;->setOnCanceled(Ljava/lang/Runnable;)V

    .line 10145
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 10146
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 10147
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$19900(Lorg/telegram/ui/LoginActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v1

    .line 10149
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v2

    .line 10150
    invoke-virtual {v2, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p1

    .line 10151
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p1

    .line 10149
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10145
    invoke-virtual {p2, v0, v1, p3, p1}, Lorg/telegram/messenger/BillingController;->launchBillingFlow(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$setParams$17(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_updateSentPhoneCode;)V
    .locals 2

    .line 10169
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$11702(Lorg/telegram/ui/LoginActivity;Z)Z

    .line 10170
    const-class v0, Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->findFragment(Ljava/lang/Class;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/LoginActivity;

    if-nez v0, :cond_0

    .line 10172
    new-instance v0, Lorg/telegram/ui/LoginActivity;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$19800(Lorg/telegram/ui/LoginActivity;)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/LoginActivity;-><init>(I)V

    .line 10173
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10175
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 10178
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->phone_number:Ljava/lang/String;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_updateSentPhoneCode;->sent_code:Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/LoginActivity;->open(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$auth_SentCode;)V

    return-void
.end method

.method private synthetic lambda$setParams$18()V
    .locals 2

    .line 10186
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    return-void
.end method

.method private static synthetic lambda$setParams$19(Ljava/lang/Runnable;)V
    .locals 0

    .line 10190
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$setParams$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 9875
    iget-object p4, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->optionsButton:Landroid/widget/ImageView;

    invoke-static {p4, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p4

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_help:I

    sget v1, Lorg/telegram/messenger/R$string;->SettingsHelp:I

    .line 9876
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    const/4 p2, 0x5

    .line 9999
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 10000
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private synthetic lambda$setParams$20(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lcom/android/billingclient/api/Purchase;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 10166
    instance-of v0, p5, Lorg/telegram/tgnet/TLRPC$Updates;

    if-eqz v0, :cond_1

    .line 10167
    check-cast p5, Lorg/telegram/tgnet/TLRPC$Updates;

    const-class p4, Lorg/telegram/tgnet/TLRPC$TL_updateSentPhoneCode;

    invoke-static {p5, p4}, Lorg/telegram/messenger/MessagesController;->findUpdatesAndRemove(Lorg/telegram/tgnet/TLRPC$Updates;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lorg/telegram/tgnet/TLRPC$TL_updateSentPhoneCode;

    .line 10168
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p6}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_updateSentPhoneCode;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10182
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p1, p5, p4}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 10184
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p1

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lorg/telegram/messenger/BillingController;->consumeGiftPurchase(Lcom/android/billingclient/api/Purchase;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/lang/Runnable;)V

    .line 10185
    new-instance p1, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    if-eqz p6, :cond_2

    .line 10189
    new-instance p1, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda5;

    invoke-direct {p1, p4}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$setParams$21(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;)V
    .locals 6

    .line 10156
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 10157
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10158
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 10159
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10160
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;-><init>()V

    .line 10161
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;->receipt:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 10162
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    const/4 p2, 0x1

    .line 10163
    iput-boolean p2, p4, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->restore:Z

    .line 10164
    iput-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 10165
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda1;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lcom/android/billingclient/api/Purchase;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;)V

    const/16 p4, 0x4a

    invoke-virtual {p2, p1, p3, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void

    .line 10199
    :cond_1
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$setParams$22(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 9

    .line 10155
    new-instance v8, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda31;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p5

    move-object v3, p6

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;)V

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setParams$23(Lcom/android/billingclient/api/ProductDetails;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Landroid/view/View;)V
    .locals 7

    .line 10123
    iget-object p5, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result p5

    if-eqz p5, :cond_0

    return-void

    .line 10124
    :cond_0
    iget-object p5, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 10126
    new-instance p5, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda25;

    invoke-direct {p5, p0}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;)V

    .line 10133
    const-string v0, "LoginBilling, querying done purchases..."

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 10135
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda26;

    invoke-direct {v6, p0, p1, p5, p2}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lcom/android/billingclient/api/ProductDetails;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;)V

    .line 10155
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p1

    new-instance p5, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda27;

    move-object v1, p5

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;)V

    const-string p2, "inapp"

    invoke-virtual {p1, p2, p5}, Lorg/telegram/messenger/BillingController;->queryPurchases(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method private synthetic lambda$setParams$24(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;Lcom/android/billingclient/api/ProductDetails;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoginBilling canPurchaseStore returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 10118
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz v2, :cond_0

    .line 10119
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget p2, Lorg/telegram/messenger/R$string;->SMSFeePurchaseTitle:I

    invoke-virtual {p3}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 10120
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget p2, Lorg/telegram/messenger/R$string;->SMSFeePurchaseText:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 10121
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 10122
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance p2, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda22;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lcom/android/billingclient/api/ProductDetails;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10202
    :cond_0
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 10203
    const-string p1, "RESPONSE_FALSE"

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->lastError:Ljava/lang/String;

    .line 10204
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p2}, Lorg/telegram/ui/LoginActivity;->access$8400(Lorg/telegram/ui/LoginActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$raw;->error:I

    sget p4, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    new-array p5, v0, [Ljava/lang/Object;

    aput-object p1, p5, v1

    invoke-static {p4, p5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 10206
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->lastError:Ljava/lang/String;

    .line 10207
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$8400(Lorg/telegram/ui/LoginActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$setParams$25(Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;Lcom/android/billingclient/api/ProductDetails;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 10116
    new-instance v9, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda19;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;Lcom/android/billingclient/api/ProductDetails;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setParams$26(Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10095
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoginBilling queried \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" product: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/BillingController;->getResponseCodeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 10096
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 10097
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "BILLING_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p3

    invoke-static {p3}, Lorg/telegram/messenger/BillingController;->getResponseCodeString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->lastError:Ljava/lang/String;

    .line 10098
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$8400(Lorg/telegram/ui/LoginActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1, v3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p3, Lorg/telegram/messenger/R$raw;->error:I

    sget p4, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/BillingController;->getResponseCodeString(I)Ljava/lang/String;

    move-result-object p2

    new-array p5, v0, [Ljava/lang/Object;

    aput-object p2, p5, v1

    invoke-static {p4, p5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 10101
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 10102
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/android/billingclient/api/ProductDetails;

    .line 10104
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v2

    .line 10106
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;-><init>()V

    .line 10107
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->currency:Ljava/lang/String;

    .line 10108
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide p2

    long-to-double p2, p2

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr p2, v0

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v0

    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/BillingController;->getCurrencyExp(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double p2, p2, v0

    double-to-long p2, p2

    iput-wide p2, v4, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->amount:J

    .line 10109
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    move-object p2, p4

    :goto_0
    iput-object p2, v4, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->phone_code_hash:Ljava/lang/String;

    .line 10110
    iput-object p5, v4, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->phone_number:Ljava/lang/String;

    .line 10112
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "LoginBilling found \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" product, with currency="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v4, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->currency:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " amount="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->amount:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "; phone="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", phone_code_hash="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 10114
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;-><init>()V

    .line 10115
    iput-object v4, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 10116
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p3}, Lorg/telegram/ui/LoginActivity;->access$19700(Lorg/telegram/ui/LoginActivity;)I

    move-result p3

    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance p4, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda15;

    move-object v0, p4

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;Lcom/android/billingclient/api/ProductDetails;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V

    const/16 p1, 0xa

    invoke-virtual {p3, p2, p4, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    goto :goto_1

    .line 10211
    :cond_2
    const-string p1, "PRODUCT_NOT_FOUND"

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->lastError:Ljava/lang/String;

    .line 10212
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p2}, Lorg/telegram/ui/LoginActivity;->access$8400(Lorg/telegram/ui/LoginActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {p2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$raw;->error:I

    sget p4, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    new-array p5, v0, [Ljava/lang/Object;

    aput-object p1, p5, v1

    invoke-static {p4, p5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    :goto_1
    return-void
.end method

.method private synthetic lambda$setParams$27(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 8

    .line 10094
    new-instance v7, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda14;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setParams$28(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 10086
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10088
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 10089
    const-string v2, "inapp"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 10090
    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 10091
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v1

    .line 10087
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10093
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoginBilling querying \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" product"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 10094
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/BillingController;->queryProductDetails(Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method

.method private synthetic lambda$setParams$3(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;)V
    .locals 2

    .line 10041
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 10042
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->phone_number:Ljava/lang/String;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->phone_code_hash:Ljava/lang/String;

    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$PaymentForm;->form_id:J

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginPayView;->startPoll(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private synthetic lambda$setParams$4(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V
    .locals 0

    .line 10040
    new-instance p4, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda20;

    invoke-direct {p4, p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setParams$5()V
    .locals 4

    const/4 v0, 0x1

    .line 10048
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    .line 10049
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v0}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 10050
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    sget v1, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->CodeExpired:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LoginActivity;->access$6100(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setParams$6(Lorg/telegram/tgnet/TLRPC$TL_error;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_0

    .line 10046
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v0, "PHONE_CODE_EXPIRED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10047
    new-instance p1, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda21;

    invoke-direct {p1, p0}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 10052
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 10054
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private synthetic lambda$setParams$7()V
    .locals 4

    const/4 v0, 0x1

    .line 10060
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    .line 10061
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v0}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 10062
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    sget v1, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->CodeExpired:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LoginActivity;->access$6100(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setParams$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    const/4 v0, 0x1

    .line 10034
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 10035
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    if-eqz v1, :cond_0

    .line 10036
    check-cast p1, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    .line 10037
    iget-object p4, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$PaymentForm;->users:Ljava/util/ArrayList;

    invoke-virtual {p4, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 10038
    new-instance p4, Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-direct {p4, p1, p2, v0, v1}, Lorg/telegram/ui/PaymentFormActivity;-><init>(Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$InputInvoice;ZLorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 10039
    new-instance p2, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0, p4, p3, p1}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;)V

    invoke-virtual {p4, p2}, Lorg/telegram/ui/PaymentFormActivity;->setCustomResultReceiver(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 10045
    new-instance p1, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda17;

    invoke-direct {p1, p0}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;)V

    invoke-virtual {p4, p1}, Lorg/telegram/ui/PaymentFormActivity;->setCustomErrorReceiver(Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 10056
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p1, p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-eqz p4, :cond_2

    .line 10058
    iget-object p2, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "PHONE_CODE_EXPIRED"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10059
    new-instance p1, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda18;

    invoke-direct {p1, p0}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 10066
    :cond_1
    iget-object p2, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->lastError:Ljava/lang/String;

    .line 10067
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p2}, Lorg/telegram/ui/LoginActivity;->access$8400(Lorg/telegram/ui/LoginActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    sget p3, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, v2

    invoke-static {p3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    goto :goto_0

    .line 10069
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p2}, Lorg/telegram/ui/LoginActivity;->access$8400(Lorg/telegram/ui/LoginActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    sget p3, Lorg/telegram/messenger/R$string;->UnknownError:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    :goto_0
    return-void
.end method

.method private synthetic lambda$setParams$9(Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 10033
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda13;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private poll()V
    .locals 4

    .line 10243
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->polling:Z

    if-nez v0, :cond_0

    return-void

    .line 10245
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_checkPaidAuth;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_checkPaidAuth;-><init>()V

    .line 10247
    iget-wide v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingFormId:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_checkPaidAuth;->form_id:J

    .line 10248
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingPhoneNumber:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_checkPaidAuth;->phone_number:Ljava/lang/String;

    .line 10249
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingPhoneCodeHash:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_checkPaidAuth;->phone_code_hash:Ljava/lang/String;

    .line 10251
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$19500(Lorg/telegram/ui/LoginActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;)V

    const/16 v3, 0x448

    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingRequestId:I

    return-void
.end method

.method private startPoll(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 10230
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->polling:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 10232
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->polling:Z

    .line 10233
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingPhoneNumber:Ljava/lang/String;

    .line 10234
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingPhoneCodeHash:Ljava/lang/String;

    .line 10235
    iput-wide p3, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingFormId:J

    .line 10237
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 10239
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginPayView;->poll()V

    return-void
.end method

.method private stopPoll()V
    .locals 3

    .line 10276
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingRequestId:I

    if-ltz v0, :cond_0

    .line 10277
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$19600(Lorg/telegram/ui/LoginActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingRequestId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, -0x1

    .line 10278
    iput v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingRequestId:I

    :cond_0
    const/4 v0, 0x0

    .line 10280
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->polling:Z

    .line 10281
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    return-void
.end method


# virtual methods
.method public onHide()V
    .locals 0

    .line 10286
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onHide()V

    .line 10287
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginPayView;->stopPoll()V

    return-void
.end method

.method public setParams(Landroid/os/Bundle;Z)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9854
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/SlideView;->setParams(Landroid/os/Bundle;Z)V

    .line 9856
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->params:Landroid/os/Bundle;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object v2, p2

    goto :goto_0

    .line 9857
    :cond_0
    const-string v2, "country"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9858
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getCountryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9860
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9861
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v3, Lorg/telegram/messenger/R$string;->SMSFee1Text:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9863
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v4, Lorg/telegram/messenger/R$string;->SMSFee1TextCountry:I

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-nez p1, :cond_2

    move-object v2, p2

    goto :goto_2

    .line 9866
    :cond_2
    const-string v2, "product"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez p1, :cond_3

    move-object v10, p2

    goto :goto_3

    .line 9867
    :cond_3
    const-string v3, "phoneFormated"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    :goto_3
    if-nez p1, :cond_4

    move-object v9, p2

    goto :goto_4

    .line 9868
    :cond_4
    const-string v3, "phoneHash"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    :goto_4
    if-nez p1, :cond_5

    move-object v3, p2

    goto :goto_5

    .line 9869
    :cond_5
    const-string v3, "support_email_email"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    if-nez p1, :cond_6

    move-object v4, p2

    goto :goto_6

    .line 9870
    :cond_6
    const-string v4, "support_email_subject"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    if-nez p1, :cond_7

    move-object v6, p2

    goto :goto_7

    .line 9871
    :cond_7
    const-string v5, "currency"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    :goto_7
    const-wide/16 v7, 0x0

    if-nez p1, :cond_8

    move-wide v11, v7

    goto :goto_8

    .line 9872
    :cond_8
    const-string v5, "amount"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 9874
    :goto_8
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->optionsButton:Landroid/widget/ImageView;

    new-instance v5, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0, v3, v4, v10}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10003
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 10004
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10005
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 10006
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    cmp-long p1, v11, v7

    if-lez p1, :cond_9

    .line 10007
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10008
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 10009
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget p2, Lorg/telegram/messenger/R$string;->SMSFeePurchaseTitle:I

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v2

    invoke-virtual {v2, v11, v12, v6}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 10010
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget p2, Lorg/telegram/messenger/R$string;->SMSFeePurchaseText:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 10011
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance p2, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda7;

    move-object v4, p2

    move-object v5, p0

    move-wide v7, v11

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 10074
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10075
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 10076
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 10077
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget p2, Lorg/telegram/messenger/R$string;->Unavailable:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_9

    .line 10079
    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 10080
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 10082
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10083
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 10085
    new-instance p1, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0, v2, v9, v10}, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10216
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/BillingController;->isReady()Z

    move-result p2

    if-nez p2, :cond_c

    .line 10217
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/BillingController;->whenSetuped(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 10219
    :cond_c
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_9
    return-void
.end method
