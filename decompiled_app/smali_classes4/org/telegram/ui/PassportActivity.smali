.class public Lorg/telegram/ui/PassportActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PassportActivity$ErrorRunnable;,
        Lorg/telegram/ui/PassportActivity$EncryptionResult;,
        Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;,
        Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;,
        Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;,
        Lorg/telegram/ui/PassportActivity$LinkSpan;,
        Lorg/telegram/ui/PassportActivity$SecureDocumentCell;,
        Lorg/telegram/ui/PassportActivity$ProgressView;
    }
.end annotation


# instance fields
.field private acceptTextView:Landroid/widget/TextView;

.field private addDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private addDocumentSectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

.field private allowNonLatinName:Z

.field private availableDocumentTypes:Ljava/util/ArrayList;

.field private bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private bottomCellTranslation:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private bottomLayout:Landroid/widget/FrameLayout;

.field private callbackCalled:Z

.field private chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

.field private codesMap:Ljava/util/HashMap;

.field private countriesArray:Ljava/util/ArrayList;

.field private countriesMap:Ljava/util/HashMap;

.field private currentActivityType:I

.field private currentBotId:J

.field private currentCallbackUrl:Ljava/lang/String;

.field private currentCitizeship:Ljava/lang/String;

.field private currentDocumentValues:Ljava/util/HashMap;

.field private currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field private currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

.field private currentEmail:Ljava/lang/String;

.field private currentExpireDate:[I

.field private currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

.field private currentGender:Ljava/lang/String;

.field private currentNonce:Ljava/lang/String;

.field private currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

.field private currentPayload:Ljava/lang/String;

.field private currentPhoneVerification:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

.field private currentPhotoViewerLayout:Landroid/widget/LinearLayout;

.field private currentPicturePath:Ljava/lang/String;

.field private currentPublicKey:Ljava/lang/String;

.field private currentResidence:Ljava/lang/String;

.field private currentScope:Ljava/lang/String;

.field private currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field private currentTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

.field private currentValues:Ljava/util/HashMap;

.field private currentViewNum:I

.field private delegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

.field private deletePassportCell:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private dividers:Ljava/util/ArrayList;

.field private documentOnly:Z

.field private documents:Ljava/util/ArrayList;

.field private documentsCells:Ljava/util/HashMap;

.field private documentsErrors:Ljava/util/HashMap;

.field private documentsLayout:Landroid/widget/LinearLayout;

.field private documentsToTypesLink:Ljava/util/HashMap;

.field private doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private doneItemAnimation:Landroid/animation/AnimatorSet;

.field private emailCodeLength:I

.field private emptyImageView:Landroid/widget/ImageView;

.field private emptyLayout:Landroid/widget/LinearLayout;

.field private emptyTextView1:Landroid/widget/TextView;

.field private emptyTextView2:Landroid/widget/TextView;

.field private emptyTextView3:Landroid/widget/TextView;

.field private emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private errorsMap:Ljava/util/HashMap;

.field private errorsValues:Ljava/util/HashMap;

.field private extraBackgroundView:Landroid/view/View;

.field private extraBackgroundView2:Landroid/view/View;

.field private fieldsErrors:Ljava/util/HashMap;

.field private frontDocument:Lorg/telegram/messenger/SecureDocument;

.field private frontLayout:Landroid/widget/LinearLayout;

.field private headerCell:Lorg/telegram/ui/Cells/HeaderCell;

.field private ignoreOnFailure:Z

.field private ignoreOnPhoneChange:Z

.field private ignoreOnTextChange:Z

.field private initialValues:Ljava/lang/String;

.field private inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private inputFieldContainers:[Landroid/view/ViewGroup;

.field private inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private languageMap:Ljava/util/HashMap;

.field private linearLayout2:Landroid/widget/LinearLayout;

.field private mainErrorsMap:Ljava/util/HashMap;

.field private nativeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private needActivityResult:Z

.field private noAllDocumentsErrorText:Ljava/lang/CharSequence;

.field private noAllTranslationErrorText:Ljava/lang/CharSequence;

.field private noPasswordImageView:Landroid/widget/ImageView;

.field private noPasswordSetTextView:Landroid/widget/TextView;

.field private noPasswordTextView:Landroid/widget/TextView;

.field private nonLatinNames:[Z

.field private passwordAvatarContainer:Landroid/widget/FrameLayout;

.field private passwordForgotButton:Landroid/widget/TextView;

.field private passwordInfoRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private passwordRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private pendingDelegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

.field private pendingErrorRunnable:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

.field private pendingFinishRunnable:Ljava/lang/Runnable;

.field private pendingPhone:Ljava/lang/String;

.field private permissionsDialog:Landroid/app/Dialog;

.field private permissionsItems:Ljava/util/ArrayList;

.field private phoneFormatMap:Ljava/util/HashMap;

.field private plusTextView:Landroid/widget/TextView;

.field private presentAfterAnimation:Lorg/telegram/ui/PassportActivity;

.field private progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private progressView:Lorg/telegram/ui/Components/ContextProgressView;

.field private progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

.field private provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

.field private reverseDocument:Lorg/telegram/messenger/SecureDocument;

.field private reverseLayout:Landroid/widget/LinearLayout;

.field private saltedPassword:[B

.field private savedPasswordHash:[B

.field private savedSaltedPassword:[B

.field private scanDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private scrollHeight:I

.field private scrollView:Landroid/widget/ScrollView;

.field private sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

.field private sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

.field private secureSecret:[B

.field private secureSecretId:J

.field private selfieDocument:Lorg/telegram/messenger/SecureDocument;

.field private selfieLayout:Landroid/widget/LinearLayout;

.field private topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private translationDocuments:Ljava/util/ArrayList;

.field private translationLayout:Landroid/widget/LinearLayout;

.field private typesValues:Ljava/util/HashMap;

.field private typesViews:Ljava/util/HashMap;

.field private uploadDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private uploadFrontCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

.field private uploadReverseCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

.field private uploadSelfieCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

.field private uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private uploadingDocuments:Ljava/util/HashMap;

.field private uploadingFileType:I

.field private useCurrentValue:Z

.field private usingSavedPassword:I

.field private views:[Lorg/telegram/ui/Components/SlideView;


# direct methods
.method public static synthetic $r8$lambda$0C6Y-4HGiPCpinS7_kYWs-R4Zn8(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$43(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1Od4_182vkeIvNZlHDNcEDab_J8(Lorg/telegram/ui/PassportActivity;Landroid/view/View;Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$45(Landroid/view/View;Lorg/telegram/ui/CountrySelectActivity$Country;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2WIr0XjZTLDvwGCpFUmivsSq9ms(Lorg/telegram/ui/PassportActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$50(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$3bmgB0x_UwtzH1B8qPLvpwZYpDk(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createPasswordInterface$8(Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$3g_G9zkPRWl9B5-FEdlziXR1SWk(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createPhoneInterface$26(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4C1u-X9eGZPucbj4xT4sirbTxRY(Lorg/telegram/ui/PassportActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->lambda$checkNativeFields$58()V

    return-void
.end method

.method public static synthetic $r8$lambda$4eHsq5yS8dOaIHkRpHmVaO9lCY4(Lorg/telegram/ui/PassportActivity;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$openAddDocumentAlert$23(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$6X_EEM_oXmM7pDtgMrw_DftfZws(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createManageInterface$22(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7_7kJN2Rep5DE97HkRyi1pFkc1U(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PassportActivity;->lambda$addField$63(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$7_F0p7BrEsYfl1fNKotKJSzPZrE(Lorg/telegram/ui/PassportActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$53(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8kO83n9I0ywxF8epJlo94r4dcIc(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createAddressInterface$33(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AydNrOC2UEWc630rN87xbTdNNJ0(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/PassportActivity$ErrorRunnable;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLjava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/PassportActivity;->lambda$deleteValueInternal$60(Lorg/telegram/ui/PassportActivity$ErrorRunnable;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLjava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BpjDeQGdM2h8MyH4RRbLAHnh3xQ(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$49(Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$CDoIeVndK-pTdJGDKKOyMQWwDG0(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createAddressInterface$32(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DAljIjsH8pbqsXx3chyrr-DsbDg(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$loadPasswordInfo$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GGeb_VPx5pW2Rxl-yJxCZyDYUDA(Lorg/telegram/ui/PassportActivity;ILorg/telegram/ui/Components/EditTextBoldCursor;III)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$47(ILorg/telegram/ui/Components/EditTextBoldCursor;III)V

    return-void
.end method

.method public static synthetic $r8$lambda$GIBFOW7F5UfpucbGc68lyZfTX6A(Lorg/telegram/ui/PassportActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createPhoneInterface$29(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$H0tXIS3ooqe770iAyeJwxuw3ZuI(Lorg/telegram/ui/PassportActivity;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$addDocumentView$55(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KAQn_bHYLjlDcfdCGw2gXqSQvXQ(Lorg/telegram/ui/PassportActivity;Ljava/util/ArrayList;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$processSelectedFiles$72(Ljava/util/ArrayList;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$KQuERTi5JueXbJoEw2MPL0DIR8A(Lorg/telegram/ui/PassportActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createPhoneInterface$31(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$KkgdSce8IFjp8mghe2q-ui1io-w(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$checkDiscard$69(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mwsudp3lVaXgfxDhzixlGDwfCNo(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$new$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O-7Kcjg1wfohYsiYG7nzUJzBuf0(Lorg/telegram/ui/PassportActivity;[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createDocumentDeleteAlert$38([ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PpKPAoluF3i0Xm5kTqd75fIGMjk(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$42(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R__yOO-lirRkCXzkxedIIdHphFc(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PassportActivity;->lambda$addField$61(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SP3eNvbAaDhGxhfbHjBgmXjsrao(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createRequestInterface$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TqzOgD_1ZyggTXXNAg1yOEtcwO4(Lorg/telegram/ui/PassportActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->lambda$createManageInterface$18()V

    return-void
.end method

.method public static synthetic $r8$lambda$U0BF77m-ZFgCuvL5R6p9cCizw00(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createEmailInterface$24(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V-Rp7raSYGJplM7DrTajAEJDN6U(Lorg/telegram/ui/PassportActivity;ILorg/telegram/messenger/SecureDocument;Lorg/telegram/ui/PassportActivity$SecureDocumentCell;Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PassportActivity;->lambda$addDocumentView$57(ILorg/telegram/messenger/SecureDocument;Lorg/telegram/ui/PassportActivity$SecureDocumentCell;Ljava/lang/String;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VD2WG08kT33wU6BMU4ZIFEVyptk(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PassportActivity;->lambda$startPhoneVerification$65(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VdaDpQWHrQj1ME54U6ujiOQiV2I(Lorg/telegram/ui/PassportActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createPasswordInterface$7(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$W2KUr65Qf1R9TAXu0HS53x201tw(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createPhoneInterface$28(Lorg/telegram/ui/CountrySelectActivity$Country;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WydboVvdKWvlBYWGRu6MGQscNZU(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$processSelectedFiles$70(Lorg/telegram/messenger/SecureDocument;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$X0sKVTdBSYnCa5gHGty39hZf0bY(Lorg/telegram/ui/PassportActivity;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$onPasswordDone$13(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X7qpFUR7ZVZzv9fkPFMNvFsrvIY(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;ILorg/telegram/ui/PassportActivity$SecureDocumentCell;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/PassportActivity;->lambda$addDocumentView$56(Lorg/telegram/messenger/SecureDocument;ILorg/telegram/ui/PassportActivity$SecureDocumentCell;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XhzsstMUjTjM9Wd80k1_oQYersE(Lorg/telegram/ui/PassportActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$51(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XrWedncAxxgLlSTn3vTbBeglWpU(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$54(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_nVLuyXnfl_rJTA4jLPt6ulnxD0(Lorg/telegram/ui/PassportActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$52(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_w_-RZbip5cP1g6uSYu5WD1gfOU(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createPasswordInterface$9(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$barGLn0lNoAK052NjmLOs4bnCHw(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$onRequestPermissionsResultFragment$68(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$d70YpfXrW5yWJ8RRhkYHrgqj4To(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createManageInterface$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fsAFTyphtVu5_lxjfLPXLJPlc90(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLjava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/PassportActivity;->lambda$deleteValueInternal$59(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLjava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gTYsg-vmLkqZeyKgLAOZnPQCg-I(Lorg/telegram/ui/PassportActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$46(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gXsVndGqTKMJoGnpCUq0kiXTB9o([ZLandroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createDocumentDeleteAlert$39([ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$grDk1ndx1hhhE_9WHgXy8flFFAg(Lorg/telegram/ui/PassportActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createPhoneInterface$30(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hx6sWXjZXWpO8DP_Z9N2BilLxN0(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createAddressInterface$34(Lorg/telegram/ui/CountrySelectActivity$Country;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i9QnYneRf7UVUZ8vOV6WcZ9xDC0(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$40(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iEQDiqee8HveFUMmgMor1xdGf3Q(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createManageInterface$21(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iY5oC0CTvJkA5Yb-IFf8gJGl6W4(Lorg/telegram/ui/PassportActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->lambda$onResume$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$k5Alf7TbuWfq72-_Wi54A_owy4Q(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createRequestInterface$14(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k8S_tWfPp62k6Sgy2e0Th3siyOE(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createManageInterface$20(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kvzSSVWDeC5j9SupdfW-hu3ZTCU(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createManageInterface$17(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l0F3zGCkMug8fbl9qSbBBH9eFek(Lorg/telegram/ui/PassportActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createEmailInterface$25(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$l5CFj9i4ivrYVU596dr0-wMEqd4(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/MrzRecognizer$Result;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$processSelectedFiles$71(Lorg/telegram/messenger/MrzRecognizer$Result;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mjxz8Jot5oDOEdKKaQt9jD0tpao(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$addField$62(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mpX79cHkBJP9xMaHkZw063bD_wQ(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$41(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oBxjLy6pqg5dpTwlP83N1BHLELo(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createRequestInterface$15(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ra78BiX_t80ORbNxWlslsnjcE1U(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PassportActivity;->lambda$startPhoneVerification$66(Ljava/lang/String;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sBgdfIAXnOfuM9PLSNDezUF4Aus(Lorg/telegram/ui/PassportActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createAddressInterface$35(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sp6u31Zub4GH6cj24YRVSJikMlo(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createPasswordInterface$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tE88goplKXXxt4n-Q1s0JY8kMps(Lorg/telegram/ui/PassportActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->lambda$createPhoneInterface$27()V

    return-void
.end method

.method public static synthetic $r8$lambda$tVL_7kk0WZjQL_5EPGHea5mN11Y(Lorg/telegram/ui/PassportActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createEmailVerificationInterface$5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$t_jO32_SY8SSMKbtWFNgbU2aWXY(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createAddressInterface$37(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v6SearmdrDF7MUaYs37pjWFe46M(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$48(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$vOemIGqXR4_ukAtrAsNV2-MG3e0(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$loadPasswordInfo$3(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vgTs2pY2dAlvkhZk8Oz_DODNjhc(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createPasswordInterface$10(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wGX1gXqVpAikMsno12bg2frw8VY(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createPasswordInterface$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wPOgWaIwjkaArgw6Mj_9ShvfBF0(Lorg/telegram/ui/PassportActivity;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PassportActivity;->lambda$addField$64(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wpKpmyZLiw8whbT5hHZ1skXfz58(Lorg/telegram/ui/PassportActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->lambda$onTransitionAnimationEnd$67()V

    return-void
.end method

.method public static synthetic $r8$lambda$xsKc0pqZ6Em5SqssZ3lou6Myo9A(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createPasswordInterface$11(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$yxRCbNdv3E7oCThfrNvg4sVF5Fo(Lorg/telegram/ui/PassportActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createAddressInterface$36(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zG5rxzrUsEVmSKxjDocOviA97Gg(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$44(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zpSXSBH9Jl1Ue6Z13JiM9UoBiyA(Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/PassportActivity;->lambda$new$0(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$authorizationForm;Lorg/telegram/tgnet/tl/TL_account$Password;)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p9

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    .line 674
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/PassportActivity;-><init>(ILorg/telegram/tgnet/tl/TL_account$authorizationForm;Lorg/telegram/tgnet/tl/TL_account$Password;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/HashMap;Ljava/util/HashMap;)V

    move-wide/from16 v0, p2

    .line 675
    iput-wide v0, v10, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    move-object/from16 v0, p6

    .line 676
    iput-object v0, v10, Lorg/telegram/ui/PassportActivity;->currentPayload:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 677
    iput-object v0, v10, Lorg/telegram/ui/PassportActivity;->currentNonce:Ljava/lang/String;

    move-object/from16 v0, p4

    .line 678
    iput-object v0, v10, Lorg/telegram/ui/PassportActivity;->currentScope:Ljava/lang/String;

    move-object/from16 v0, p5

    .line 679
    iput-object v0, v10, Lorg/telegram/ui/PassportActivity;->currentPublicKey:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 680
    iput-object v0, v10, Lorg/telegram/ui/PassportActivity;->currentCallbackUrl:Ljava/lang/String;

    if-nez p1, :cond_10

    .line 682
    iget-object v0, v11, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->errors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 684
    :try_start_0
    iget-object v0, v11, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->errors:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/PassportActivity$2;

    invoke-direct {v1, v10}, Lorg/telegram/ui/PassportActivity$2;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 722
    iget-object v0, v11, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->errors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_10

    .line 723
    iget-object v3, v11, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->errors:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$SecureValueError;

    .line 731
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFrontSide;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "data"

    const/4 v6, 0x0

    const-string v7, "error_all"

    const-string v8, "selfie"

    const-string v9, "reverse"

    const-string v12, "front"

    const-string v13, "files"

    const-string v14, "translation"

    if-eqz v4, :cond_0

    .line 732
    :try_start_1
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFrontSide;

    .line 733
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFrontSide;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v10, v4}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v4

    .line 734
    iget-object v15, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFrontSide;->text:Ljava/lang/String;

    .line 735
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFrontSide;->file_hash:[B

    move-object/from16 v16, v15

    move-object v15, v12

    :goto_1
    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    goto/16 :goto_4

    .line 737
    :cond_0
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorReverseSide;

    if-eqz v4, :cond_1

    .line 738
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorReverseSide;

    .line 739
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorReverseSide;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v10, v4}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v4

    .line 740
    iget-object v15, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorReverseSide;->text:Ljava/lang/String;

    .line 741
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorReverseSide;->file_hash:[B

    move-object/from16 v16, v15

    move-object v15, v9

    goto :goto_1

    .line 743
    :cond_1
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorSelfie;

    if-eqz v4, :cond_2

    .line 744
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorSelfie;

    .line 745
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorSelfie;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v10, v4}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v4

    .line 746
    iget-object v15, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorSelfie;->text:Ljava/lang/String;

    .line 747
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorSelfie;->file_hash:[B

    move-object/from16 v16, v15

    move-object v15, v8

    goto :goto_1

    .line 749
    :cond_2
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFile;

    if-eqz v4, :cond_3

    .line 750
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFile;

    .line 751
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFile;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v10, v4}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v4

    .line 752
    iget-object v15, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFile;->text:Ljava/lang/String;

    .line 753
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFile;->file_hash:[B

    move-object/from16 v16, v15

    move-object v15, v14

    goto :goto_1

    .line 755
    :cond_3
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFiles;

    if-eqz v4, :cond_4

    .line 756
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFiles;

    .line 757
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFiles;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v10, v4}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v4

    .line 758
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFiles;->text:Ljava/lang/String;

    move-object v15, v14

    goto :goto_2

    .line 760
    :cond_4
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFile;

    if-eqz v4, :cond_5

    .line 761
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFile;

    .line 762
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFile;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v10, v4}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v4

    .line 763
    iget-object v15, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFile;->text:Ljava/lang/String;

    .line 764
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFile;->file_hash:[B

    move-object/from16 v16, v15

    move-object v15, v13

    goto :goto_1

    .line 766
    :cond_5
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFiles;

    if-eqz v4, :cond_6

    .line 767
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFiles;

    .line 768
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFiles;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v10, v4}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v4

    .line 769
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFiles;->text:Ljava/lang/String;

    move-object v15, v13

    :goto_2
    move-object/from16 p1, v15

    move-object v15, v6

    goto :goto_5

    .line 771
    :cond_6
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueError;

    if-eqz v4, :cond_7

    .line 772
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueError;

    .line 773
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueError;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v10, v4}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v4

    .line 774
    iget-object v15, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueError;->text:Ljava/lang/String;

    .line 775
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueError;->hash:[B

    move-object/from16 v16, v15

    move-object v15, v7

    goto/16 :goto_1

    .line 777
    :cond_7
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;

    if-eqz v4, :cond_e

    .line 778
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;

    const/4 v4, 0x0

    .line 780
    :goto_3
    iget-object v6, v11, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_e

    .line 781
    iget-object v6, v11, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 782
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    if-eqz v6, :cond_d

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    iget-object v15, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;->data_hash:[B

    invoke-static {v6, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 790
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v10, v4}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v4

    .line 791
    iget-object v15, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;->text:Ljava/lang/String;

    .line 792
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;->field:Ljava/lang/String;

    .line 793
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;->data_hash:[B

    move-object/from16 v16, v15

    move-object v15, v5

    goto/16 :goto_1

    :goto_4
    move-object/from16 p1, v15

    move-object v15, v3

    move-object/from16 v3, v16

    .line 798
    :goto_5
    iget-object v1, v10, Lorg/telegram/ui/PassportActivity;->errorsMap:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_8

    .line 800
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move/from16 p3, v0

    .line 801
    iget-object v0, v10, Lorg/telegram/ui/PassportActivity;->errorsMap:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    iget-object v0, v10, Lorg/telegram/ui/PassportActivity;->mainErrorsMap:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    move/from16 p3, v0

    :goto_6
    const/4 v0, 0x2

    if-eqz v6, :cond_9

    .line 806
    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 808
    :cond_9
    const-string v4, ""

    .line 810
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    goto :goto_9

    :sswitch_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x6

    goto :goto_9

    :sswitch_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    goto :goto_9

    :sswitch_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_9

    :sswitch_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_9

    :sswitch_5
    move-object/from16 v5, p1

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_9

    :sswitch_6
    move-object/from16 v5, p1

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v0, -0x1

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    .line 840
    :pswitch_0
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 837
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 834
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :pswitch_3
    if-eqz v6, :cond_b

    .line 828
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 830
    :cond_b
    const-string v0, "translation_all"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 824
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :pswitch_5
    if-eqz v6, :cond_c

    .line 818
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 820
    :cond_c
    const-string v0, "files_all"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :pswitch_6
    if-eqz v15, :cond_f

    .line 813
    invoke-virtual {v1, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :cond_d
    move/from16 p3, v0

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p3

    goto/16 :goto_3

    :cond_e
    move/from16 p3, v0

    :cond_f
    :goto_a
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p3

    goto/16 :goto_0

    :catch_0
    :cond_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6db60d4f -> :sswitch_6
        -0x3600c698 -> :sswitch_5
        0x2eefaa -> :sswitch_4
        0x5ceba77 -> :sswitch_3
        0x5d2de29 -> :sswitch_2
        0x13a936ea -> :sswitch_1
        0x418e52e2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILorg/telegram/tgnet/tl/TL_account$authorizationForm;Lorg/telegram/tgnet/tl/TL_account$Password;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 3

    .line 852
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 206
    const-string v0, ""

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentCitizeship:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentResidence:Ljava/lang/String;

    const/4 v0, 0x3

    .line 209
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentExpireDate:[I

    .line 247
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/PassportActivity;->dividers:Ljava/util/ArrayList;

    .line 258
    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/telegram/ui/PassportActivity;->nonLatinNames:[Z

    const/4 v1, 0x1

    .line 259
    iput-boolean v1, p0, Lorg/telegram/ui/PassportActivity;->allowNonLatinName:Z

    .line 292
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->countriesArray:Ljava/util/ArrayList;

    .line 293
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->countriesMap:Ljava/util/HashMap;

    .line 294
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->codesMap:Ljava/util/HashMap;

    .line 295
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->phoneFormatMap:Ljava/util/HashMap;

    .line 316
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    .line 318
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    .line 321
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    .line 322
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->uploadingDocuments:Ljava/util/HashMap;

    .line 323
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->typesValues:Ljava/util/HashMap;

    .line 324
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->typesViews:Ljava/util/HashMap;

    .line 325
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->documentsToTypesLink:Ljava/util/HashMap;

    .line 328
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->errorsMap:Ljava/util/HashMap;

    .line 329
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->mainErrorsMap:Ljava/util/HashMap;

    .line 332
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    .line 350
    new-instance v2, Lorg/telegram/ui/PassportActivity$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PassportActivity$1;-><init>(Lorg/telegram/ui/PassportActivity;)V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 853
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    .line 854
    iput-object p2, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    .line 855
    iput-object p4, p0, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz p4, :cond_0

    .line 857
    iget-boolean p2, p4, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->native_names:Z

    iput-boolean p2, p0, Lorg/telegram/ui/PassportActivity;->allowNonLatinName:Z

    .line 859
    :cond_0
    iput-object p5, p0, Lorg/telegram/ui/PassportActivity;->currentTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 860
    iput-object p6, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 861
    iput-object p7, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 862
    iput-object p3, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 863
    iput-object p8, p0, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    .line 864
    iput-object p9, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentValues:Ljava/util/HashMap;

    if-ne p1, v0, :cond_1

    .line 866
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity;->permissionsItems:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    if-ne p1, p2, :cond_2

    .line 868
    new-array p2, v0, [Lorg/telegram/ui/Components/SlideView;

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 870
    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    if-nez p2, :cond_3

    .line 871
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    .line 873
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentValues:Ljava/util/HashMap;

    if-nez p2, :cond_4

    .line 874
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentValues:Ljava/util/HashMap;

    :cond_4
    const/4 p2, 0x5

    if-ne p1, p2, :cond_8

    .line 877
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/UserConfig;->savedPasswordHash:[B

    if-eqz p1, :cond_5

    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/UserConfig;->savedSaltedPassword:[B

    if-eqz p1, :cond_5

    .line 878
    iput v1, p0, Lorg/telegram/ui/PassportActivity;->usingSavedPassword:I

    .line 879
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/UserConfig;->savedPasswordHash:[B

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->savedPasswordHash:[B

    .line 880
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/UserConfig;->savedSaltedPassword:[B

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->savedSaltedPassword:[B

    .line 882
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    if-nez p1, :cond_6

    .line 883
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->loadPasswordInfo()V

    goto :goto_1

    .line 885
    :cond_6
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 886
    iget p1, p0, Lorg/telegram/ui/PassportActivity;->usingSavedPassword:I

    if-ne p1, v1, :cond_7

    .line 887
    invoke-direct {p0, v1}, Lorg/telegram/ui/PassportActivity;->onPasswordDone(Z)V

    .line 890
    :cond_7
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isPassportConfigLoaded()Z

    move-result p1

    if-nez p1, :cond_8

    .line 891
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_help_getPassportConfig;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_help_getPassportConfig;-><init>()V

    .line 892
    sget p2, Lorg/telegram/messenger/SharedConfig;->passportConfigHash:I

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_help_getPassportConfig;->hash:I

    .line 893
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_8
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/PassportActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentPhotoViewerLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->documentsErrors:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$11600(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$11800(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$11900(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/PassportActivity;I)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->updateUploadText(I)V

    return-void
.end method

.method static synthetic access$12000(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$12100(Lorg/telegram/ui/PassportActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;Z)V
    .locals 0

    .line 146
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->fillNextCodeParams(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;Z)V

    return-void
.end method

.method static synthetic access$12200(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$12300(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$12400(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$12502(Lorg/telegram/ui/PassportActivity;Z)Z
    .locals 0

    .line 146
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->ignoreOnFailure:Z

    return p1
.end method

.method static synthetic access$12600(Lorg/telegram/ui/PassportActivity;)J
    .locals 2

    .line 146
    iget-wide v0, p0, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    return-wide v0
.end method

.method static synthetic access$12700(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentScope:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$12800(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentPublicKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$12900(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentPayload:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$authorizationForm;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    return-object p0
.end method

.method static synthetic access$13000(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentNonce:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/tl/TL_account$authorizationForm;)Lorg/telegram/tgnet/tl/TL_account$authorizationForm;
    .locals 0

    .line 146
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    return-object p1
.end method

.method static synthetic access$13100(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentCallbackUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$13202(Lorg/telegram/ui/PassportActivity;I)I
    .locals 0

    .line 146
    iput p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p1
.end method

.method static synthetic access$13300(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$13400(Lorg/telegram/ui/PassportActivity;)Z
    .locals 0

    .line 146
    iget-boolean p0, p0, Lorg/telegram/ui/PassportActivity;->needActivityResult:Z

    return p0
.end method

.method static synthetic access$13402(Lorg/telegram/ui/PassportActivity;Z)Z
    .locals 0

    .line 146
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->needActivityResult:Z

    return p1
.end method

.method static synthetic access$13500(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-object p0
.end method

.method static synthetic access$13600(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-object p0
.end method

.method static synthetic access$13702(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/PassportActivity;
    .locals 0

    .line 146
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->presentAfterAnimation:Lorg/telegram/ui/PassportActivity;

    return-object p1
.end method

.method static synthetic access$13800(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$13900(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    return p0
.end method

.method static synthetic access$14000(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$14102(Lorg/telegram/ui/PassportActivity;I)I
    .locals 0

    .line 146
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->usingSavedPassword:I

    return p1
.end method

.method static synthetic access$14200(Lorg/telegram/ui/PassportActivity;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->updatePasswordInterface()V

    return-void
.end method

.method static synthetic access$14300(Lorg/telegram/ui/PassportActivity;)[Landroid/view/ViewGroup;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$14400(Lorg/telegram/ui/PassportActivity;Z)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->onPasscodeError(Z)V

    return-void
.end method

.method static synthetic access$14500(Lorg/telegram/ui/PassportActivity;)[B
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->savedSaltedPassword:[B

    return-object p0
.end method

.method static synthetic access$14600(Lorg/telegram/ui/PassportActivity;[B[B)[B
    .locals 0

    .line 146
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->decryptSecret([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$14700(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$14800(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$14900(Lorg/telegram/ui/PassportActivity;)[B
    .locals 0

    .line 146
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->getRandomSecret()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$15000(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$15100(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$15200(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)I
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->getFieldCost(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->uploadingDocuments:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/PassportActivity;)Z
    .locals 0

    .line 146
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->checkFieldsForError()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/PassportActivity;)Z
    .locals 0

    .line 146
    iget-boolean p0, p0, Lorg/telegram/ui/PassportActivity;->allowNonLatinName:Z

    return p0
.end method

.method static synthetic access$2302(Lorg/telegram/ui/PassportActivity;Z)Z
    .locals 0

    .line 146
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->allowNonLatinName:Z

    return p1
.end method

.method static synthetic access$2400(Lorg/telegram/ui/PassportActivity;)[Z
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->nonLatinNames:[Z

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$2900(Lorg/telegram/ui/PassportActivity;)Z
    .locals 0

    .line 146
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->isHasNotAnyChanges()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/messenger/SecureDocument;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/PassportActivity;)Z
    .locals 0

    .line 146
    iget-boolean p0, p0, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    return p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;)Lorg/telegram/messenger/SecureDocument;
    .locals 0

    .line 146
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    return-object p1
.end method

.method static synthetic access$3100(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    return-object p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Cells/TextInfoPrivacyCell;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->nativeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentGender:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3402(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 146
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentGender:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3500(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentCitizeship:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3502(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 146
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentCitizeship:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3600(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentResidence:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3602(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 146
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentResidence:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3700(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    return-object p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentValues:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/PassportActivity;)[I
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentExpireDate:[I

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/PassportActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->fieldsErrors:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/PassportActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->reverseLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->delegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    return-object p0
.end method

.method static synthetic access$4202(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;)Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;
    .locals 0

    .line 146
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->delegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    return-object p1
.end method

.method static synthetic access$4300(Lorg/telegram/ui/PassportActivity;Z)Z
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->checkDiscard(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/PassportActivity;Z)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->callCallback(Z)V

    return-void
.end method

.method static synthetic access$4500(Lorg/telegram/ui/PassportActivity;Z)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->onPasswordDone(Z)V

    return-void
.end method

.method static synthetic access$4600(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/SlideView;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    return-object p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/PassportActivity;->currentViewNum:I

    return p0
.end method

.method static synthetic access$4800(Lorg/telegram/ui/PassportActivity;ZLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;)V
    .locals 0

    .line 146
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PassportActivity;->startPhoneVerification(ZLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;)V

    return-void
.end method

.method static synthetic access$4900(Lorg/telegram/ui/PassportActivity;ZZ)V
    .locals 0

    .line 146
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->showEditDoneProgress(ZZ)V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/messenger/SecureDocument;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    return-object p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/PassportActivity;)Z
    .locals 0

    .line 146
    iget-boolean p0, p0, Lorg/telegram/ui/PassportActivity;->useCurrentValue:Z

    return p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;)Lorg/telegram/messenger/SecureDocument;
    .locals 0

    .line 146
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    return-object p1
.end method

.method static synthetic access$5100(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentEmail:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5102(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 146
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentEmail:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$5200(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$5300(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$5400(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    return p0
.end method

.method static synthetic access$5500(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$5600(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$5700(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/PassportActivity;->scrollHeight:I

    return p0
.end method

.method static synthetic access$5702(Lorg/telegram/ui/PassportActivity;I)I
    .locals 0

    .line 146
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->scrollHeight:I

    return p1
.end method

.method static synthetic access$5800(Lorg/telegram/ui/PassportActivity;)Z
    .locals 0

    .line 146
    iget-boolean p0, p0, Lorg/telegram/ui/PassportActivity;->ignoreOnTextChange:Z

    return p0
.end method

.method static synthetic access$5802(Lorg/telegram/ui/PassportActivity;Z)Z
    .locals 0

    .line 146
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->ignoreOnTextChange:Z

    return p1
.end method

.method static synthetic access$5900(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/PassportActivity;->emailCodeLength:I

    return p0
.end method

.method static synthetic access$5902(Lorg/telegram/ui/PassportActivity;I)I
    .locals 0

    .line 146
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->emailCodeLength:I

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/messenger/SecureDocument;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    return-object p0
.end method

.method static synthetic access$6000(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;)Lorg/telegram/messenger/SecureDocument;
    .locals 0

    .line 146
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    return-object p1
.end method

.method static synthetic access$6100(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->codesMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$6200(Lorg/telegram/ui/PassportActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->countriesArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$6300(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->phoneFormatMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$6400(Lorg/telegram/ui/PassportActivity;)Z
    .locals 0

    .line 146
    iget-boolean p0, p0, Lorg/telegram/ui/PassportActivity;->ignoreOnPhoneChange:Z

    return p0
.end method

.method static synthetic access$6402(Lorg/telegram/ui/PassportActivity;Z)Z
    .locals 0

    .line 146
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->ignoreOnPhoneChange:Z

    return p1
.end method

.method static synthetic access$6500(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Landroid/text/Editable;Z)V
    .locals 0

    .line 146
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PassportActivity;->checkFieldForError(Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Landroid/text/Editable;Z)V

    return-void
.end method

.method static synthetic access$6600(Lorg/telegram/ui/PassportActivity;Z)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->checkNativeFields(Z)V

    return-void
.end method

.method static synthetic access$6900(Lorg/telegram/ui/PassportActivity;[B)Lorg/telegram/ui/PassportActivity$EncryptionResult;
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->encryptData([B)Lorg/telegram/ui/PassportActivity$EncryptionResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/PassportActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$7000(Lorg/telegram/ui/PassportActivity;)J
    .locals 2

    .line 146
    iget-wide v0, p0, Lorg/telegram/ui/PassportActivity;->secureSecretId:J

    return-wide v0
.end method

.method static synthetic access$7002(Lorg/telegram/ui/PassportActivity;J)J
    .locals 0

    .line 146
    iput-wide p1, p0, Lorg/telegram/ui/PassportActivity;->secureSecretId:J

    return-wide p1
.end method

.method static synthetic access$7100(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$7200(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$Password;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    return-object p0
.end method

.method static synthetic access$7302(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/tl/TL_account$Password;)Lorg/telegram/tgnet/tl/TL_account$Password;
    .locals 0

    .line 146
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    return-object p1
.end method

.method static synthetic access$7402(Lorg/telegram/ui/PassportActivity;I)I
    .locals 0

    .line 146
    iput p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p1
.end method

.method static synthetic access$7500(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$7600(Lorg/telegram/ui/PassportActivity;)[B
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->saltedPassword:[B

    return-object p0
.end method

.method static synthetic access$7602(Lorg/telegram/ui/PassportActivity;[B)[B
    .locals 0

    .line 146
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->saltedPassword:[B

    return-object p1
.end method

.method static synthetic access$7700(Lorg/telegram/ui/PassportActivity;)[B
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->secureSecret:[B

    return-object p0
.end method

.method static synthetic access$7702(Lorg/telegram/ui/PassportActivity;[B)[B
    .locals 0

    .line 146
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->secureSecret:[B

    return-object p1
.end method

.method static synthetic access$7800(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7900(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$8000(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->removeValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8200(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;ZI)V
    .locals 0

    .line 146
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/PassportActivity;->setTypeValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;ZI)V

    return-void
.end method

.method static synthetic access$8300(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$8400(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Lorg/telegram/ui/PassportActivity$EncryptionResult;
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->createSecureDocument(Ljava/lang/String;)Lorg/telegram/ui/PassportActivity$EncryptionResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8500(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLjava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Z)V
    .locals 0

    .line 146
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/PassportActivity;->deleteValueInternal(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLjava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Z)V

    return-void
.end method

.method static synthetic access$8600(Lorg/telegram/ui/PassportActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$8602(Lorg/telegram/ui/PassportActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 146
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$8700(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Components/ContextProgressView;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    return-object p0
.end method

.method static synthetic access$8800(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Components/ContextProgressView;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    return-object p0
.end method

.method static synthetic access$8900(Lorg/telegram/ui/PassportActivity;)Landroid/widget/TextView;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;)Ljava/lang/String;
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->getDocumentHash(Lorg/telegram/messenger/SecureDocument;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$9000(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    return-object p0
.end method

.method static synthetic access$9100(Lorg/telegram/ui/PassportActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->processSelectedFiles(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$9200(Lorg/telegram/ui/PassportActivity;I)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->processSelectedAttach(I)V

    return-void
.end method

.method static synthetic access$9300(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method private addDocumentView(Lorg/telegram/messenger/SecureDocument;I)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    .line 4796
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    .line 4797
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->selfieLayout:Landroid/widget/LinearLayout;

    if-nez v4, :cond_4

    return-void

    :cond_0
    if-ne p2, v2, :cond_1

    .line 4801
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4802
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->translationLayout:Landroid/widget/LinearLayout;

    if-nez v4, :cond_4

    return-void

    :cond_1
    if-ne p2, v1, :cond_2

    .line 4806
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    .line 4807
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->frontLayout:Landroid/widget/LinearLayout;

    if-nez v4, :cond_4

    return-void

    :cond_2
    if-ne p2, v0, :cond_3

    .line 4811
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    .line 4812
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->reverseLayout:Landroid/widget/LinearLayout;

    if-nez v4, :cond_4

    return-void

    .line 4816
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4817
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->documentsLayout:Landroid/widget/LinearLayout;

    if-nez v4, :cond_4

    return-void

    .line 4821
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_5

    return-void

    .line 4824
    :cond_5
    new-instance v4, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;-><init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;)V

    .line 4829
    invoke-virtual {v4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4830
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4832
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4833
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->getDocumentHash(Lorg/telegram/messenger/SecureDocument;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-ne p2, v3, :cond_6

    .line 4835
    sget v0, Lorg/telegram/messenger/R$string;->PassportSelfie:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4836
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->selfieLayout:Landroid/widget/LinearLayout;

    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4837
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selfie"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v10, v1

    goto/16 :goto_3

    :cond_6
    if-ne p2, v2, :cond_7

    .line 4839
    sget v0, Lorg/telegram/messenger/R$string;->AttachPhoto:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4840
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->translationLayout:Landroid/widget/LinearLayout;

    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4841
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "translation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    if-ne p2, v1, :cond_a

    .line 4843
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-nez v1, :cond_9

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-eqz v0, :cond_8

    goto :goto_1

    .line 4846
    :cond_8
    sget v0, Lorg/telegram/messenger/R$string;->PassportFrontSide:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4844
    :cond_9
    :goto_1
    sget v0, Lorg/telegram/messenger/R$string;->PassportMainPage:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4848
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->frontLayout:Landroid/widget/LinearLayout;

    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4849
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "front"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_a
    if-ne p2, v0, :cond_b

    .line 4851
    sget v0, Lorg/telegram/messenger/R$string;->PassportReverseSide:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4852
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->reverseLayout:Landroid/widget/LinearLayout;

    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4853
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reverse"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4855
    :cond_b
    sget v0, Lorg/telegram/messenger/R$string;->AttachPhoto:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4856
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->documentsLayout:Landroid/widget/LinearLayout;

    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4857
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "files"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :goto_3
    if-eqz v10, :cond_d

    .line 4860
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->documentsErrors:Ljava/util/HashMap;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_4

    .line 4863
    :cond_c
    invoke-static {v4}, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->access$6700(Lorg/telegram/ui/PassportActivity$SecureDocumentCell;)Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4864
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    const-string v3, ""

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 4861
    :cond_d
    :goto_4
    iget-object v1, p1, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->date:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatDateForBan(J)Ljava/lang/String;

    move-result-object v1

    .line 4867
    :goto_5
    invoke-virtual {v4, v0, v1, p1}, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->setTextAndValueAndImage(Ljava/lang/String;Ljava/lang/CharSequence;Lorg/telegram/messenger/SecureDocument;)V

    .line 4868
    new-instance v0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda46;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda46;-><init>(Lorg/telegram/ui/PassportActivity;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4901
    new-instance v0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda47;

    move-object v5, v0

    move-object v6, p0

    move v7, p2

    move-object v8, p1

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda47;-><init>(Lorg/telegram/ui/PassportActivity;ILorg/telegram/messenger/SecureDocument;Lorg/telegram/ui/PassportActivity$SecureDocumentCell;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private addDocumentViewInternal(Lorg/telegram/tgnet/TLRPC$TL_secureFile;I)V
    .locals 8

    .line 4709
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->secret:[B

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/PassportActivity;->getSecureDocumentKey([B[B)Lorg/telegram/messenger/SecureDocumentKey;

    move-result-object v3

    .line 4710
    new-instance v0, Lorg/telegram/messenger/SecureDocument;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/SecureDocument;-><init>(Lorg/telegram/messenger/SecureDocumentKey;Lorg/telegram/tgnet/TLRPC$TL_secureFile;Ljava/lang/String;[B[B)V

    .line 4711
    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/PassportActivity;->addDocumentView(Lorg/telegram/messenger/SecureDocument;I)V

    return-void
.end method

.method private addDocumentViews(Ljava/util/ArrayList;)V
    .locals 5

    .line 4715
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4716
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4717
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$SecureFile;

    .line 4718
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v4, :cond_0

    .line 4719
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    invoke-direct {p0, v3, v1}, Lorg/telegram/ui/PassportActivity;->addDocumentViewInternal(Lorg/telegram/tgnet/TLRPC$TL_secureFile;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addField(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZZ)Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move/from16 v6, p4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 5892
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 5893
    :goto_0
    new-instance v9, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    move-object/from16 v5, p1

    invoke-direct {v9, v8, v5}, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;-><init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;)V

    .line 5894
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5895
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v10, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    const-string v11, "PassportTwoDocuments"

    const-string v12, ""

    if-eqz v10, :cond_5

    if-eqz v0, :cond_4

    .line 5897
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    .line 5899
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 5900
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v8, v2}, Lorg/telegram/ui/PassportActivity;->getTextForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    .line 5901
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v2, :cond_3

    .line 5902
    sget v5, Lorg/telegram/messenger/R$string;->PassportTwoDocuments:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v8, v10}, Lorg/telegram/ui/PassportActivity;->getTextForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v8, v13}, Lorg/telegram/ui/PassportActivity;->getTextForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v13

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v10, v2, v4

    aput-object v13, v2, v3

    invoke-static {v11, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 5904
    :cond_3
    sget v2, Lorg/telegram/messenger/R$string;->PassportIdentityDocument:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 5898
    :cond_4
    :goto_1
    sget v2, Lorg/telegram/messenger/R$string;->PassportPersonalDetails:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    xor-int/lit8 v5, p5, 0x1

    .line 5906
    invoke-virtual {v9, v2, v12, v5}, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_5

    .line 5907
    :cond_5
    instance-of v10, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v10, :cond_a

    if-eqz v0, :cond_9

    .line 5909
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_7

    .line 5911
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v3, :cond_7

    .line 5912
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v8, v2}, Lorg/telegram/ui/PassportActivity;->getTextForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_8

    .line 5913
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v2, :cond_8

    .line 5914
    sget v5, Lorg/telegram/messenger/R$string;->PassportTwoDocuments:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v8, v10}, Lorg/telegram/ui/PassportActivity;->getTextForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v8, v13}, Lorg/telegram/ui/PassportActivity;->getTextForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v13

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v10, v2, v4

    aput-object v13, v2, v3

    invoke-static {v11, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 5916
    :cond_8
    sget v2, Lorg/telegram/messenger/R$string;->PassportResidentialAddress:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 5910
    :cond_9
    :goto_3
    sget v2, Lorg/telegram/messenger/R$string;->PassportAddress:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    xor-int/lit8 v5, p5, 0x1

    .line 5918
    invoke-virtual {v9, v2, v12, v5}, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto :goto_5

    .line 5919
    :cond_a
    instance-of v2, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    if-eqz v2, :cond_b

    .line 5920
    sget v2, Lorg/telegram/messenger/R$string;->PassportPhone:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    xor-int/lit8 v5, p5, 0x1

    invoke-virtual {v9, v2, v12, v5}, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto :goto_5

    .line 5921
    :cond_b
    instance-of v2, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    if-eqz v2, :cond_c

    .line 5922
    sget v2, Lorg/telegram/messenger/R$string;->PassportEmail:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    xor-int/lit8 v5, p5, 0x1

    invoke-virtual {v9, v2, v12, v5}, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 5924
    :cond_c
    :goto_5
    iget v2, v8, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/16 v5, 0x8

    const/4 v10, -0x2

    const/4 v11, -0x1

    if-ne v2, v5, :cond_d

    .line 5925
    iget-object v2, v8, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x5

    invoke-static {v11, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v2, v9, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 5927
    :cond_d
    iget-object v2, v8, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-static {v11, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5929
    :goto_6
    new-instance v2, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda56;

    invoke-direct {v2, v8, v0, v1, v6}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda56;-><init>(Lorg/telegram/ui/PassportActivity;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5999
    iget-object v2, v8, Lorg/telegram/ui/PassportActivity;->typesViews:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6004
    iget-object v2, v8, Lorg/telegram/ui/PassportActivity;->typesValues:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6006
    invoke-direct {v8, v1, v4}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    .line 6008
    iget-object v10, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->plain_data:Lorg/telegram/tgnet/TLRPC$SecurePlainData;

    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;

    if-eqz v11, :cond_e

    .line 6009
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;

    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;->email:Ljava/lang/String;

    :goto_7
    move-object v10, v5

    goto :goto_8

    .line 6010
    :cond_e
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_securePlainPhone;

    if-eqz v11, :cond_f

    .line 6011
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_securePlainPhone;

    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_securePlainPhone;->phone:Ljava/lang/String;

    goto :goto_7

    .line 6012
    :cond_f
    iget-object v10, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    if-eqz v10, :cond_10

    .line 6013
    iget-object v11, v10, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data:[B

    iget-object v12, v10, Lorg/telegram/tgnet/TLRPC$TL_secureData;->secret:[B

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-direct {v8, v12, v10}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object v10

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-direct {v8, v11, v10, v2}, Lorg/telegram/ui/PassportActivity;->decryptData([B[B[B)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    move-object v2, v5

    goto :goto_8

    :cond_10
    move-object v2, v5

    move-object v10, v2

    :goto_8
    if-eqz v0, :cond_15

    .line 6017
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_15

    .line 6019
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object v12, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_9
    if-ge v13, v11, :cond_13

    .line 6020
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 6021
    iget-object v3, v8, Lorg/telegram/ui/PassportActivity;->typesValues:Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6022
    iget-object v3, v8, Lorg/telegram/ui/PassportActivity;->documentsToTypesLink:Ljava/util/HashMap;

    invoke-virtual {v3, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v14, :cond_12

    const/4 v3, 0x0

    .line 6024
    invoke-direct {v8, v15, v3}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 6026
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    if-eqz v3, :cond_11

    .line 6027
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data:[B

    iget-object v12, v3, Lorg/telegram/tgnet/TLRPC$TL_secureData;->secret:[B

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-direct {v8, v12, v3}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object v3

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-direct {v8, v5, v3, v4}, Lorg/telegram/ui/PassportActivity;->decryptData([B[B[B)Ljava/lang/String;

    move-result-object v12

    :cond_11
    move-object v5, v15

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x1

    :goto_a
    add-int/2addr v13, v3

    const/4 v4, 0x0

    goto :goto_9

    :cond_13
    if-nez v5, :cond_14

    const/4 v3, 0x0

    .line 6035
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-object v4, v0

    :goto_b
    move-object v5, v12

    goto :goto_c

    :cond_14
    move-object v4, v5

    goto :goto_b

    :cond_15
    move-object v4, v5

    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v3, v10

    move/from16 v6, p4

    .line 6039
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/PassportActivity;->setTypeValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;ZI)V

    return-object v9
.end method

.method private addTranslationDocumentViews(Ljava/util/ArrayList;)V
    .locals 4

    .line 4725
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4726
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4727
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$SecureFile;

    .line 4728
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v3, :cond_0

    .line 4729
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    const/4 v3, 0x4

    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/PassportActivity;->addDocumentViewInternal(Lorg/telegram/tgnet/TLRPC$TL_secureFile;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private callCallback(Z)V
    .locals 3

    .line 2705
    iget-boolean v0, p0, Lorg/telegram/ui/PassportActivity;->callbackCalled:Z

    if-nez v0, :cond_7

    .line 2706
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentCallbackUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    .line 2708
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->currentCallbackUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&tg_passport=success"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 2709
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->ignoreOnFailure:Z

    if-nez p1, :cond_2

    iget p1, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    if-eq p1, v2, :cond_1

    if-nez p1, :cond_2

    .line 2710
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->currentCallbackUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&tg_passport=cancel"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2712
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/PassportActivity;->callbackCalled:Z

    goto :goto_2

    .line 2713
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/PassportActivity;->needActivityResult:Z

    if-eqz v0, :cond_7

    if-nez p1, :cond_4

    .line 2714
    iget-boolean v0, p0, Lorg/telegram/ui/PassportActivity;->ignoreOnFailure:Z

    if-nez v0, :cond_6

    iget v0, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_6

    .line 2715
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2717
    :cond_6
    iput-boolean v1, p0, Lorg/telegram/ui/PassportActivity;->callbackCalled:Z

    :cond_7
    :goto_2
    return-void
.end method

.method private checkDiscard(Z)Z
    .locals 2

    .line 6988
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->isHasNotAnyChanges()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 6992
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6993
    sget v0, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6994
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6995
    sget v0, Lorg/telegram/messenger/R$string;->DiscardChanges:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6996
    sget v0, Lorg/telegram/messenger/R$string;->PassportDiscardChanges:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6997
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private checkFieldForError(Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Landroid/text/Editable;Z)V
    .locals 2

    .line 3614
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3615
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3616
    iget-object p3, p0, Lorg/telegram/ui/PassportActivity;->fieldsErrors:Ljava/util/HashMap;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 3617
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setErrorText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3618
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/PassportActivity;->documentsErrors:Ljava/util/HashMap;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 3619
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setErrorText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3622
    :cond_1
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setErrorText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3625
    :cond_2
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setErrorText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    .line 3627
    const-string p1, "error_document_all"

    goto :goto_1

    :cond_4
    const-string p1, "error_all"

    .line 3628
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3629
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3630
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->checkTopErrorCell(Z)V

    :cond_5
    return-void
.end method

.method private checkFieldsForError()Z
    .locals 13

    .line 3635
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    .line 3636
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    const-string v3, "error_all"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    const-string v3, "error_document_all"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3640
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->uploadDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    if-eqz v0, :cond_3

    .line 3641
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3642
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->uploadDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    .line 3645
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 3646
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/SecureDocument;

    .line 3647
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "files"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Lorg/telegram/ui/PassportActivity;->getDocumentHash(Lorg/telegram/messenger/SecureDocument;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 3648
    iget-object v6, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3649
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3655
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    const-string v3, "files_all"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    const-string v3, "translation_all"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    .line 3659
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->uploadFrontCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    if-eqz v0, :cond_6

    .line 3660
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    if-nez v3, :cond_5

    .line 3661
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    .line 3664
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "front"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    invoke-direct {p0, v3}, Lorg/telegram/ui/PassportActivity;->getDocumentHash(Lorg/telegram/messenger/SecureDocument;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3665
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3666
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    .line 3671
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-nez v3, :cond_7

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-eqz v0, :cond_9

    .line 3672
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->uploadReverseCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    if-eqz v0, :cond_9

    .line 3673
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    if-nez v3, :cond_8

    .line 3674
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    .line 3677
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reverse"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    invoke-direct {p0, v3}, Lorg/telegram/ui/PassportActivity;->getDocumentHash(Lorg/telegram/messenger/SecureDocument;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3678
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3679
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    .line 3685
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->uploadSelfieCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_b

    iget-wide v5, p0, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_b

    .line 3686
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    if-nez v5, :cond_a

    .line 3687
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    .line 3690
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "selfie"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    invoke-direct {p0, v5}, Lorg/telegram/ui/PassportActivity;->getDocumentHash(Lorg/telegram/messenger/SecureDocument;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3691
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3692
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    .line 3697
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    if-eqz v0, :cond_10

    iget-wide v5, p0, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_10

    .line 3698
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3699
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    .line 3702
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_10

    .line 3703
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/SecureDocument;

    .line 3704
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "translation"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Lorg/telegram/ui/PassportActivity;->getDocumentHash(Lorg/telegram/messenger/SecureDocument;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3705
    iget-object v6, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 3706
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3656
    :cond_e
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    .line 3637
    :cond_f
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    :cond_10
    const/4 v0, 0x0

    :goto_4
    const/4 v3, 0x2

    if-ge v0, v3, :cond_32

    const/4 v4, 0x0

    if-nez v0, :cond_11

    .line 3716
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    goto :goto_5

    .line 3718
    :cond_11
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->nativeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    goto :goto_5

    :cond_12
    move-object v5, v4

    :goto_5
    if-nez v5, :cond_13

    goto/16 :goto_d

    :cond_13
    const/4 v6, 0x0

    .line 3723
    :goto_6
    array-length v7, v5

    if-ge v6, v7, :cond_31

    .line 3725
    aget-object v7, v5, v6

    invoke-virtual {v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->hasErrorText()Z

    move-result v7

    .line 3728
    iget-object v8, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-nez v8, :cond_20

    .line 3730
    iget-object v8, p0, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v11, v8, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    const-string v12, "country_code"

    if-eqz v11, :cond_18

    if-nez v0, :cond_14

    packed-switch v6, :pswitch_data_0

    goto :goto_7

    .line 3758
    :pswitch_0
    const-string v12, "expiry_date"

    goto :goto_8

    .line 3755
    :pswitch_1
    const-string v12, "document_no"

    goto :goto_8

    .line 3752
    :pswitch_2
    const-string v12, "residence_country_code"

    goto :goto_8

    .line 3746
    :pswitch_3
    const-string v12, "gender"

    goto :goto_8

    .line 3743
    :pswitch_4
    const-string v12, "birth_date"

    goto :goto_8

    .line 3740
    :pswitch_5
    const-string v12, "last_name"

    goto :goto_8

    .line 3737
    :pswitch_6
    const-string v12, "middle_name"

    goto :goto_8

    .line 3734
    :pswitch_7
    const-string v12, "first_name"

    goto :goto_8

    :cond_14
    if-eqz v6, :cond_17

    if-eq v6, v2, :cond_16

    if-eq v6, v3, :cond_15

    goto :goto_7

    .line 3773
    :cond_15
    const-string v12, "last_name_native"

    goto :goto_8

    .line 3770
    :cond_16
    const-string v12, "middle_name_native"

    goto :goto_8

    .line 3767
    :cond_17
    const-string v12, "first_name_native"

    goto :goto_8

    .line 3780
    :cond_18
    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v8, :cond_1e

    if-eqz v6, :cond_1d

    if-eq v6, v2, :cond_1c

    if-eq v6, v3, :cond_1b

    if-eq v6, v10, :cond_1a

    if-eq v6, v9, :cond_19

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1f

    goto :goto_7

    .line 3792
    :cond_19
    const-string v12, "state"

    goto :goto_8

    .line 3789
    :cond_1a
    const-string v12, "city"

    goto :goto_8

    .line 3798
    :cond_1b
    const-string v12, "post_code"

    goto :goto_8

    .line 3786
    :cond_1c
    const-string v12, "street_line2"

    goto :goto_8

    .line 3783
    :cond_1d
    const-string v12, "street_line1"

    goto :goto_8

    :cond_1e
    :goto_7
    move-object v12, v4

    :cond_1f
    :goto_8
    :pswitch_8
    if-eqz v12, :cond_20

    .line 3808
    iget-object v8, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 3809
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_20

    .line 3810
    aget-object v11, v5, v6

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v7, 0x1

    .line 3816
    :cond_20
    iget-boolean v8, p0, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    const/4 v11, 0x7

    if-eqz v8, :cond_21

    .line 3817
    iget-object v8, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v8, :cond_21

    if-ge v6, v11, :cond_21

    goto/16 :goto_c

    :cond_21
    if-nez v7, :cond_2f

    .line 3822
    aget-object v8, v5, v6

    invoke-virtual {v8}, Landroid/widget/TextView;->length()I

    move-result v8

    .line 3824
    iget v12, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    if-ne v12, v2, :cond_2a

    const/16 v9, 0x8

    if-ne v6, v9, :cond_22

    goto/16 :goto_c

    :cond_22
    if-nez v0, :cond_23

    if-eqz v6, :cond_24

    if-eq v6, v3, :cond_24

    if-eq v6, v2, :cond_24

    :cond_23
    if-ne v0, v2, :cond_29

    if-eqz v6, :cond_24

    if-eq v6, v2, :cond_24

    if-ne v6, v3, :cond_29

    :cond_24
    const/16 v9, 0xff

    if-le v8, v9, :cond_25

    const/4 v7, 0x1

    :cond_25
    if-nez v0, :cond_26

    if-eq v6, v2, :cond_27

    :cond_26
    if-ne v0, v2, :cond_28

    if-ne v6, v2, :cond_28

    :cond_27
    const/4 v9, 0x1

    goto :goto_b

    :cond_28
    :goto_9
    const/4 v9, 0x0

    goto :goto_b

    :cond_29
    if-ne v6, v11, :cond_28

    const/16 v9, 0x18

    if-le v8, v9, :cond_28

    goto :goto_a

    :cond_2a
    if-ne v12, v3, :cond_28

    if-ne v6, v2, :cond_2b

    goto :goto_c

    :cond_2b
    if-ne v6, v10, :cond_2c

    if-ge v8, v3, :cond_28

    goto :goto_a

    :cond_2c
    if-ne v6, v9, :cond_2d

    .line 3848
    iget-object v9, p0, Lorg/telegram/ui/PassportActivity;->currentCitizeship:Ljava/lang/String;

    const-string v10, "US"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    if-ge v8, v3, :cond_28

    goto :goto_a

    :cond_2d
    if-ne v6, v3, :cond_28

    if-lt v8, v3, :cond_2e

    const/16 v9, 0xa

    if-le v8, v9, :cond_28

    :cond_2e
    :goto_a
    const/4 v7, 0x1

    goto :goto_9

    :goto_b
    if-nez v7, :cond_2f

    if-nez v9, :cond_2f

    if-nez v8, :cond_2f

    const/4 v7, 0x1

    :cond_2f
    if-eqz v7, :cond_30

    .line 3866
    aget-object v0, v5, v6

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    :cond_30
    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_31
    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_32
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private checkNativeFields(Z)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5289
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-nez v2, :cond_0

    return-void

    .line 5292
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->currentResidence:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5293
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getCountryLangs()Ljava/util/HashMap;

    move-result-object v3

    .line 5294
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->currentResidence:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5296
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->native_names:Z

    if-eqz v4, :cond_f

    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->currentResidence:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "EN"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_7

    .line 5312
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->nativeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    .line 5313
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->nativeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5314
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5315
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->extraBackgroundView2:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    .line 5316
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v7, v6

    if-ge v4, v7, :cond_2

    .line 5317
    aget-object v6, v6, v4

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/2addr v4, v1

    goto :goto_0

    .line 5319
    :cond_2
    aget-object v4, v6, v0

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    .line 5320
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/PassportActivity;->nonLatinNames:[Z

    array-length v7, v6

    if-ge v4, v7, :cond_4

    .line 5321
    aget-boolean v6, v6, v4

    if-eqz v6, :cond_3

    .line 5322
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    iget-object v6, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5323
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v1

    iget-object v6, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5324
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v5

    iget-object v6, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    add-int/2addr v4, v1

    goto :goto_1

    .line 5329
    :cond_4
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    sget v7, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v6, v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5332
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->nativeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v6, Lorg/telegram/messenger/R$string;->PassportNativeInfo:I

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v2, v7, v0

    const-string v8, "PassportNativeInfo"

    invoke-static {v8, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_6

    .line 5335
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PassportLanguage_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getServerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    .line 5337
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    sget v6, Lorg/telegram/messenger/R$string;->PassportNativeHeaderLang:I

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v0

    const-string v8, "PassportNativeHeaderLang"

    invoke-static {v8, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 5339
    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    sget v6, Lorg/telegram/messenger/R$string;->PassportNativeHeader:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const/4 v4, 0x0

    :goto_5
    const/4 v6, 0x3

    if-ge v4, v6, :cond_e

    if-eqz v4, :cond_c

    if-eq v4, v1, :cond_a

    if-eq v4, v5, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v3, :cond_9

    .line 5359
    iget-object v6, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v4

    sget v7, Lorg/telegram/messenger/R$string;->PassportSurname:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 5361
    :cond_9
    iget-object v6, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v4

    sget v7, Lorg/telegram/messenger/R$string;->PassportSurnameCountry:I

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v2, v8, v0

    const-string v9, "PassportSurnameCountry"

    invoke-static {v9, v7, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_b

    .line 5352
    iget-object v6, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v4

    sget v7, Lorg/telegram/messenger/R$string;->PassportMidname:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 5354
    :cond_b
    iget-object v6, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v4

    sget v7, Lorg/telegram/messenger/R$string;->PassportMidnameCountry:I

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v2, v8, v0

    const-string v9, "PassportMidnameCountry"

    invoke-static {v9, v7, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_d

    .line 5345
    iget-object v6, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v4

    sget v7, Lorg/telegram/messenger/R$string;->PassportName:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 5347
    :cond_d
    iget-object v6, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v4

    sget v7, Lorg/telegram/messenger/R$string;->PassportNameCountry:I

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v2, v8, v0

    const-string v9, "PassportNameCountry"

    invoke-static {v9, v7, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    :goto_6
    add-int/2addr v4, v1

    goto :goto_5

    :cond_e
    if-eqz p1, :cond_15

    .line 5368
    new-instance p1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda44;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda44;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 5297
    :cond_f
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->nativeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v2, 0x8

    if-eq p1, v2, :cond_15

    .line 5298
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->nativeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5299
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5300
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->extraBackgroundView2:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5301
    :goto_8
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v3, p1

    if-ge v0, v3, :cond_10

    .line 5302
    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/2addr v0, v1

    goto :goto_8

    .line 5305
    :cond_10
    iget-wide v0, p0, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_11

    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez p1, :cond_12

    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    if-eqz p1, :cond_13

    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    if-eqz p1, :cond_14

    .line 5306
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 5308
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    :goto_9
    return-void
.end method

.method public static checkSecret([BLjava/lang/Long;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 6162
    array-length v1, p0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6167
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 6168
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6170
    :cond_1
    rem-int/lit16 v2, v2, 0xff

    const/16 v1, 0xef

    if-eq v2, v1, :cond_2

    return v0

    :cond_2
    if-eqz p1, :cond_3

    .line 6174
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->computeSHA256([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->bytesToLong([B)J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long v3, v1, p0

    if-eqz v3, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private checkTopErrorCell(Z)V
    .locals 5

    .line 4673
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    if-nez v0, :cond_0

    return-void

    .line 4677
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->fieldsErrors:Ljava/util/HashMap;

    const-string v1, ""

    const-string v2, "error_all"

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4678
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->fieldsErrors:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4680
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    .line 4682
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 4686
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documentsErrors:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    const-string v0, "error_document_all"

    if-nez p1, :cond_4

    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4687
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->documentsErrors:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    if-nez v3, :cond_5

    .line 4690
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4692
    :cond_5
    const-string v4, "\n\n"

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    if-eqz p1, :cond_6

    .line 4695
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v3, :cond_7

    .line 4700
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-virtual {v3, p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4701
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 4702
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 4703
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_8

    .line 4704
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method private createAddressInterface(Landroid/content/Context;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    const/4 v5, 0x2

    .line 3136
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v8, "countries.txt"

    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3138
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 3139
    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 3140
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    aget-object v8, v6, v4

    aget-object v6, v6, v5

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 3142
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 3144
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3147
    :goto_2
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 3148
    sget v6, Lorg/telegram/messenger/R$drawable;->greydivider_top:I

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v2, v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3149
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v0, v3, v6, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 3150
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3151
    invoke-direct {v1, v4}, Lorg/telegram/ui/PassportActivity;->checkTopErrorCell(Z)V

    .line 3153
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_14

    .line 3154
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    if-eqz v6, :cond_1

    .line 3155
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v6, Lorg/telegram/messenger/R$string;->ActionBotDocumentRentalAgreement:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 3156
    :cond_1
    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    if-eqz v6, :cond_2

    .line 3157
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v6, Lorg/telegram/messenger/R$string;->ActionBotDocumentBankStatement:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 3158
    :cond_2
    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    if-eqz v6, :cond_3

    .line 3159
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v6, Lorg/telegram/messenger/R$string;->ActionBotDocumentUtilityBill:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 3160
    :cond_3
    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    if-eqz v6, :cond_4

    .line 3161
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v6, Lorg/telegram/messenger/R$string;->ActionBotDocumentPassportRegistration:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 3162
    :cond_4
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    if-eqz v0, :cond_5

    .line 3163
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v6, Lorg/telegram/messenger/R$string;->ActionBotDocumentTemporaryRegistration:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3166
    :cond_5
    :goto_3
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 3167
    sget v6, Lorg/telegram/messenger/R$string;->PassportDocuments:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 3168
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3169
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v12, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3171
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->documentsLayout:Landroid/widget/LinearLayout;

    .line 3172
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3173
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v12, v1, Lorg/telegram/ui/PassportActivity;->documentsLayout:Landroid/widget/LinearLayout;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3175
    new-instance v0, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->uploadDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 3176
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3177
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v12, v1, Lorg/telegram/ui/PassportActivity;->uploadDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3178
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->uploadDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    new-instance v12, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda27;

    invoke-direct {v12, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3183
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 3184
    sget v12, Lorg/telegram/messenger/R$drawable;->greydivider:I

    invoke-static {v2, v12, v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3186
    iget-wide v13, v1, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    const-string v0, ""

    cmp-long v15, v13, v10

    if-eqz v15, :cond_6

    .line 3187
    sget v13, Lorg/telegram/messenger/R$string;->PassportAddAddressUploadInfo:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lorg/telegram/ui/PassportActivity;->noAllDocumentsErrorText:Ljava/lang/CharSequence;

    goto :goto_4

    .line 3189
    :cond_6
    iget-object v13, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v14, v13, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    if-eqz v14, :cond_7

    .line 3190
    sget v13, Lorg/telegram/messenger/R$string;->PassportAddAgreementInfo:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lorg/telegram/ui/PassportActivity;->noAllDocumentsErrorText:Ljava/lang/CharSequence;

    goto :goto_4

    .line 3191
    :cond_7
    instance-of v14, v13, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    if-eqz v14, :cond_8

    .line 3192
    sget v13, Lorg/telegram/messenger/R$string;->PassportAddBillInfo:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lorg/telegram/ui/PassportActivity;->noAllDocumentsErrorText:Ljava/lang/CharSequence;

    goto :goto_4

    .line 3193
    :cond_8
    instance-of v14, v13, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    if-eqz v14, :cond_9

    .line 3194
    sget v13, Lorg/telegram/messenger/R$string;->PassportAddPassportRegistrationInfo:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lorg/telegram/ui/PassportActivity;->noAllDocumentsErrorText:Ljava/lang/CharSequence;

    goto :goto_4

    .line 3195
    :cond_9
    instance-of v14, v13, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    if-eqz v14, :cond_a

    .line 3196
    sget v13, Lorg/telegram/messenger/R$string;->PassportAddTemporaryRegistrationInfo:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lorg/telegram/ui/PassportActivity;->noAllDocumentsErrorText:Ljava/lang/CharSequence;

    goto :goto_4

    .line 3197
    :cond_a
    instance-of v13, v13, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    if-eqz v13, :cond_b

    .line 3198
    sget v13, Lorg/telegram/messenger/R$string;->PassportAddBankInfo:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lorg/telegram/ui/PassportActivity;->noAllDocumentsErrorText:Ljava/lang/CharSequence;

    goto :goto_4

    .line 3200
    :cond_b
    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->noAllDocumentsErrorText:Ljava/lang/CharSequence;

    .line 3204
    :goto_4
    iget-object v13, v1, Lorg/telegram/ui/PassportActivity;->noAllDocumentsErrorText:Ljava/lang/CharSequence;

    .line 3205
    iget-object v14, v1, Lorg/telegram/ui/PassportActivity;->documentsErrors:Ljava/util/HashMap;

    const/16 v15, 0x21

    const-string v5, "\n\n"

    if-eqz v14, :cond_c

    .line 3207
    const-string v10, "files_all"

    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_c

    .line 3208
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3209
    invoke-virtual {v13, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3210
    iget-object v14, v1, Lorg/telegram/ui/PassportActivity;->noAllDocumentsErrorText:Ljava/lang/CharSequence;

    invoke-virtual {v13, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3212
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-direct {v14, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v13, v14, v3, v4, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3213
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v4, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3216
    :cond_c
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v4, v13}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 3217
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3219
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->translation_required:Z

    if-eqz v4, :cond_15

    .line 3220
    new-instance v4, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v4, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 3221
    sget v10, Lorg/telegram/messenger/R$string;->PassportTranslation:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 3222
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3223
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3225
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lorg/telegram/ui/PassportActivity;->translationLayout:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    .line 3226
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3227
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->translationLayout:Landroid/widget/LinearLayout;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3229
    new-instance v4, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v4, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lorg/telegram/ui/PassportActivity;->uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 3230
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3231
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3232
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    new-instance v6, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda28;

    invoke-direct {v6, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3237
    new-instance v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v4, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lorg/telegram/ui/PassportActivity;->bottomCellTranslation:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 3238
    invoke-static {v2, v12, v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3240
    iget-wide v6, v1, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    if-eqz v4, :cond_d

    .line 3241
    sget v4, Lorg/telegram/messenger/R$string;->PassportAddTranslationUploadInfo:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    goto :goto_5

    .line 3243
    :cond_d
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v6, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    if-eqz v6, :cond_e

    .line 3244
    sget v4, Lorg/telegram/messenger/R$string;->PassportAddTranslationAgreementInfo:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    goto :goto_5

    .line 3245
    :cond_e
    instance-of v6, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    if-eqz v6, :cond_f

    .line 3246
    sget v4, Lorg/telegram/messenger/R$string;->PassportAddTranslationBillInfo:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    goto :goto_5

    .line 3247
    :cond_f
    instance-of v6, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    if-eqz v6, :cond_10

    .line 3248
    sget v4, Lorg/telegram/messenger/R$string;->PassportAddTranslationPassportRegistrationInfo:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    goto :goto_5

    .line 3249
    :cond_10
    instance-of v6, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    if-eqz v6, :cond_11

    .line 3250
    sget v4, Lorg/telegram/messenger/R$string;->PassportAddTranslationTemporaryRegistrationInfo:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    goto :goto_5

    .line 3251
    :cond_11
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    if-eqz v4, :cond_12

    .line 3252
    sget v4, Lorg/telegram/messenger/R$string;->PassportAddTranslationBankInfo:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    goto :goto_5

    .line 3254
    :cond_12
    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    .line 3258
    :goto_5
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    .line 3259
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->documentsErrors:Ljava/util/HashMap;

    if-eqz v6, :cond_13

    .line 3261
    const-string v7, "translation_all"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_13

    .line 3262
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3263
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3264
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3266
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-direct {v5, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v3, v6, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3267
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3270
    :cond_13
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCellTranslation:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 3271
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->bottomCellTranslation:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 3274
    :cond_14
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$string;->PassportAddress:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3277
    :cond_15
    :goto_6
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 3278
    sget v4, Lorg/telegram/messenger/R$string;->PassportAddressHeader:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 3279
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3280
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x6

    .line 3282
    new-array v4, v0, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object v4, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v4, 0x0

    :goto_7
    const/4 v5, 0x4

    const/16 v6, 0x8

    if-ge v4, v0, :cond_21

    .line 3284
    new-instance v7, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v7, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 3285
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aput-object v7, v10, v4

    .line 3287
    new-instance v10, Lorg/telegram/ui/PassportActivity$11;

    invoke-direct {v10, v1, v2, v7}, Lorg/telegram/ui/PassportActivity$11;-><init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 3330
    invoke-virtual {v10, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3331
    iget-object v11, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3332
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v12, 0x5

    if-ne v4, v12, :cond_16

    .line 3335
    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v13, v1, Lorg/telegram/ui/PassportActivity;->extraBackgroundView:Landroid/view/View;

    .line 3336
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-virtual {v13, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3337
    iget-object v11, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v13, v1, Lorg/telegram/ui/PassportActivity;->extraBackgroundView:Landroid/view/View;

    invoke-static {v8, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3340
    :cond_16
    iget-boolean v11, v1, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    if-eqz v11, :cond_17

    iget-object v11, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v11, :cond_17

    .line 3341
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3342
    iget-object v11, v1, Lorg/telegram/ui/PassportActivity;->extraBackgroundView:Landroid/view/View;

    if-eqz v11, :cond_17

    .line 3343
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3347
    :cond_17
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3348
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v4

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSupportRtlHint(Z)V

    .line 3349
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v4

    const/high16 v13, 0x41800000    # 16.0f

    invoke-virtual {v6, v11, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 3350
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v4

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 3351
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v4

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHeaderHintColor(I)V

    .line 3352
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v4

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTransformHintToHeader(Z)V

    .line 3353
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v4

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v13

    invoke-virtual {v6, v13}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 3354
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v4

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3355
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v4

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 3356
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v4

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 3357
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v4

    const/high16 v11, 0x3fc00000    # 1.5f

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 3358
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v4

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v13

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-virtual {v6, v11, v13, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    if-ne v4, v12, :cond_18

    .line 3360
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v4

    new-instance v11, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda29;

    invoke-direct {v11, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3374
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v4

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 3375
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v4

    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_8

    .line 3377
    :cond_18
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v4

    const/16 v11, 0x4001

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setInputType(I)V

    .line 3378
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v4

    const v11, 0x10000005

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setImeOptions(I)V

    :goto_8
    const/4 v6, 0x3

    if-eqz v4, :cond_1e

    const/4 v11, 0x1

    if-eq v4, v11, :cond_1d

    const/4 v11, 0x2

    if-eq v4, v11, :cond_1c

    if-eq v4, v6, :cond_1b

    if-eq v4, v5, :cond_1a

    if-eq v4, v12, :cond_19

    const/4 v5, 0x1

    const/4 v11, 0x2

    goto/16 :goto_c

    .line 3400
    :cond_19
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v4

    sget v11, Lorg/telegram/messenger/R$string;->PassportCountry:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 3401
    const-string v5, "country_code"

    goto :goto_9

    .line 3396
    :cond_1a
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v4

    sget v11, Lorg/telegram/messenger/R$string;->PassportState:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 3397
    const-string v5, "state"

    goto :goto_9

    .line 3392
    :cond_1b
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v4

    sget v11, Lorg/telegram/messenger/R$string;->PassportCity:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 3393
    const-string v5, "city"

    goto :goto_9

    .line 3404
    :cond_1c
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v4

    sget v11, Lorg/telegram/messenger/R$string;->PassportPostcode:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 3405
    const-string v5, "post_code"

    goto :goto_9

    .line 3388
    :cond_1d
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v4

    sget v11, Lorg/telegram/messenger/R$string;->PassportStreet2:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 3389
    const-string v5, "street_line2"

    goto :goto_9

    .line 3384
    :cond_1e
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v4

    sget v11, Lorg/telegram/messenger/R$string;->PassportStreet1:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 3385
    const-string v5, "street_line1"

    .line 3410
    :goto_9
    iget-object v11, v1, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    iget-object v13, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v13, v4

    invoke-direct {v1, v11, v13, v5}, Lorg/telegram/ui/PassportActivity;->setFieldValues(Ljava/util/HashMap;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;)V

    const/4 v11, 0x2

    if-ne v4, v11, :cond_1f

    .line 3412
    iget-object v13, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v13, v4

    new-instance v14, Lorg/telegram/ui/PassportActivity$12;

    invoke-direct {v14, v1, v7, v5}, Lorg/telegram/ui/PassportActivity$12;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3449
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v7, 0xa

    invoke-direct {v5, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v7, 0x1

    new-array v13, v7, [Landroid/text/InputFilter;

    aput-object v5, v13, v3

    .line 3450
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v4

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_a

    .line 3452
    :cond_1f
    iget-object v13, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v13, v4

    new-instance v14, Lorg/telegram/ui/PassportActivity$13;

    invoke-direct {v14, v1, v7, v5}, Lorg/telegram/ui/PassportActivity$13;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3470
    :goto_a
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/widget/TextView;->length()I

    move-result v7

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 3471
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v4

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 3472
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v4

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_20

    goto :goto_b

    :cond_20
    const/4 v12, 0x3

    :goto_b
    or-int/lit8 v6, v12, 0x10

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 3473
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v4

    const/high16 v22, 0x41a80000    # 21.0f

    const/16 v23, 0x0

    const/16 v17, -0x1

    const/high16 v18, 0x42800000    # 64.0f

    const/16 v19, 0x33

    const/high16 v20, 0x41a80000    # 21.0f

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v10, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3475
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v4

    new-instance v6, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda30;

    invoke-direct {v6, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v5, 0x1

    :goto_c
    add-int/2addr v4, v5

    goto/16 :goto_7

    .line 3494
    :cond_21
    new-instance v0, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 3495
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3497
    iget-boolean v0, v1, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    if-eqz v0, :cond_22

    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v0, :cond_22

    .line 3498
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3499
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3502
    :cond_22
    iget-wide v6, v1, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-nez v0, :cond_23

    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v0, :cond_24

    :cond_23
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    if-eqz v0, :cond_24

    iget-boolean v0, v1, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    if-eqz v0, :cond_25

    :cond_24
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    if-eqz v0, :cond_28

    .line 3503
    :cond_25
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    if-eqz v0, :cond_26

    .line 3504
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->files:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Lorg/telegram/ui/PassportActivity;->addDocumentViews(Ljava/util/ArrayList;)V

    .line 3505
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->translation:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Lorg/telegram/ui/PassportActivity;->addTranslationDocumentViews(Ljava/util/ArrayList;)V

    .line 3507
    :cond_26
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    sget v4, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v2, v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3509
    new-instance v0, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 3510
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    const/4 v4, 0x1

    .line 3511
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3512
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v4, :cond_27

    .line 3513
    sget v4, Lorg/telegram/messenger/R$string;->PassportDeleteInfo:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_d

    .line 3515
    :cond_27
    sget v4, Lorg/telegram/messenger/R$string;->PassportDeleteDocument:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 3517
    :goto_d
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3518
    new-instance v4, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda31;

    invoke-direct {v4, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3520
    new-instance v0, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 3521
    sget v4, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    invoke-static {v2, v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3522
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    .line 3524
    :cond_28
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    sget v4, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v2, v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3525
    iget-boolean v0, v1, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    if-eqz v0, :cond_29

    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v0, :cond_29

    .line 3526
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v2, v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3529
    :cond_29
    :goto_e
    invoke-direct {v1, v3}, Lorg/telegram/ui/PassportActivity;->updateUploadText(I)V

    .line 3530
    invoke-direct {v1, v5}, Lorg/telegram/ui/PassportActivity;->updateUploadText(I)V

    return-void
.end method

.method private createChatAttachView()V
    .locals 3

    .line 6836
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6839
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-nez v0, :cond_1

    .line 6840
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 6841
    new-instance v1, Lorg/telegram/ui/PassportActivity$24;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PassportActivity$24;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    :cond_1
    return-void
.end method

.method private createDocumentDeleteAlert()V
    .locals 9

    const/4 v0, 0x1

    .line 3534
    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    .line 3536
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3537
    sget v4, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda49;

    invoke-direct {v5, p0, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda49;-><init>(Lorg/telegram/ui/PassportActivity;[Z)V

    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 3545
    sget v4, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 3546
    sget v4, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 3547
    iget-boolean v4, p0, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    if-eqz v4, :cond_0

    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v5, :cond_0

    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v5, :cond_0

    .line 3548
    sget v4, Lorg/telegram/messenger/R$string;->PassportDeleteAddressAlert:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 3549
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v4, :cond_1

    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    if-eqz v4, :cond_1

    .line 3550
    sget v4, Lorg/telegram/messenger/R$string;->PassportDeletePersonalAlert:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    .line 3552
    :cond_1
    sget v4, Lorg/telegram/messenger/R$string;->PassportDeleteDocumentAlert:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 3555
    :goto_0
    iget-boolean v4, p0, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v4, :cond_6

    .line 3556
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3557
    new-instance v5, Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;I)V

    .line 3558
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3559
    iget-object v6, p0, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    const-string v8, ""

    if-eqz v7, :cond_2

    .line 3560
    sget v6, Lorg/telegram/messenger/R$string;->PassportDeleteDocumentAddress:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v8, v0, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 3561
    :cond_2
    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    if-eqz v6, :cond_3

    .line 3562
    sget v6, Lorg/telegram/messenger/R$string;->PassportDeleteDocumentPersonal:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v8, v0, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 3564
    :cond_3
    :goto_1
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v7, 0x41800000    # 16.0f

    if-eqz v0, :cond_4

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_2
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_5

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    goto :goto_3

    :cond_5
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    :goto_3
    invoke-virtual {v5, v0, v2, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x30

    const/16 v2, 0x33

    const/4 v6, -0x1

    .line 3565
    invoke-static {v6, v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3566
    new-instance v0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda50;

    invoke-direct {v0, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda50;-><init>([Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3574
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 3577
    :cond_6
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private createEmailInterface(Landroid/content/Context;)V
    .locals 12

    .line 2723
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->PassportEmail:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2725
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentEmail:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 2726
    new-instance v0, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 2727
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 2728
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2729
    sget v5, Lorg/telegram/messenger/R$string;->PassportPhoneUseSame:I

    iget-object v6, p0, Lorg/telegram/ui/PassportActivity;->currentEmail:Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v4

    const-string v6, "PassportPhoneUseSame"

    invoke-static {v6, v5, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 2730
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2731
    new-instance v5, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2737
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 2738
    sget v5, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p1, v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2739
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v5, Lorg/telegram/messenger/R$string;->PassportPhoneUseSameEmailInfo:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2740
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2743
    :cond_0
    new-array v0, v2, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2745
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2746
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/16 v6, 0x32

    invoke-static {v3, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2747
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2749
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v6, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v6, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    aput-object v6, v5, v4

    .line 2750
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2751
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v4

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v5, v2, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 2752
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 2753
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 2754
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2755
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 2756
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 2757
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 2758
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    const/16 v5, 0x21

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 2759
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    const v5, 0x10000006

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 2760
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    sget v5, Lorg/telegram/messenger/R$string;->PaymentShippingEmailPlaceholder:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 2761
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->currentTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->plain_data:Lorg/telegram/tgnet/TLRPC$SecurePlainData;

    instance-of v5, v2, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;

    if-eqz v5, :cond_1

    .line 2762
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;

    .line 2763
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;->email:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2764
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v4

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;->email:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2767
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 2768
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v2, v4, v4, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 2769
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 2770
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    const/high16 v10, 0x41a80000    # 21.0f

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v5, -0x1

    const/high16 v6, -0x40000000    # -2.0f

    const/16 v7, 0x33

    const/high16 v8, 0x41a80000    # 21.0f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2772
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v4

    new-instance v2, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 2781
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 2782
    sget v2, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p1, v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2783
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v0, Lorg/telegram/messenger/R$string;->PassportEmailUploadInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2784
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private createEmailVerificationInterface(Landroid/content/Context;)V
    .locals 13

    .line 1441
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->PassportEmail:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 1443
    new-array v1, v0, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object v1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1445
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1446
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/16 v3, 0x32

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1447
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1449
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v3, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 1450
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1451
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v5

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 1452
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v5

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1453
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v5

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 1454
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1455
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v5

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 1456
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v5

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 1457
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v5

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 1458
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v5

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 1460
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v5

    const v6, 0x10000006

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1461
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v5

    sget v6, Lorg/telegram/messenger/R$string;->PassportEmailCode:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1462
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 1463
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v5

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v2, v5, v5, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1464
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v5

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_0

    const/4 v3, 0x5

    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1465
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v5

    const/high16 v11, 0x41a80000    # 21.0f

    const/high16 v12, 0x40c00000    # 6.0f

    const/4 v6, -0x1

    const/high16 v7, -0x40000000    # -2.0f

    const/16 v8, 0x33

    const/high16 v9, 0x41a80000    # 21.0f

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1467
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, v5

    new-instance v2, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda36;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1475
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, v5

    new-instance v2, Lorg/telegram/ui/PassportActivity$6;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PassportActivity$6;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1498
    new-instance v1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1499
    sget v2, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1500
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v1, Lorg/telegram/messenger/R$string;->PassportEmailVerifyInfo:I

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    const-string v3, "email"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v5

    const-string v2, "PassportEmailVerifyInfo"

    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1501
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v1, -0x2

    invoke-static {v4, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private createIdentityInterface(Landroid/content/Context;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 3875
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 3877
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "countries.txt"

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3879
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3880
    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 3881
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    aget-object v7, v5, v4

    aget-object v5, v5, v3

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 3883
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 3885
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3888
    :goto_2
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 3889
    sget v5, Lorg/telegram/messenger/R$drawable;->greydivider_top:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v2, v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3890
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v5, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 3891
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3892
    invoke-direct {v1, v4}, Lorg/telegram/ui/PassportActivity;->checkTopErrorCell(Z)V

    .line 3894
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_9

    .line 3895
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 3896
    iget-boolean v5, v1, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    if-eqz v5, :cond_1

    .line 3897
    sget v5, Lorg/telegram/messenger/R$string;->PassportDocuments:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 3899
    :cond_1
    sget v5, Lorg/telegram/messenger/R$string;->PassportRequiredDocuments:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 3901
    :goto_3
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3902
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v12, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3904
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->frontLayout:Landroid/widget/LinearLayout;

    .line 3905
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3906
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v12, v1, Lorg/telegram/ui/PassportActivity;->frontLayout:Landroid/widget/LinearLayout;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3908
    new-instance v0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->uploadFrontCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    .line 3909
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3910
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v12, v1, Lorg/telegram/ui/PassportActivity;->uploadFrontCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3911
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->uploadFrontCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    new-instance v12, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda13;

    invoke-direct {v12, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3916
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->reverseLayout:Landroid/widget/LinearLayout;

    .line 3917
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3918
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v12, v1, Lorg/telegram/ui/PassportActivity;->reverseLayout:Landroid/widget/LinearLayout;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3920
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->selfie_required:Z

    .line 3922
    new-instance v12, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    invoke-direct {v12, v2}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v12, v1, Lorg/telegram/ui/PassportActivity;->uploadReverseCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    .line 3923
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3924
    iget-object v12, v1, Lorg/telegram/ui/PassportActivity;->uploadReverseCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    sget v13, Lorg/telegram/messenger/R$string;->PassportReverseSide:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget v14, Lorg/telegram/messenger/R$string;->PassportReverseSideInfo:I

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14, v0}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 3925
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v12, v1, Lorg/telegram/ui/PassportActivity;->uploadReverseCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3926
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->uploadReverseCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    new-instance v12, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda15;

    invoke-direct {v12, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3931
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->selfie_required:Z

    if-eqz v0, :cond_2

    .line 3932
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->selfieLayout:Landroid/widget/LinearLayout;

    .line 3933
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3934
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v12, v1, Lorg/telegram/ui/PassportActivity;->selfieLayout:Landroid/widget/LinearLayout;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3936
    new-instance v0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->uploadSelfieCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    .line 3937
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3938
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->uploadSelfieCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    sget v12, Lorg/telegram/messenger/R$string;->PassportSelfie:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lorg/telegram/messenger/R$string;->PassportSelfieInfo:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v14, v14, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->translation_required:Z

    invoke-virtual {v0, v12, v13, v14}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 3939
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v12, v1, Lorg/telegram/ui/PassportActivity;->uploadSelfieCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3940
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->uploadSelfieCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    new-instance v12, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda16;

    invoke-direct {v12, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3946
    :cond_2
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 3947
    sget v12, Lorg/telegram/messenger/R$drawable;->greydivider:I

    invoke-static {v2, v12, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3948
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v13, Lorg/telegram/messenger/R$string;->PassportPersonalUploadInfo:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 3949
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v13, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3951
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->translation_required:Z

    if-eqz v0, :cond_a

    .line 3952
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 3953
    sget v13, Lorg/telegram/messenger/R$string;->PassportTranslation:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 3954
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3955
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3957
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->translationLayout:Landroid/widget/LinearLayout;

    .line 3958
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3959
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->translationLayout:Landroid/widget/LinearLayout;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3961
    new-instance v0, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 3962
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3963
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3964
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    new-instance v5, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda17;

    invoke-direct {v5, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3969
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCellTranslation:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 3970
    invoke-static {v2, v12, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3972
    iget-wide v5, v1, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    const-string v0, ""

    cmp-long v12, v5, v10

    if-eqz v12, :cond_3

    .line 3973
    sget v5, Lorg/telegram/messenger/R$string;->PassportAddTranslationUploadInfo:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    goto :goto_4

    .line 3975
    :cond_3
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-eqz v6, :cond_4

    .line 3976
    sget v5, Lorg/telegram/messenger/R$string;->PassportAddPassportInfo:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    goto :goto_4

    .line 3977
    :cond_4
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-eqz v6, :cond_5

    .line 3978
    sget v5, Lorg/telegram/messenger/R$string;->PassportAddInternalPassportInfo:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    goto :goto_4

    .line 3979
    :cond_5
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-eqz v6, :cond_6

    .line 3980
    sget v5, Lorg/telegram/messenger/R$string;->PassportAddIdentityCardInfo:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    goto :goto_4

    .line 3981
    :cond_6
    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-eqz v5, :cond_7

    .line 3982
    sget v5, Lorg/telegram/messenger/R$string;->PassportAddDriverLicenceInfo:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    goto :goto_4

    .line 3984
    :cond_7
    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    .line 3988
    :goto_4
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    .line 3989
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->documentsErrors:Ljava/util/HashMap;

    if-eqz v6, :cond_8

    .line 3991
    const-string v12, "translation_all"

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 3992
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3993
    const-string v13, "\n\n"

    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3994
    iget-object v13, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3996
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-direct {v13, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v14, 0x21

    invoke-virtual {v5, v13, v7, v6, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3997
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v6, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4000
    :cond_8
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCellTranslation:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 4001
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->bottomCellTranslation:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 4004
    :cond_9
    new-instance v0, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->scanDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 4005
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4006
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->scanDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v5, Lorg/telegram/messenger/R$string;->PassportScanPassport:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 4007
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->scanDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4008
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->scanDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    new-instance v5, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda18;

    invoke-direct {v5, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4060
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 4061
    sget v5, Lorg/telegram/messenger/R$drawable;->greydivider:I

    invoke-static {v2, v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4062
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v5, Lorg/telegram/messenger/R$string;->PassportScanPassportInfo:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 4063
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4066
    :cond_a
    :goto_5
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 4067
    iget-boolean v5, v1, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    if-eqz v5, :cond_b

    .line 4068
    sget v5, Lorg/telegram/messenger/R$string;->PassportDocument:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 4070
    :cond_b
    sget v5, Lorg/telegram/messenger/R$string;->PassportPersonal:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 4072
    :goto_6
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4073
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4075
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    const/4 v5, 0x7

    if-eqz v0, :cond_c

    const/16 v0, 0x9

    goto :goto_7

    :cond_c
    const/4 v0, 0x7

    .line 4076
    :goto_7
    new-array v6, v0, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v6, 0x0

    :goto_8
    const/high16 v15, 0x41a00000    # 20.0f

    const/4 v10, 0x0

    const/high16 v11, 0x41800000    # 16.0f

    const/16 v9, 0x40

    const/4 v12, 0x6

    if-ge v6, v0, :cond_1a

    .line 4079
    new-instance v13, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v13, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 4080
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aput-object v13, v3, v6

    .line 4082
    new-instance v3, Lorg/telegram/ui/PassportActivity$15;

    invoke-direct {v3, v1, v2, v13}, Lorg/telegram/ui/PassportActivity$15;-><init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 4125
    invoke-virtual {v3, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4126
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4127
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    add-int/lit8 v9, v0, -0x1

    if-ne v6, v9, :cond_d

    .line 4130
    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lorg/telegram/ui/PassportActivity;->extraBackgroundView:Landroid/view/View;

    .line 4131
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4132
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->extraBackgroundView:Landroid/view/View;

    invoke-static {v8, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v7, v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4135
    :cond_d
    iget-boolean v7, v1, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    const/16 v9, 0x8

    if-eqz v7, :cond_e

    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v7, :cond_e

    if-ge v6, v5, :cond_e

    .line 4136
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4137
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->extraBackgroundView:Landroid/view/View;

    if-eqz v7, :cond_e

    .line 4138
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4142
    :cond_e
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4143
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v6

    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSupportRtlHint(Z)V

    .line 4144
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v6

    invoke-virtual {v7, v4, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 4145
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v6

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-virtual {v7, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 4146
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v6

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-virtual {v7, v14}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 4147
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v6

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-virtual {v7, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHeaderHintColor(I)V

    .line 4148
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v6

    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTransformHintToHeader(Z)V

    .line 4149
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v6

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4150
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v6

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v7, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 4151
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v6

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v7, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 4152
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v6

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-virtual {v7, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 4153
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v6

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-virtual {v7, v10, v11, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    const/4 v7, 0x5

    if-eq v6, v7, :cond_f

    if-ne v6, v12, :cond_10

    :cond_f
    const/4 v10, 0x0

    goto :goto_a

    :cond_10
    const/4 v10, 0x3

    if-eq v6, v10, :cond_13

    if-ne v6, v9, :cond_11

    goto :goto_9

    :cond_11
    const/4 v9, 0x4

    if-ne v6, v9, :cond_12

    .line 4237
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v6

    new-instance v10, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda19;

    invoke-direct {v10, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4261
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v6

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setInputType(I)V

    .line 4262
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v6

    invoke-virtual {v9, v10}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_b

    .line 4264
    :cond_12
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v6

    const/16 v10, 0x4001

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setInputType(I)V

    .line 4265
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v6

    const v10, 0x10000005

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setImeOptions(I)V

    goto :goto_b

    .line 4177
    :cond_13
    :goto_9
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v6

    new-instance v10, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda20;

    invoke-direct {v10, v1, v2}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4234
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v6

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setInputType(I)V

    .line 4235
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v6

    invoke-virtual {v9, v10}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_b

    .line 4155
    :goto_a
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v6

    new-instance v11, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda21;

    invoke-direct {v11, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4175
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v6

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setInputType(I)V

    :goto_b
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_13

    .line 4324
    :pswitch_0
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v6

    sget v10, Lorg/telegram/messenger/R$string;->PassportExpired:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 4326
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentValues:Ljava/util/HashMap;

    const-string v10, "expiry_date"

    goto/16 :goto_f

    .line 4319
    :pswitch_1
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v6

    sget v10, Lorg/telegram/messenger/R$string;->PassportDocumentNumber:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 4321
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentValues:Ljava/util/HashMap;

    const-string v10, "document_no"

    goto/16 :goto_f

    .line 4314
    :pswitch_2
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v6

    sget v10, Lorg/telegram/messenger/R$string;->PassportResidence:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 4316
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    const-string v10, "residence_country_code"

    goto/16 :goto_f

    .line 4309
    :pswitch_3
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v6

    sget v10, Lorg/telegram/messenger/R$string;->PassportCitizenship:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 4311
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    const-string v10, "country_code"

    goto/16 :goto_f

    .line 4304
    :pswitch_4
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v6

    sget v10, Lorg/telegram/messenger/R$string;->PassportGender:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 4306
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    const-string v10, "gender"

    goto/16 :goto_f

    .line 4299
    :pswitch_5
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v6

    sget v10, Lorg/telegram/messenger/R$string;->PassportBirthdate:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 4301
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    const-string v10, "birth_date"

    goto/16 :goto_f

    .line 4290
    :pswitch_6
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->native_names:Z

    if-eqz v9, :cond_14

    .line 4291
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v6

    sget v10, Lorg/telegram/messenger/R$string;->PassportSurnameLatin:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 4293
    :cond_14
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v6

    sget v10, Lorg/telegram/messenger/R$string;->PassportSurname:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 4296
    :goto_c
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    const-string v10, "last_name"

    goto :goto_f

    .line 4281
    :pswitch_7
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->native_names:Z

    if-eqz v9, :cond_15

    .line 4282
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v6

    sget v10, Lorg/telegram/messenger/R$string;->PassportMidnameLatin:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 4284
    :cond_15
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v6

    sget v10, Lorg/telegram/messenger/R$string;->PassportMidname:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 4287
    :goto_d
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    const-string v10, "middle_name"

    goto :goto_f

    .line 4272
    :pswitch_8
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->native_names:Z

    if-eqz v9, :cond_16

    .line 4273
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v6

    sget v10, Lorg/telegram/messenger/R$string;->PassportNameLatin:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 4275
    :cond_16
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v6

    sget v10, Lorg/telegram/messenger/R$string;->PassportName:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 4278
    :goto_e
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    const-string v10, "first_name"

    .line 4331
    :goto_f
    iget-object v11, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v11, v11, v6

    invoke-direct {v1, v9, v11, v10}, Lorg/telegram/ui/PassportActivity;->setFieldValues(Ljava/util/HashMap;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;)V

    .line 4332
    iget-object v11, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Landroid/widget/TextView;->length()I

    move-result v12

    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    if-eqz v6, :cond_18

    const/4 v11, 0x2

    if-eq v6, v11, :cond_18

    if-ne v6, v4, :cond_17

    goto :goto_10

    .line 4371
    :cond_17
    iget-object v11, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v11, v11, v6

    new-instance v12, Lorg/telegram/ui/PassportActivity$17;

    invoke-direct {v12, v1, v13, v10, v9}, Lorg/telegram/ui/PassportActivity$17;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_11

    .line 4334
    :cond_18
    :goto_10
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v6

    new-instance v11, Lorg/telegram/ui/PassportActivity$16;

    invoke-direct {v11, v1, v13, v10}, Lorg/telegram/ui/PassportActivity$16;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4394
    :goto_11
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v6

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 4395
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v6

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_19

    const/16 v16, 0x5

    goto :goto_12

    :cond_19
    const/16 v16, 0x3

    :goto_12
    or-int/lit8 v7, v16, 0x10

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 4396
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v6

    const/high16 v14, 0x41a80000    # 21.0f

    const/4 v15, 0x0

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/16 v11, 0x33

    const/high16 v12, 0x41a80000    # 21.0f

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4398
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v6

    new-instance v7, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda22;

    invoke-direct {v7, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :goto_13
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v9, -0x2

    const-wide/16 v10, 0x0

    goto/16 :goto_8

    :cond_1a
    const/4 v7, 0x5

    .line 4417
    new-instance v0, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 4418
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/4 v5, -0x2

    invoke-static {v8, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4420
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 4421
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4422
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v8, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    .line 4424
    new-array v3, v0, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v0, :cond_22

    .line 4426
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 4427
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aput-object v0, v5, v3

    .line 4429
    new-instance v5, Lorg/telegram/ui/PassportActivity$18;

    invoke-direct {v5, v1, v2, v0}, Lorg/telegram/ui/PassportActivity$18;-><init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    const/4 v6, 0x0

    .line 4472
    invoke-virtual {v5, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4473
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v6, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4474
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v13, 0x2

    if-ne v3, v13, :cond_1b

    .line 4477
    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v13, v1, Lorg/telegram/ui/PassportActivity;->extraBackgroundView2:Landroid/view/View;

    .line 4478
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v13, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4479
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v13, v1, Lorg/telegram/ui/PassportActivity;->extraBackgroundView2:Landroid/view/View;

    invoke-static {v8, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4482
    :cond_1b
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4483
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v3

    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSupportRtlHint(Z)V

    .line 4484
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v3

    invoke-virtual {v6, v4, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 4485
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v3

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v13

    invoke-virtual {v6, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 4486
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v3

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-virtual {v6, v14}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 4487
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v3

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-virtual {v6, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHeaderHintColor(I)V

    .line 4488
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v3

    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTransformHintToHeader(Z)V

    .line 4489
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v3

    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4490
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v3

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v13

    invoke-virtual {v6, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 4491
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v3

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v6, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 4492
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v3

    const/high16 v13, 0x3fc00000    # 1.5f

    invoke-virtual {v6, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 4493
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v3

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v6, v14, v7, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 4494
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v3

    const/16 v7, 0x4001

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 4495
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v3

    const v9, 0x10000005

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setImeOptions(I)V

    if-eqz v3, :cond_1e

    if-eq v3, v4, :cond_1d

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1c

    goto :goto_17

    .line 4511
    :cond_1c
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    const-string v14, "last_name_native"

    goto :goto_15

    .line 4507
    :cond_1d
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    const-string v14, "middle_name_native"

    goto :goto_15

    .line 4503
    :cond_1e
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    const-string v14, "first_name_native"

    .line 4516
    :goto_15
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v3

    invoke-direct {v1, v6, v7, v14}, Lorg/telegram/ui/PassportActivity;->setFieldValues(Ljava/util/HashMap;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;)V

    .line 4517
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Landroid/widget/TextView;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    if-eqz v3, :cond_1f

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1f

    if-ne v3, v4, :cond_20

    .line 4519
    :cond_1f
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v3

    new-instance v7, Lorg/telegram/ui/PassportActivity$19;

    invoke-direct {v7, v1, v0, v14}, Lorg/telegram/ui/PassportActivity$19;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4543
    :cond_20
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v3

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 4544
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v3

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_21

    const/4 v6, 0x5

    goto :goto_16

    :cond_21
    const/4 v6, 0x3

    :goto_16
    or-int/lit8 v6, v6, 0x10

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 4545
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v3

    const/high16 v23, 0x41a80000    # 21.0f

    const/16 v24, 0x0

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x33

    const/high16 v21, 0x41a80000    # 21.0f

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4547
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v3

    new-instance v5, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda23;

    invoke-direct {v5, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :goto_17
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    const/4 v7, 0x5

    const/16 v9, 0x40

    goto/16 :goto_14

    .line 4566
    :cond_22
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->nativeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 4567
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/4 v5, -0x2

    invoke-static {v8, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4569
    iget-wide v5, v1, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-nez v0, :cond_23

    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v0, :cond_24

    :cond_23
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    if-eqz v0, :cond_24

    iget-boolean v0, v1, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    if-eqz v0, :cond_25

    :cond_24
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    if-eqz v0, :cond_2b

    .line 4570
    :cond_25
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    if-eqz v0, :cond_29

    .line 4571
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->files:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Lorg/telegram/ui/PassportActivity;->addDocumentViews(Ljava/util/ArrayList;)V

    .line 4572
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->front_side:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v3, :cond_26

    .line 4573
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lorg/telegram/ui/PassportActivity;->addDocumentViewInternal(Lorg/telegram/tgnet/TLRPC$TL_secureFile;I)V

    .line 4575
    :cond_26
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->reverse_side:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v3, :cond_27

    .line 4576
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lorg/telegram/ui/PassportActivity;->addDocumentViewInternal(Lorg/telegram/tgnet/TLRPC$TL_secureFile;I)V

    .line 4578
    :cond_27
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->selfie:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v3, :cond_28

    .line 4579
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    invoke-direct {v1, v0, v4}, Lorg/telegram/ui/PassportActivity;->addDocumentViewInternal(Lorg/telegram/tgnet/TLRPC$TL_secureFile;I)V

    .line 4581
    :cond_28
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->translation:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Lorg/telegram/ui/PassportActivity;->addTranslationDocumentViews(Ljava/util/ArrayList;)V

    .line 4584
    :cond_29
    new-instance v0, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 4585
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 4586
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4587
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v3, :cond_2a

    .line 4588
    sget v3, Lorg/telegram/messenger/R$string;->PassportDeleteInfo:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_18

    :cond_2a
    const/4 v4, 0x0

    .line 4590
    sget v3, Lorg/telegram/messenger/R$string;->PassportDeleteDocument:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 4592
    :goto_18
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/4 v4, -0x2

    invoke-static {v8, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4593
    new-instance v3, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda14;

    invoke-direct {v3, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4595
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->nativeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4597
    new-instance v0, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 4598
    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4599
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    const/4 v3, -0x2

    invoke-static {v8, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_19

    .line 4601
    :cond_2b
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->nativeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4604
    :goto_19
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/PassportActivity;->updateInterfaceStringsForDocumentType()V

    const/4 v0, 0x0

    .line 4605
    invoke-direct {v1, v0}, Lorg/telegram/ui/PassportActivity;->checkNativeFields(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createManageInterface(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 2424
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2426
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->TelegramPassport:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2428
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_info:I

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2430
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 2431
    sget v1, Lorg/telegram/messenger/R$string;->PassportProvidedInformation:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 2432
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2433
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v1, v6, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2435
    new-instance v0, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 2436
    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v7, v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2437
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v1, v6, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2439
    new-instance v0, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/PassportActivity;->addDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 2440
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2441
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->addDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v1, Lorg/telegram/messenger/R$string;->PassportNoDocumentsAdd:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 2442
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v6, Lorg/telegram/ui/PassportActivity;->addDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2443
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->addDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    new-instance v5, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda3;

    invoke-direct {v5, v6}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2445
    new-instance v0, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/PassportActivity;->deletePassportCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 2446
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 2447
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->deletePassportCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2448
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->deletePassportCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v5, Lorg/telegram/messenger/R$string;->TelegramPassportDelete:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v9}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 2449
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v6, Lorg/telegram/ui/PassportActivity;->deletePassportCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2450
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->deletePassportCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    new-instance v5, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda4;

    invoke-direct {v5, v6}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2484
    new-instance v0, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/PassportActivity;->addDocumentSectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 2485
    sget v5, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    invoke-static {v7, v5, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2486
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v10, v6, Lorg/telegram/ui/PassportActivity;->addDocumentSectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2488
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyLayout:Landroid/widget/LinearLayout;

    .line 2489
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2490
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v10, 0x11

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2491
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyLayout:Landroid/widget/LinearLayout;

    invoke-static {v7, v5, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2492
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2493
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v4, v6, Lorg/telegram/ui/PassportActivity;->emptyLayout:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x44040000    # 528.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-direct {v5, v2, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2495
    :cond_0
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v4, v6, Lorg/telegram/ui/PassportActivity;->emptyLayout:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v11, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-direct {v5, v2, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2498
    :goto_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyImageView:Landroid/widget/ImageView;

    .line 2499
    sget v2, Lorg/telegram/messenger/R$drawable;->no_passport:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2500
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyImageView:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_sessions_devicesImage:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2501
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyLayout:Landroid/widget/LinearLayout;

    iget-object v2, v6, Lorg/telegram/ui/PassportActivity;->emptyImageView:Landroid/widget/ImageView;

    invoke-static {v3, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2503
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView1:Landroid/widget/TextView;

    .line 2504
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2505
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView1:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 2506
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView1:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v0, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2507
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView1:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2508
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView1:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->PassportNoDocuments:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2509
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyLayout:Landroid/widget/LinearLayout;

    iget-object v4, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView1:Landroid/widget/TextView;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, -0x2

    const/4 v12, -0x2

    const/16 v13, 0x11

    const/4 v14, 0x0

    const/16 v15, 0x10

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2511
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView2:Landroid/widget/TextView;

    .line 2512
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2513
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView2:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 2514
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView2:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2515
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView2:Landroid/widget/TextView;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v4, v9, v2, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2516
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView2:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->PassportNoDocumentsInfo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2517
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyLayout:Landroid/widget/LinearLayout;

    iget-object v2, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView2:Landroid/widget/TextView;

    const/16 v15, 0xe

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2519
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView3:Landroid/widget/TextView;

    .line 2520
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2521
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView3:Landroid/widget/TextView;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v0, v5, v12, v4, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2522
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView3:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    const/16 v4, 0x20

    invoke-static {v2, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    const/4 v4, 0x7

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2523
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView3:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 2524
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView3:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2525
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView3:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2526
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView3:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 2527
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView3:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2528
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyLayout:Landroid/widget/LinearLayout;

    iget-object v1, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView3:Landroid/widget/TextView;

    const/4 v15, 0x0

    const/4 v10, -0x2

    const/16 v11, 0x1e

    const/16 v12, 0x11

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2529
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->emptyTextView3:Landroid/widget/TextView;

    new-instance v1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, v6}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2531
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    .line 2532
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 2536
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v6, v1}, Lorg/telegram/ui/PassportActivity;->isPersonalDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2537
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2538
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 2539
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    .line 2540
    iput-boolean v8, v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->selfie_required:Z

    .line 2541
    iput-boolean v8, v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->translation_required:Z

    .line 2542
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2543
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 2544
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    :goto_2
    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x1

    goto :goto_3

    .line 2546
    :cond_1
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v6, v1}, Lorg/telegram/ui/PassportActivity;->isAddressDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2547
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2548
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 2549
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    .line 2550
    iput-boolean v8, v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->translation_required:Z

    .line 2551
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2552
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 2553
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    goto :goto_2

    .line 2556
    :cond_2
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 2557
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    const/4 v0, 0x0

    move-object v3, v0

    move-object v2, v1

    const/4 v4, 0x0

    :goto_3
    add-int/lit8 v0, v10, -0x1

    if-ne v11, v0, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2561
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PassportActivity;->addField(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZZ)Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 2564
    :cond_4
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/PassportActivity;->updateManageVisibility()V

    return-void
.end method

.method private createPasswordInterface(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 1506
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 1507
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->users:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 1508
    iget-object v6, v0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->users:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$User;

    .line 1509
    iget-wide v7, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-wide v9, v0, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v2

    goto :goto_0

    :cond_1
    move-object v6, v5

    goto :goto_1

    .line 1515
    :cond_2
    iget v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    .line 1518
    :goto_1
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    .line 1520
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v8, Lorg/telegram/messenger/R$string;->TelegramPassport:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1522
    new-instance v7, Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-direct {v7, v1}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/PassportActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 1523
    invoke-virtual {v7}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showProgress()V

    .line 1524
    iget-object v7, v0, Lorg/telegram/ui/PassportActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, -0x1

    invoke-static {v9, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1526
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PassportActivity;->passwordAvatarContainer:Landroid/widget/FrameLayout;

    .line 1527
    iget-object v7, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/16 v8, 0x64

    invoke-static {v9, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1529
    new-instance v3, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v7, 0x42000000    # 32.0f

    .line 1530
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 1531
    iget-object v7, v0, Lorg/telegram/ui/PassportActivity;->passwordAvatarContainer:Landroid/widget/FrameLayout;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v10, 0x40

    const/high16 v11, 0x42800000    # 64.0f

    const/16 v12, 0x11

    const/4 v13, 0x0

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1533
    new-instance v7, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v7, v6}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 1534
    invoke-virtual {v3, v6, v7}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 1536
    new-instance v3, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PassportActivity;->passwordRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1537
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1538
    iget-wide v7, v0, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    const-wide/16 v10, 0x0

    cmp-long v3, v7, v10

    if-nez v3, :cond_3

    .line 1539
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->passwordRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v6, Lorg/telegram/messenger/R$string;->PassportSelfRequest:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1541
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->passwordRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v7, Lorg/telegram/messenger/R$string;->PassportRequest:I

    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v4

    const-string v6, "PassportRequest"

    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1543
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->passwordRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1544
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lorg/telegram/ui/PassportActivity;->passwordRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v8, 0x3

    const/4 v10, 0x5

    if-eqz v7, :cond_4

    const/4 v7, 0x5

    goto :goto_3

    :cond_4
    const/4 v7, 0x3

    :goto_3
    or-int/lit8 v13, v7, 0x30

    const/high16 v16, 0x41a80000    # 21.0f

    const/16 v17, 0x0

    const/4 v11, -0x2

    const/high16 v12, -0x40000000    # -2.0f

    const/high16 v14, 0x41a80000    # 21.0f

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1546
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PassportActivity;->noPasswordImageView:Landroid/widget/ImageView;

    .line 1547
    sget v6, Lorg/telegram/messenger/R$drawable;->no_password:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1548
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->noPasswordImageView:Landroid/widget/ImageView;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelIcons:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1549
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lorg/telegram/ui/PassportActivity;->noPasswordImageView:Landroid/widget/ImageView;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, -0x2

    const/4 v12, -0x2

    const/16 v13, 0x31

    const/4 v14, 0x0

    const/16 v15, 0xd

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1551
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PassportActivity;->noPasswordTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41600000    # 14.0f

    .line 1552
    invoke-virtual {v3, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1553
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->noPasswordTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1554
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->noPasswordTextView:Landroid/widget/TextView;

    const/high16 v7, 0x41a80000    # 21.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/high16 v13, 0x41880000    # 17.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v3, v11, v12, v7, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1555
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->noPasswordTextView:Landroid/widget/TextView;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1556
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->noPasswordTextView:Landroid/widget/TextView;

    sget v7, Lorg/telegram/messenger/R$string;->TelegramPassportCreatePasswordInfo:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1557
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lorg/telegram/ui/PassportActivity;->noPasswordTextView:Landroid/widget/TextView;

    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_5

    const/4 v11, 0x5

    goto :goto_4

    :cond_5
    const/4 v11, 0x3

    :goto_4
    or-int/lit8 v14, v11, 0x30

    const/high16 v17, 0x41a80000    # 21.0f

    const/16 v18, 0x0

    const/4 v12, -0x2

    const/high16 v13, -0x40000000    # -2.0f

    const/high16 v15, 0x41a80000    # 21.0f

    const/high16 v16, 0x41200000    # 10.0f

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v3, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1559
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PassportActivity;->noPasswordSetTextView:Landroid/widget/TextView;

    .line 1560
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText5:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1561
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->noPasswordSetTextView:Landroid/widget/TextView;

    const/16 v7, 0x11

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1562
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->noPasswordSetTextView:Landroid/widget/TextView;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v3, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1563
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->noPasswordSetTextView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1564
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->noPasswordSetTextView:Landroid/widget/TextView;

    sget v11, Lorg/telegram/messenger/R$string;->TelegramPassportCreatePassword:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1565
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lorg/telegram/ui/PassportActivity;->noPasswordSetTextView:Landroid/widget/TextView;

    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_6

    const/4 v12, 0x5

    goto :goto_5

    :cond_6
    const/4 v12, 0x3

    :goto_5
    or-int/lit8 v15, v12, 0x30

    const/high16 v18, 0x41a80000    # 21.0f

    const/16 v19, 0x0

    const/4 v13, -0x1

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v16, 0x41a80000    # 21.0f

    const/high16 v17, 0x41100000    # 9.0f

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1566
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->noPasswordSetTextView:Landroid/widget/TextView;

    new-instance v11, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda32;

    invoke-direct {v11, v0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1572
    new-array v3, v2, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1573
    new-array v3, v2, [Landroid/view/ViewGroup;

    iput-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    .line 1575
    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    aput-object v11, v3, v4

    .line 1576
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    aget-object v11, v11, v4

    const/16 v12, 0x32

    invoke-static {v9, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1577
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    aget-object v3, v3, v4

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1579
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v11, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v11, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    aput-object v11, v3, v4

    .line 1580
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1581
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    invoke-virtual {v3, v2, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 1582
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1583
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-virtual {v3, v11}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 1584
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1585
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 1586
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 1587
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 1588
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    const/16 v5, 0x81

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 1589
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1590
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 1591
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1592
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1593
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1594
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    const v5, 0x10000006

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1595
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v3, v4, v4, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1596
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_7

    const/4 v5, 0x5

    goto :goto_6

    :cond_7
    const/4 v5, 0x3

    :goto_6
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1597
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    aget-object v3, v3, v4

    iget-object v5, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v4

    const/high16 v16, 0x41a80000    # 21.0f

    const/high16 v17, 0x40c00000    # 6.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40000000    # -2.0f

    const/16 v13, 0x33

    const/high16 v14, 0x41a80000    # 21.0f

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1599
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    new-instance v5, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda33;

    invoke-direct {v5, v0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1606
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    new-instance v5, Lorg/telegram/ui/PassportActivity$7;

    invoke-direct {v5, v0}, Lorg/telegram/ui/PassportActivity$7;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 1624
    new-instance v3, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PassportActivity;->passwordInfoRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1625
    sget v5, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v1, v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1626
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->passwordInfoRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v5, Lorg/telegram/messenger/R$string;->PassportRequestPasswordInfo:I

    new-array v7, v4, [Ljava/lang/Object;

    const-string v11, "PassportRequestPasswordInfo"

    invoke-static {v11, v5, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1627
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lorg/telegram/ui/PassportActivity;->passwordInfoRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v7, -0x2

    invoke-static {v9, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1629
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PassportActivity;->passwordForgotButton:Landroid/widget/TextView;

    .line 1630
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1631
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->passwordForgotButton:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1632
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->passwordForgotButton:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->ForgotPassword:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1633
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->passwordForgotButton:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1634
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->passwordForgotButton:Landroid/widget/TextView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_8

    const/4 v8, 0x5

    :cond_8
    or-int/lit8 v11, v8, 0x30

    const/16 v14, 0x15

    const/4 v15, 0x0

    const/4 v9, -0x2

    const/16 v10, 0x1e

    const/16 v12, 0x15

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1635
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->passwordForgotButton:Landroid/widget/TextView;

    new-instance v2, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda34;

    invoke-direct {v2, v0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1685
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/PassportActivity;->updatePasswordInterface()V

    return-void
.end method

.method private createPhoneInterface(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2788
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/messenger/R$string;->PassportPhone:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2790
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    const/4 v5, 0x3

    const/4 v6, 0x2

    .line 2792
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    const-string v9, "countries.txt"

    invoke-virtual {v8, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2794
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 2795
    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 2796
    iget-object v8, v1, Lorg/telegram/ui/PassportActivity;->countriesArray:Ljava/util/ArrayList;

    aget-object v9, v7, v6

    invoke-virtual {v8, v3, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2797
    iget-object v8, v1, Lorg/telegram/ui/PassportActivity;->countriesMap:Ljava/util/HashMap;

    aget-object v9, v7, v6

    aget-object v10, v7, v3

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2798
    iget-object v8, v1, Lorg/telegram/ui/PassportActivity;->codesMap:Ljava/util/HashMap;

    aget-object v9, v7, v3

    aget-object v10, v7, v6

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2799
    array-length v8, v7

    if-le v8, v5, :cond_0

    .line 2800
    iget-object v8, v1, Lorg/telegram/ui/PassportActivity;->phoneFormatMap:Ljava/util/HashMap;

    aget-object v9, v7, v3

    aget-object v10, v7, v5

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 2802
    :cond_0
    :goto_1
    iget-object v8, v1, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    aget-object v9, v7, v4

    aget-object v7, v7, v6

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2804
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 2806
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2809
    :goto_3
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->countriesArray:Ljava/util/ArrayList;

    new-instance v7, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository$$ExternalSyntheticLambda31;

    invoke-direct {v7}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository$$ExternalSyntheticLambda31;-><init>()V

    invoke-static {v0, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2811
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 2812
    new-instance v7, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v7, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 2813
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 2814
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2815
    sget v8, Lorg/telegram/messenger/R$string;->PassportPhoneUseSame:I

    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "+"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v0, v9, v3

    const-string v0, "PassportPhoneUseSame"

    invoke-static {v0, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 2816
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2817
    new-instance v0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2823
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 2824
    sget v7, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v2, v7, v10}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2825
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v7, Lorg/telegram/messenger/R$string;->PassportPhoneUseSameInfo:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2826
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2828
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 2829
    sget v7, Lorg/telegram/messenger/R$string;->PassportPhoneUseOther:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 2830
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2831
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2833
    new-array v0, v5, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v0, 0x0

    :goto_4
    const/4 v7, 0x0

    if-ge v0, v5, :cond_c

    if-ne v0, v6, :cond_2

    .line 2837
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v12, Lorg/telegram/ui/Components/HintEditText;

    invoke-direct {v12, v2}, Lorg/telegram/ui/Components/HintEditText;-><init>(Landroid/content/Context;)V

    aput-object v12, v10, v0

    goto :goto_5

    .line 2839
    :cond_2
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v12, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v12, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    aput-object v12, v10, v0

    :goto_5
    const/16 v10, 0x32

    if-ne v0, v4, :cond_3

    .line 2844
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2845
    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2846
    iget-object v13, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-static {v8, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v13, v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2847
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v12, v10}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6

    :cond_3
    if-ne v0, v6, :cond_4

    .line 2849
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroid/view/ViewGroup;

    goto :goto_6

    .line 2851
    :cond_4
    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2852
    iget-object v13, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-static {v8, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v13, v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2853
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v12, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2856
    :goto_6
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2857
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v0

    const/high16 v13, 0x41800000    # 16.0f

    invoke-virtual {v10, v4, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 2858
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v0

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 2859
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v0

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v15

    invoke-virtual {v10, v15}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 2860
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v0

    invoke-virtual {v10, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2861
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v0

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v15

    invoke-virtual {v10, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 2862
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v0

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v10, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 2863
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v0

    const/high16 v15, 0x3fc00000    # 1.5f

    invoke-virtual {v10, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    if-nez v0, :cond_5

    .line 2865
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v0

    new-instance v15, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda9;

    invoke-direct {v15, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2890
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v0

    sget v15, Lorg/telegram/messenger/R$string;->ChooseCountry:I

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2891
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v0

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 2892
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v0

    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_7

    .line 2894
    :cond_5
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v0

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setInputType(I)V

    if-ne v0, v6, :cond_6

    .line 2896
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v0

    const v15, 0x10000006

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setImeOptions(I)V

    goto :goto_7

    .line 2898
    :cond_6
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v0

    const v15, 0x10000005

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 2901
    :goto_7
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Landroid/widget/TextView;->length()I

    move-result v15

    invoke-virtual {v10, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    const/16 v10, 0x13

    const/4 v15, 0x5

    if-ne v0, v4, :cond_7

    .line 2904
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lorg/telegram/ui/PassportActivity;->plusTextView:Landroid/widget/TextView;

    .line 2905
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2906
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->plusTextView:Landroid/widget/TextView;

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2907
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->plusTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v4, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2908
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->plusTextView:Landroid/widget/TextView;

    const/16 v20, 0x0

    const/high16 v21, 0x40c00000    # 6.0f

    const/16 v16, -0x2

    const/16 v17, -0x2

    const/high16 v18, 0x41a80000    # 21.0f

    const/high16 v19, 0x41400000    # 12.0f

    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v12, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2910
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v7, v13, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 2912
    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v7, v15}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v13, v4, [Landroid/text/InputFilter;

    aput-object v7, v13, v3

    .line 2913
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 2914
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 2915
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    const/high16 v17, 0x41800000    # 16.0f

    const/high16 v18, 0x40c00000    # 6.0f

    const/16 v13, 0x37

    const/4 v14, -0x2

    const/4 v15, 0x0

    const/high16 v16, 0x41400000    # 12.0f

    invoke-static/range {v13 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v12, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2916
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    new-instance v10, Lorg/telegram/ui/PassportActivity$9;

    invoke-direct {v10, v1}, Lorg/telegram/ui/PassportActivity$9;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v7, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_9

    :cond_7
    if-ne v0, v6, :cond_8

    .line 2992
    iget-object v13, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v13, v0

    invoke-virtual {v13, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 2993
    iget-object v13, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v13, v0

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 2994
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v0

    invoke-virtual {v10, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 2995
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    sget v10, Lorg/telegram/messenger/R$string;->PaymentShippingPhoneNumber:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 2996
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    const/high16 v17, 0x41a80000    # 21.0f

    const/high16 v18, 0x40c00000    # 6.0f

    const/4 v13, -0x1

    const/4 v14, -0x2

    const/4 v15, 0x0

    const/high16 v16, 0x41400000    # 12.0f

    invoke-static/range {v13 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v12, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2997
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    new-instance v10, Lorg/telegram/ui/PassportActivity$10;

    invoke-direct {v10, v1}, Lorg/telegram/ui/PassportActivity$10;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v7, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_9

    .line 3072
    :cond_8
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v7, v3, v3, v3, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 3073
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_9

    goto :goto_8

    :cond_9
    const/4 v15, 0x3

    :goto_8
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 3074
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    const/high16 v18, 0x41a80000    # 21.0f

    const/high16 v19, 0x40c00000    # 6.0f

    const/4 v13, -0x1

    const/high16 v14, -0x40000000    # -2.0f

    const/16 v15, 0x33

    const/high16 v16, 0x41a80000    # 21.0f

    const/high16 v17, 0x41400000    # 12.0f

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v12, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3077
    :goto_9
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    new-instance v10, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda10;

    invoke-direct {v10, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    if-ne v0, v6, :cond_a

    .line 3088
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    new-instance v10, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda11;

    invoke-direct {v10, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_a
    if-nez v0, :cond_b

    .line 3100
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3101
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->dividers:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3102
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3103
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v13, 0x53

    invoke-direct {v10, v8, v4, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v12, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    add-int/2addr v0, v4

    goto/16 :goto_4

    .line 3110
    :cond_c
    :try_start_1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_d

    .line 3112
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    .line 3115
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    if-eqz v7, :cond_e

    .line 3118
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 3120
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->countriesArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v8, :cond_e

    .line 3122
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v4

    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->countriesMap:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3127
    :cond_e
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 3128
    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3129
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v2, Lorg/telegram/messenger/R$string;->PassportPhoneUploadInfo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 3130
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private createPhoneVerificationInterface(Landroid/content/Context;)V
    .locals 14

    .line 1401
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->PassportPhone:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1403
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1404
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->scrollView:Landroid/widget/ScrollView;

    const/4 v2, -0x2

    const/16 v3, 0x33

    const/4 v4, -0x1

    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 1407
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    new-instance v4, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    add-int/lit8 v5, v2, 0x2

    invoke-direct {v4, p0, p1, v5}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;-><init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;I)V

    aput-object v4, v3, v2

    .line 1408
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    aget-object v3, v3, v2

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1409
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    aget-object v3, v3, v2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41d00000    # 26.0f

    if-eqz v4, :cond_0

    const/high16 v10, 0x41d00000    # 26.0f

    goto :goto_1

    :cond_0
    const/high16 v10, 0x41900000    # 18.0f

    :goto_1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_1

    const/high16 v12, 0x41d00000    # 26.0f

    goto :goto_2

    :cond_1
    const/high16 v12, 0x41900000    # 18.0f

    :goto_2
    const/4 v13, 0x0

    const/4 v7, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/16 v9, 0x33

    const/high16 v11, 0x41f00000    # 30.0f

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1411
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1412
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentPhoneVerification:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/PassportActivity;->fillNextCodeParams(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;Z)V

    return-void
.end method

.method private createRequestInterface(Landroid/content/Context;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v9, 0x1

    .line 1984
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1985
    :goto_0
    iget-object v1, v6, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->users:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1986
    iget-object v1, v6, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 1987
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-wide v4, v6, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    cmp-long v12, v2, v4

    if-nez v12, :cond_0

    move-object v12, v1

    goto :goto_1

    :cond_0
    add-int/2addr v0, v9

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    .line 1994
    :goto_1
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    move-object v13, v0

    check-cast v13, Landroid/widget/FrameLayout;

    .line 1996
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->TelegramPassport:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1998
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_info:I

    invoke-virtual {v0, v9, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v14, -0x2

    const/4 v15, -0x1

    if-eqz v12, :cond_2

    .line 2001
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2002
    iget-object v1, v6, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/16 v2, 0x64

    invoke-static {v15, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2004
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x42000000    # 32.0f

    .line 2005
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v16, 0x40

    const/high16 v17, 0x42800000    # 64.0f

    const/16 v18, 0x11

    const/16 v19, 0x0

    const/high16 v20, 0x41000000    # 8.0f

    .line 2006
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2008
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0, v12}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 2009
    invoke-virtual {v1, v12, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 2011
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 2012
    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider_top:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v7, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2013
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v1, Lorg/telegram/messenger/R$string;->PassportRequest:I

    invoke-static {v12}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v10

    const-string v2, "PassportRequest"

    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2014
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 2015
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2016
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v1, v6, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v15, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2019
    :cond_2
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 2020
    sget v1, Lorg/telegram/messenger/R$string;->PassportRequestedInformation:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 2021
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2022
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v1, v6, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v15, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2024
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    if-eqz v0, :cond_25

    .line 2025
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->required_types:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 2026
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2027
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v0, v5, :cond_f

    .line 2033
    iget-object v14, v6, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v14, v14, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->required_types:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;

    .line 2034
    instance-of v15, v14, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v15, :cond_8

    .line 2035
    check-cast v14, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 2036
    iget-object v15, v14, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v6, v15}, Lorg/telegram/ui/PassportActivity;->isPersonalDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 2037
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/2addr v2, v9

    :cond_4
    :goto_3
    const/4 v10, 0x1

    goto/16 :goto_a

    .line 2039
    :cond_5
    iget-object v15, v14, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v6, v15}, Lorg/telegram/ui/PassportActivity;->isAddressDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 2040
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v9

    goto :goto_3

    .line 2042
    :cond_6
    iget-object v14, v14, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v15, v14, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    if-eqz v15, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    .line 2044
    :cond_7
    instance-of v14, v14, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v14, :cond_4

    const/4 v10, 0x1

    const/16 v16, 0x1

    goto/16 :goto_a

    .line 2047
    :cond_8
    instance-of v15, v14, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;

    if-eqz v15, :cond_4

    .line 2048
    check-cast v14, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;

    .line 2049
    iget-object v15, v14, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_3

    .line 2052
    :cond_9
    iget-object v15, v14, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;

    .line 2053
    instance-of v8, v15, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v8, :cond_a

    goto :goto_3

    .line 2056
    :cond_a
    check-cast v15, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 2058
    iget-object v8, v15, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v6, v8}, Lorg/telegram/ui/PassportActivity;->isPersonalDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 2059
    iget-object v8, v14, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v8, :cond_3

    .line 2060
    iget-object v10, v14, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;

    .line 2061
    instance-of v9, v10, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v9, :cond_b

    :goto_5
    const/4 v9, 0x1

    goto :goto_6

    .line 2064
    :cond_b
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_6
    add-int/2addr v15, v9

    const/4 v10, 0x0

    goto :goto_4

    .line 2067
    :cond_c
    iget-object v8, v15, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v6, v8}, Lorg/telegram/ui/PassportActivity;->isAddressDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2068
    iget-object v8, v14, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_e

    .line 2069
    iget-object v10, v14, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;

    .line 2070
    instance-of v15, v10, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v15, :cond_d

    :goto_8
    const/4 v10, 0x1

    goto :goto_9

    .line 2073
    :cond_d
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_9
    add-int/2addr v9, v10

    goto :goto_7

    :cond_e
    const/4 v10, 0x1

    add-int/2addr v11, v10

    :goto_a
    add-int/2addr v0, v10

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v14, -0x2

    const/4 v15, -0x1

    goto/16 :goto_2

    :cond_f
    const/4 v10, 0x1

    if-eqz v1, :cond_11

    if-le v2, v10, :cond_10

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v8, 0x1

    :goto_c
    if-eqz v16, :cond_13

    if-le v11, v10, :cond_12

    goto :goto_d

    :cond_12
    const/4 v9, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v9, 0x1

    :goto_e
    const/4 v10, 0x0

    :goto_f
    if-ge v10, v5, :cond_25

    .line 2082
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->required_types:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;

    .line 2086
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v1, :cond_1c

    .line 2087
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 2088
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    if-nez v2, :cond_1b

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    if-eqz v2, :cond_14

    goto/16 :goto_16

    .line 2091
    :cond_14
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    if-eqz v2, :cond_16

    if-eqz v8, :cond_15

    goto :goto_10

    :cond_15
    move-object v1, v4

    goto :goto_11

    .line 2098
    :cond_16
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v2, :cond_18

    if-eqz v9, :cond_17

    :goto_10
    const/4 v1, 0x0

    goto :goto_11

    :cond_17
    move-object v1, v3

    :goto_11
    move-object v2, v0

    move-object v11, v1

    const/4 v0, 0x1

    :goto_12
    const/4 v14, 0x0

    goto/16 :goto_1b

    :cond_18
    if-eqz v8, :cond_19

    .line 2105
    invoke-direct {v6, v1}, Lorg/telegram/ui/PassportActivity;->isPersonalDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2108
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 2109
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    :goto_13
    move-object v2, v0

    move-object v11, v1

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto/16 :goto_1b

    :cond_19
    if-eqz v9, :cond_1a

    .line 2111
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v6, v1}, Lorg/telegram/ui/PassportActivity;->isAddressDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2113
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2114
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 2115
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    goto :goto_13

    :cond_1a
    :goto_14
    move-object/from16 v16, v3

    move-object v11, v4

    move v14, v5

    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_1b
    :goto_16
    move-object v2, v0

    const/4 v0, 0x1

    const/4 v11, 0x0

    goto :goto_12

    .line 2120
    :cond_1c
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;

    if-eqz v1, :cond_1a

    .line 2121
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;

    .line 2122
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_14

    .line 2125
    :cond_1d
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;

    .line 2126
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v2, :cond_1e

    goto :goto_14

    .line 2129
    :cond_1e
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v8, :cond_1f

    .line 2131
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v6, v2}, Lorg/telegram/ui/PassportActivity;->isPersonalDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    if-eqz v9, :cond_1a

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v6, v2}, Lorg/telegram/ui/PassportActivity;->isAddressDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 2132
    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2133
    iget-object v11, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v11, :cond_22

    .line 2134
    iget-object v15, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;

    move-object/from16 v16, v0

    .line 2135
    instance-of v0, v15, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v0, :cond_21

    :goto_18
    const/4 v0, 0x1

    goto :goto_19

    .line 2138
    :cond_21
    check-cast v15, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :goto_19
    add-int/2addr v14, v0

    move-object/from16 v0, v16

    goto :goto_17

    .line 2140
    :cond_22
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v6, v0}, Lorg/telegram/ui/PassportActivity;->isPersonalDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2141
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 2142
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    goto :goto_1a

    .line 2144
    :cond_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 2145
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    :goto_1a
    move-object v11, v2

    const/4 v14, 0x1

    move-object v2, v0

    const/4 v0, 0x1

    :goto_1b
    add-int/lit8 v1, v5, -0x1

    if-ne v10, v1, :cond_24

    const/4 v15, 0x1

    goto :goto_1c

    :cond_24
    const/4 v15, 0x0

    :goto_1c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, v3

    move-object v3, v11

    move-object v11, v4

    move v4, v14

    move v14, v5

    move v5, v15

    .line 2155
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PassportActivity;->addField(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZZ)Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    goto/16 :goto_15

    :goto_1d
    add-int/2addr v10, v0

    move-object v4, v11

    move v5, v14

    move-object/from16 v3, v16

    goto/16 :goto_f

    :cond_25
    if-eqz v12, :cond_28

    .line 2160
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 2161
    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v7, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2162
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setLinkTextColorKey(I)V

    .line 2163
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->privacy_policy_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 2164
    sget v0, Lorg/telegram/messenger/R$string;->PassportPolicy:I

    invoke-static {v12}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v12, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v2, "PassportPolicy"

    invoke-static {v2, v0, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2165
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v3, 0x2a

    .line 2166
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 2167
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v4, v3, :cond_26

    if-eq v0, v3, :cond_26

    .line 2169
    iget-object v3, v6, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v3

    new-instance v5, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {v5}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v3, 0x1

    add-int/lit8 v9, v0, 0x1

    .line 2170
    const-string v5, ""

    invoke-virtual {v2, v0, v9, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v4, 0x1

    .line 2171
    invoke-virtual {v2, v4, v9, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2172
    new-instance v5, Lorg/telegram/ui/PassportActivity$LinkSpan;

    invoke-direct {v5, v6}, Lorg/telegram/ui/PassportActivity$LinkSpan;-><init>(Lorg/telegram/ui/PassportActivity;)V

    sub-int/2addr v0, v3

    const/16 v3, 0x21

    invoke-virtual {v2, v5, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2174
    :cond_26
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    .line 2176
    :cond_27
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v2, Lorg/telegram/messenger/R$string;->PassportNoPolicy:I

    invoke-static {v12}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v12, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v5, v8

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const-string v3, "PassportNoPolicy"

    invoke-static {v3, v2, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2178
    :goto_1e
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v0

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 2179
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2180
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v1, v6, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2183
    :cond_28
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/PassportActivity;->bottomLayout:Landroid/widget/FrameLayout;

    .line 2184
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_passport_authorizeBackground:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_passport_authorizeBackgroundSelected:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2185
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->bottomLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x30

    const/16 v2, 0x50

    const/4 v3, -0x1

    invoke-static {v3, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2186
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->bottomLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, v6}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2404
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41000000    # 8.0f

    .line 2405
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 2406
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$drawable;->authorize:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2407
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_passport_authorizeText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2408
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->PassportAuthorize:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2409
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2410
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2411
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2412
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->bottomLayout:Landroid/widget/FrameLayout;

    iget-object v2, v6, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-static {v3, v4, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2414
    new-instance v0, Lorg/telegram/ui/Components/ContextProgressView;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lorg/telegram/ui/Components/ContextProgressView;-><init>(Landroid/content/Context;I)V

    iput-object v0, v6, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    const/4 v1, 0x4

    .line 2415
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 2416
    iget-object v0, v6, Lorg/telegram/ui/PassportActivity;->bottomLayout:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v4, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2418
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2419
    sget v1, Lorg/telegram/messenger/R$drawable;->header_shadow_reverse:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v19, 0x0

    const/high16 v20, 0x42400000    # 48.0f

    const/4 v14, -0x1

    const/high16 v15, 0x40400000    # 3.0f

    const/16 v16, 0x53

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 2420
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private createSecureDocument(Ljava/lang/String;)Lorg/telegram/ui/PassportActivity$EncryptionResult;
    .locals 4

    .line 6116
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6117
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    .line 6118
    new-array v0, v1, [B

    .line 6121
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rws"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6122
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 6126
    :catch_1
    :goto_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->encryptData([B)Lorg/telegram/ui/PassportActivity$EncryptionResult;

    move-result-object p1

    const-wide/16 v2, 0x0

    .line 6128
    :try_start_2
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6129
    iget-object v0, p1, Lorg/telegram/ui/PassportActivity$EncryptionResult;->encryptedData:[B

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 6130
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-object p1
.end method

.method private decryptData([B[B[B)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 6138
    array-length v1, p2

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    if-eqz p3, :cond_2

    array-length v1, p3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 6141
    :cond_0
    invoke-static {p2, p3}, Lorg/telegram/messenger/Utilities;->computeSHA512([B[B)[B

    move-result-object p2

    .line 6142
    new-array v4, v2, [B

    const/4 v1, 0x0

    .line 6143
    invoke-static {p2, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0x10

    .line 6144
    new-array v5, v3, [B

    .line 6145
    invoke-static {p2, v2, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6147
    array-length p2, p1

    new-array v2, p2, [B

    .line 6148
    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    move v7, p2

    .line 6149
    invoke-static/range {v3 .. v9}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    .line 6151
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->computeSHA256([B)[B

    move-result-object p1

    .line 6152
    invoke-static {p1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 6156
    :cond_1
    aget-byte p1, v2, v1

    and-int/lit16 p1, p1, 0xff

    .line 6158
    new-instance p3, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {p3, v2, p1, p2}, Ljava/lang/String;-><init>([BII)V

    return-object p3

    :cond_2
    :goto_0
    return-object v0
.end method

.method private decryptSecret([B[B)[B
    .locals 9

    if-eqz p1, :cond_1

    .line 6072
    array-length v0, p1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 6075
    :cond_0
    new-array v3, v1, [B

    const/4 v0, 0x0

    .line 6076
    invoke-static {p2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x10

    .line 6077
    new-array v4, v2, [B

    .line 6078
    invoke-static {p2, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6080
    new-array p2, v1, [B

    .line 6081
    invoke-static {p1, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x20

    move-object v2, p2

    .line 6082
    invoke-static/range {v2 .. v8}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private decryptValueSecret([B[B)[B
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6087
    array-length v1, p1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    if-eqz p2, :cond_2

    array-length v1, p2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 6090
    :cond_0
    new-array v4, v2, [B

    .line 6091
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->saltedPassword:[B

    const/4 v10, 0x0

    invoke-static {v1, v10, v4, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x10

    .line 6092
    new-array v5, v1, [B

    .line 6093
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->saltedPassword:[B

    invoke-static {v3, v2, v5, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6095
    new-array v11, v2, [B

    .line 6096
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->secureSecret:[B

    invoke-static {v3, v10, v11, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v3, v11

    .line 6097
    invoke-static/range {v3 .. v9}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    .line 6098
    invoke-static {v11, v0}, Lorg/telegram/ui/PassportActivity;->checkSecret([BLjava/lang/Long;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v0

    .line 6102
    :cond_1
    invoke-static {v11, p2}, Lorg/telegram/messenger/Utilities;->computeSHA512([B[B)[B

    move-result-object p2

    .line 6103
    new-array v4, v2, [B

    .line 6104
    invoke-static {p2, v10, v4, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6105
    new-array v5, v1, [B

    .line 6106
    invoke-static {p2, v2, v5, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6108
    new-array p2, v2, [B

    .line 6109
    invoke-static {p1, v10, p2, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v3, p2

    .line 6110
    invoke-static/range {v3 .. v9}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    return-object p2

    :cond_2
    :goto_0
    return-object v0
.end method

.method private deleteValueInternal(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLjava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Z)V
    .locals 13

    move-object v5, p1

    move-object v4, p2

    if-nez v5, :cond_0

    return-void

    .line 5812
    :cond_0
    new-instance v9, Lorg/telegram/tgnet/tl/TL_account$deleteSecureValue;

    invoke-direct {v9}, Lorg/telegram/tgnet/tl/TL_account$deleteSecureValue;-><init>()V

    if-eqz p7, :cond_2

    if-eqz v4, :cond_2

    .line 5814
    iget-object v0, v9, Lorg/telegram/tgnet/tl/TL_account$deleteSecureValue;->types:Ljava/util/ArrayList;

    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    move-object v10, p0

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 5817
    iget-object v0, v9, Lorg/telegram/tgnet/tl/TL_account$deleteSecureValue;->types:Ljava/util/ArrayList;

    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v4, :cond_1

    .line 5820
    iget-object v0, v9, Lorg/telegram/tgnet/tl/TL_account$deleteSecureValue;->types:Ljava/util/ArrayList;

    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5823
    :goto_1
    iget v0, v10, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v11

    new-instance v12, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda62;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p6

    move/from16 v3, p7

    move-object v4, p2

    move-object v5, p1

    move/from16 v6, p4

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda62;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/PassportActivity$ErrorRunnable;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLjava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-virtual {v11, v9, v12}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private encryptData([B)Lorg/telegram/ui/PassportActivity$EncryptionResult;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6205
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/PassportActivity;->getRandomSecret()[B

    move-result-object v4

    .line 6207
    sget-object v2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v3, 0xd0

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v3, 0x20

    add-int/2addr v2, v3

    .line 6208
    :goto_0
    array-length v5, v1

    add-int/2addr v5, v2

    const/16 v6, 0x10

    rem-int/2addr v5, v6

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6211
    :cond_0
    new-array v5, v2, [B

    .line 6212
    sget-object v7, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v7, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    int-to-byte v7, v2

    const/4 v8, 0x0

    .line 6213
    aput-byte v7, v5, v8

    .line 6214
    array-length v7, v1

    add-int v13, v2, v7

    new-array v7, v13, [B

    .line 6215
    invoke-static {v5, v8, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6216
    array-length v5, v1

    invoke-static {v1, v8, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6218
    invoke-static {v7}, Lorg/telegram/messenger/Utilities;->computeSHA256([B)[B

    move-result-object v5

    .line 6219
    invoke-static {v4, v5}, Lorg/telegram/messenger/Utilities;->computeSHA512([B[B)[B

    move-result-object v1

    .line 6220
    new-array v2, v3, [B

    .line 6221
    invoke-static {v1, v8, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6222
    new-array v15, v6, [B

    .line 6223
    invoke-static {v1, v3, v15, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v14, 0x0

    const/4 v1, 0x1

    const/4 v12, 0x0

    move-object v9, v7

    move-object v10, v2

    move-object v11, v15

    move-object/from16 v16, v15

    move v15, v1

    .line 6225
    invoke-static/range {v9 .. v15}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    .line 6227
    new-array v1, v3, [B

    .line 6228
    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->saltedPassword:[B

    invoke-static {v9, v8, v1, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6229
    new-array v9, v6, [B

    .line 6230
    iget-object v10, v0, Lorg/telegram/ui/PassportActivity;->saltedPassword:[B

    invoke-static {v10, v3, v9, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6232
    new-array v10, v3, [B

    .line 6233
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity;->secureSecret:[B

    invoke-static {v11, v8, v10, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x20

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    .line 6234
    invoke-static/range {v17 .. v23}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    .line 6236
    invoke-static {v10, v5}, Lorg/telegram/messenger/Utilities;->computeSHA512([B[B)[B

    move-result-object v1

    .line 6237
    new-array v10, v3, [B

    .line 6238
    invoke-static {v1, v8, v10, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6239
    new-array v11, v6, [B

    .line 6240
    invoke-static {v1, v3, v11, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6242
    new-array v6, v3, [B

    .line 6243
    invoke-static {v4, v8, v6, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v15, 0x1

    const/16 v13, 0x20

    move-object v9, v6

    .line 6244
    invoke-static/range {v9 .. v15}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    .line 6246
    new-instance v8, Lorg/telegram/ui/PassportActivity$EncryptionResult;

    move-object v1, v8

    move-object v9, v2

    move-object v2, v7

    move-object v3, v6

    move-object v6, v9

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/PassportActivity$EncryptionResult;-><init>([B[B[B[B[B[B)V

    return-object v8
.end method

.method private fillInitialValues()V
    .locals 1

    .line 6949
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->initialValues:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 6952
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->getCurrentValues()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->initialValues:Ljava/lang/String;

    return-void
.end method

.method private fillNextCodeParams(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;Z)V
    .locals 7

    .line 6789
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->phone_code_hash:Ljava/lang/String;

    const-string v1, "phoneHash"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6790
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->next_type:Lorg/telegram/tgnet/TLRPC$auth_CodeType;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeCall;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const-string v5, "nextType"

    if-eqz v1, :cond_0

    .line 6791
    invoke-virtual {p1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 6792
    :cond_0
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeFlashCall;

    if-eqz v1, :cond_1

    .line 6793
    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 6794
    :cond_1
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeSms;

    if-eqz v0, :cond_2

    .line 6795
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6797
    :cond_2
    :goto_0
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->timeout:I

    if-nez v0, :cond_3

    const/16 v0, 0x3c

    .line 6798
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->timeout:I

    .line 6800
    :cond_3
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->timeout:I

    mul-int/lit16 v0, v0, 0x3e8

    const-string v1, "timeout"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6801
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeCall;

    const-string v5, "length"

    const-string v6, "type"

    if-eqz v1, :cond_4

    .line 6802
    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6803
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->length:I

    invoke-virtual {p1, v5, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6804
    invoke-virtual {p0, v4, p3, p1}, Lorg/telegram/ui/PassportActivity;->setPage(IZLandroid/os/Bundle;)V

    goto :goto_1

    .line 6805
    :cond_4
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeFlashCall;

    if-eqz v1, :cond_5

    .line 6806
    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6807
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->pattern:Ljava/lang/String;

    const-string v0, "pattern"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 6808
    invoke-virtual {p0, p2, p3, p1}, Lorg/telegram/ui/PassportActivity;->setPage(IZLandroid/os/Bundle;)V

    goto :goto_1

    .line 6809
    :cond_5
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeSms;

    if-eqz v0, :cond_6

    .line 6810
    invoke-virtual {p1, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6811
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->length:I

    invoke-virtual {p1, v5, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p2, 0x0

    .line 6812
    invoke-virtual {p0, p2, p3, p1}, Lorg/telegram/ui/PassportActivity;->setPage(IZLandroid/os/Bundle;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private getCurrentValues()Ljava/lang/String;
    .locals 6

    .line 6956
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6957
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v4, v3

    const-string v5, ","

    if-ge v2, v4, :cond_0

    .line 6958
    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6960
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 6961
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 6962
    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6965
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    .line 6966
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/SecureDocument;

    iget-object v4, v4, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 6968
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v2, :cond_3

    .line 6969
    iget-object v2, v2, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6971
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v2, :cond_4

    .line 6972
    iget-object v2, v2, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6974
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v2, :cond_5

    .line 6975
    iget-object v2, v2, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6977
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_6

    .line 6978
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/SecureDocument;

    iget-object v3, v3, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 6980
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDocumentHash(Lorg/telegram/messenger/SecureDocument;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 3603
    iget-object v0, p1, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    if-eqz v0, :cond_0

    .line 3604
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3605
    :cond_0
    iget-object p1, p1, Lorg/telegram/messenger/SecureDocument;->fileHash:[B

    if-eqz p1, :cond_1

    .line 3606
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3609
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private getFieldCost(Ljava/lang/String;)I
    .locals 2

    .line 1364
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "last_name"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "post_code"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "country_code"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "middle_name_native"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "birth_date"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "document_no"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "expiry_date"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "first_name_native"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "middle_name"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "state"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_a
    const-string v1, "city"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_b
    const-string v1, "first_name"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_c
    const-string v1, "street_line2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_d
    const-string v1, "street_line1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_e
    const-string v1, "gender"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_f
    const-string v1, "last_name_native"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_10
    const-string v1, "residence_country_code"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 p1, 0x64

    return p1

    :pswitch_0
    const/16 p1, 0x1f

    return p1

    :pswitch_1
    const/16 p1, 0x19

    return p1

    :pswitch_2
    const/16 p1, 0x17

    return p1

    :pswitch_3
    const/16 p1, 0x1b

    return p1

    :pswitch_4
    const/16 p1, 0x1c

    return p1

    :pswitch_5
    const/16 p1, 0x15

    return p1

    :pswitch_6
    const/16 p1, 0x21

    return p1

    :pswitch_7
    const/16 p1, 0x20

    return p1

    :pswitch_8
    const/16 p1, 0x14

    return p1

    :pswitch_9
    const/16 p1, 0x1e

    return p1

    :pswitch_a
    const/16 p1, 0x1d

    return p1

    :pswitch_b
    const/16 p1, 0x18

    return p1

    :pswitch_c
    const/16 p1, 0x16

    return p1

    :pswitch_d
    const/16 p1, 0x1a

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x7794fa71 -> :sswitch_10
        -0x5ba14fde -> :sswitch_f
        -0x4a7a0d3f -> :sswitch_e
        -0x2f744c7f -> :sswitch_d
        -0x2f744c7e -> :sswitch_c
        -0x9987146 -> :sswitch_b
        0x2e996b -> :sswitch_a
        0x68ac491 -> :sswitch_9
        0x19190ef5 -> :sswitch_8
        0x1ae9993c -> :sswitch_7
        0x1c5df33a -> :sswitch_6
        0x1e334765 -> :sswitch_5
        0x45a9532e -> :sswitch_4
        0x466d70a1 -> :sswitch_3
        0x58475cf6 -> :sswitch_2
        0x775b322c -> :sswitch_1
        0x77fdce94 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method private getMaxSelectedDocuments()I
    .locals 2

    .line 6886
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    if-nez v0, :cond_0

    .line 6887
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    rsub-int/lit8 v0, v0, 0x14

    return v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 6889
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;
    .locals 1

    .line 4953
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    if-eqz v0, :cond_0

    .line 4954
    const-string p1, "personal_details"

    return-object p1

    .line 4955
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-eqz v0, :cond_1

    .line 4956
    const-string p1, "passport"

    return-object p1

    .line 4957
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-eqz v0, :cond_2

    .line 4958
    const-string p1, "internal_passport"

    return-object p1

    .line 4959
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-eqz v0, :cond_3

    .line 4960
    const-string p1, "driver_license"

    return-object p1

    .line 4961
    :cond_3
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-eqz v0, :cond_4

    .line 4962
    const-string p1, "identity_card"

    return-object p1

    .line 4963
    :cond_4
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    if-eqz v0, :cond_5

    .line 4964
    const-string p1, "utility_bill"

    return-object p1

    .line 4965
    :cond_5
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v0, :cond_6

    .line 4966
    const-string p1, "address"

    return-object p1

    .line 4967
    :cond_6
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    if-eqz v0, :cond_7

    .line 4968
    const-string p1, "bank_statement"

    return-object p1

    .line 4969
    :cond_7
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    if-eqz v0, :cond_8

    .line 4970
    const-string p1, "rental_agreement"

    return-object p1

    .line 4971
    :cond_8
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    if-eqz v0, :cond_9

    .line 4972
    const-string p1, "temporary_registration"

    return-object p1

    .line 4973
    :cond_9
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    if-eqz v0, :cond_a

    .line 4974
    const-string p1, "passport_registration"

    return-object p1

    .line 4975
    :cond_a
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    if-eqz v0, :cond_b

    .line 4976
    const-string p1, "email"

    return-object p1

    .line 4977
    :cond_b
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    if-eqz p1, :cond_c

    .line 4978
    const-string p1, "phone"

    return-object p1

    .line 4980
    :cond_c
    const-string p1, ""

    return-object p1
.end method

.method private getRandomSecret()[B
    .locals 6

    const/16 v0, 0x20

    .line 6182
    new-array v1, v0, [B

    .line 6183
    sget-object v2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xff

    if-ge v2, v0, :cond_0

    .line 6187
    aget-byte v5, v1, v2

    and-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6189
    :cond_0
    rem-int/2addr v3, v4

    const/16 v2, 0xef

    if-eq v3, v2, :cond_2

    sub-int/2addr v2, v3

    .line 6193
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 6194
    aget-byte v3, v1, v0

    and-int/2addr v3, v4

    add-int/2addr v3, v2

    if-ge v3, v4, :cond_1

    add-int/lit16 v3, v3, 0xff

    .line 6199
    :cond_1
    rem-int/2addr v3, v4

    int-to-byte v2, v3

    aput-byte v2, v1, v0

    :cond_2
    return-object v1
.end method

.method private getSecureDocumentKey([B[B)Lorg/telegram/messenger/SecureDocumentKey;
    .locals 4

    .line 6060
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object p1

    .line 6062
    invoke-static {p1, p2}, Lorg/telegram/messenger/Utilities;->computeSHA512([B[B)[B

    move-result-object p1

    const/16 p2, 0x20

    .line 6063
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 6064
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x10

    .line 6065
    new-array v3, v2, [B

    .line 6066
    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6068
    new-instance p1, Lorg/telegram/messenger/SecureDocumentKey;

    invoke-direct {p1, v0, v3}, Lorg/telegram/messenger/SecureDocumentKey;-><init>([B[B)V

    return-object p1
.end method

.method private getTextForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;
    .locals 1

    .line 4995
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-eqz v0, :cond_0

    .line 4996
    sget p1, Lorg/telegram/messenger/R$string;->ActionBotDocumentPassport:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4997
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-eqz v0, :cond_1

    .line 4998
    sget p1, Lorg/telegram/messenger/R$string;->ActionBotDocumentDriverLicence:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4999
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-eqz v0, :cond_2

    .line 5000
    sget p1, Lorg/telegram/messenger/R$string;->ActionBotDocumentIdentityCard:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5001
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    if-eqz v0, :cond_3

    .line 5002
    sget p1, Lorg/telegram/messenger/R$string;->ActionBotDocumentUtilityBill:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5003
    :cond_3
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    if-eqz v0, :cond_4

    .line 5004
    sget p1, Lorg/telegram/messenger/R$string;->ActionBotDocumentBankStatement:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5005
    :cond_4
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    if-eqz v0, :cond_5

    .line 5006
    sget p1, Lorg/telegram/messenger/R$string;->ActionBotDocumentRentalAgreement:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5007
    :cond_5
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-eqz v0, :cond_6

    .line 5008
    sget p1, Lorg/telegram/messenger/R$string;->ActionBotDocumentInternalPassport:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5009
    :cond_6
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    if-eqz v0, :cond_7

    .line 5010
    sget p1, Lorg/telegram/messenger/R$string;->ActionBotDocumentPassportRegistration:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5011
    :cond_7
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    if-eqz v0, :cond_8

    .line 5012
    sget p1, Lorg/telegram/messenger/R$string;->ActionBotDocumentTemporaryRegistration:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5013
    :cond_8
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    if-eqz v0, :cond_9

    .line 5014
    sget p1, Lorg/telegram/messenger/R$string;->ActionBotDocumentPhone:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5015
    :cond_9
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    if-eqz p1, :cond_a

    .line 5016
    sget p1, Lorg/telegram/messenger/R$string;->ActionBotDocumentEmail:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5018
    :cond_a
    const-string p1, ""

    return-object p1
.end method

.method private getTranslitString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1360
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 5412
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_e

    .line 5413
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 5414
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_d

    if-eqz p2, :cond_c

    .line 5416
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->selfie_required:Z

    if-eqz p2, :cond_1

    .line 5417
    iget-object p2, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->selfie:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-nez p2, :cond_1

    return-object v0

    .line 5421
    :cond_1
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->translation_required:Z

    if-eqz p2, :cond_2

    .line 5422
    iget-object p2, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->translation:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v0

    .line 5426
    :cond_2
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {p0, p2}, Lorg/telegram/ui/PassportActivity;->isAddressDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5427
    iget-object p2, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->files:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v0

    .line 5431
    :cond_3
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {p0, p2}, Lorg/telegram/ui/PassportActivity;->isPersonalDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5432
    iget-object p2, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->front_side:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-nez p2, :cond_4

    return-object v0

    .line 5436
    :cond_4
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-nez v1, :cond_5

    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-eqz v1, :cond_6

    .line 5437
    :cond_5
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->reverse_side:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-nez v1, :cond_6

    return-object v0

    .line 5441
    :cond_6
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    if-nez v1, :cond_7

    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz p2, :cond_c

    :cond_7
    const/4 p2, 0x5

    .line 5443
    const-string v3, "country_code"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x1

    if-eqz v1, :cond_9

    .line 5444
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->native_names:Z

    const-string v1, "residence_country_code"

    const-string v10, "gender"

    const-string v11, "birth_date"

    if-eqz p1, :cond_8

    .line 5445
    new-array p1, v8, [Ljava/lang/String;

    const-string v8, "first_name_native"

    aput-object v8, p1, v2

    const-string v8, "last_name_native"

    aput-object v8, p1, v9

    aput-object v11, p1, v7

    aput-object v10, p1, v6

    aput-object v3, p1, v5

    aput-object v1, p1, p2

    goto :goto_1

    .line 5454
    :cond_8
    new-array p1, v8, [Ljava/lang/String;

    const-string v8, "first_name"

    aput-object v8, p1, v2

    const-string v8, "last_name"

    aput-object v8, p1, v9

    aput-object v11, p1, v7

    aput-object v10, p1, v6

    aput-object v3, p1, v5

    aput-object v1, p1, p2

    goto :goto_1

    .line 5464
    :cond_9
    new-array p1, v8, [Ljava/lang/String;

    const-string v1, "street_line1"

    aput-object v1, p1, v2

    const-string v1, "street_line2"

    aput-object v1, p1, v9

    const-string v1, "post_code"

    aput-object v1, p1, v7

    const-string v1, "city"

    aput-object v1, p1, v6

    const-string v1, "state"

    aput-object v1, p1, v5

    aput-object v3, p1, p2

    .line 5474
    :goto_1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data:[B

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_secureData;->secret:[B

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-direct {p0, v5, v1}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object v1

    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-direct {p0, v3, v1, v5}, Lorg/telegram/ui/PassportActivity;->decryptData([B[B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5475
    :goto_2
    array-length v1, p1

    if-ge v2, v1, :cond_c

    .line 5476
    aget-object v1, p1, v2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    aget-object v1, p1, v2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    :cond_b
    :goto_3
    return-object v0

    :cond_c
    return-object v4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    return-object v0
.end method

.method private getViewByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;
    .locals 2

    .line 4984
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->typesViews:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    if-nez v0, :cond_0

    .line 4986
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->documentsToTypesLink:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz p1, :cond_0

    .line 4988
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->typesViews:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    :cond_0
    return-object v0
.end method

.method private hasNotValueForType(Ljava/lang/Class;)Z
    .locals 4

    .line 2568
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2569
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private hasUnfilledValues()Z
    .locals 1

    .line 2577
    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2578
    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2579
    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2580
    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2581
    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2582
    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2583
    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2584
    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2585
    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2586
    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2587
    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2588
    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2589
    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isAddressDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z
    .locals 1

    .line 1975
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    if-nez v0, :cond_1

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isHasNotAnyChanges()Z
    .locals 2

    .line 6984
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->initialValues:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->getCurrentValues()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isPersonalDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z
    .locals 1

    .line 1968
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-nez v0, :cond_1

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private synthetic lambda$addDocumentView$55(ILandroid/view/View;)V
    .locals 4

    .line 4869
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 4871
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->selfieLayout:Landroid/widget/LinearLayout;

    iput-object v3, p0, Lorg/telegram/ui/PassportActivity;->currentPhotoViewerLayout:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    .line 4873
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->translationLayout:Landroid/widget/LinearLayout;

    iput-object v3, p0, Lorg/telegram/ui/PassportActivity;->currentPhotoViewerLayout:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 4875
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->frontLayout:Landroid/widget/LinearLayout;

    iput-object v3, p0, Lorg/telegram/ui/PassportActivity;->currentPhotoViewerLayout:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    .line 4877
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->reverseLayout:Landroid/widget/LinearLayout;

    iput-object v3, p0, Lorg/telegram/ui/PassportActivity;->currentPhotoViewerLayout:Landroid/widget/LinearLayout;

    goto :goto_0

    .line 4879
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->documentsLayout:Landroid/widget/LinearLayout;

    iput-object v3, p0, Lorg/telegram/ui/PassportActivity;->currentPhotoViewerLayout:Landroid/widget/LinearLayout;

    .line 4881
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/SecureDocument;

    .line 4882
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v3

    invoke-virtual {v3, p0}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/4 v3, 0x0

    if-ne p1, v2, :cond_4

    .line 4884
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4885
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4886
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-virtual {p2, p1, v3, v0}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;ILorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    goto :goto_1

    :cond_4
    if-ne p1, v1, :cond_5

    .line 4888
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4889
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4890
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-virtual {p2, p1, v3, v0}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;ILorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    goto :goto_1

    :cond_5
    if-ne p1, v0, :cond_6

    .line 4892
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4893
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4894
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-virtual {p2, p1, v3, v0}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;ILorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    .line 4896
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;ILorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    goto :goto_1

    .line 4898
    :cond_7
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;ILorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    :goto_1
    return-void
.end method

.method private synthetic lambda$addDocumentView$56(Lorg/telegram/messenger/SecureDocument;ILorg/telegram/ui/PassportActivity$SecureDocumentCell;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 4911
    iget-object p5, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-ne p2, p6, :cond_0

    .line 4913
    iput-object p5, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    .line 4914
    iget-object p5, p0, Lorg/telegram/ui/PassportActivity;->selfieLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p5, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 4916
    iget-object p5, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4917
    iget-object p5, p0, Lorg/telegram/ui/PassportActivity;->translationLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p5, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 4919
    iput-object p5, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    .line 4920
    iget-object p5, p0, Lorg/telegram/ui/PassportActivity;->frontLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p5, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 4922
    iput-object p5, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    .line 4923
    iget-object p5, p0, Lorg/telegram/ui/PassportActivity;->reverseLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p5, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 4925
    :cond_3
    iget-object p5, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4926
    iget-object p5, p0, Lorg/telegram/ui/PassportActivity;->documentsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p5, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    if-eqz p4, :cond_5

    .line 4930
    iget-object p3, p0, Lorg/telegram/ui/PassportActivity;->documentsErrors:Ljava/util/HashMap;

    if-eqz p3, :cond_4

    .line 4931
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4933
    :cond_4
    iget-object p3, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    if-eqz p3, :cond_5

    .line 4934
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4938
    :cond_5
    invoke-direct {p0, p2}, Lorg/telegram/ui/PassportActivity;->updateUploadText(I)V

    .line 4939
    iget-object p2, p1, Lorg/telegram/messenger/SecureDocument;->path:Ljava/lang/String;

    if-eqz p2, :cond_7

    iget-object p3, p0, Lorg/telegram/ui/PassportActivity;->uploadingDocuments:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 4940
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->uploadingDocuments:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 4941
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p2, p6}, Landroid/view/View;->setEnabled(Z)V

    .line 4942
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 4944
    :cond_6
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p2

    iget-object p1, p1, Lorg/telegram/messenger/SecureDocument;->path:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lorg/telegram/messenger/FileLoader;->cancelFileUpload(Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method private synthetic lambda$addDocumentView$57(ILorg/telegram/messenger/SecureDocument;Lorg/telegram/ui/PassportActivity$SecureDocumentCell;Ljava/lang/String;Landroid/view/View;)Z
    .locals 9

    .line 4902
    new-instance p5, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p5, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4904
    sget v1, Lorg/telegram/messenger/R$string;->PassportDeleteSelfie:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    .line 4906
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->PassportDeleteScan:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4908
    :goto_0
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p5, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4909
    sget v1, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4910
    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda65;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda65;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;ILorg/telegram/ui/PassportActivity$SecureDocumentCell;Ljava/lang/String;)V

    invoke-virtual {p5, v1, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4947
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return v0
.end method

.method private synthetic lambda$addField$61(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 5975
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {p0, p1, p4, p2, p3}, Lorg/telegram/ui/PassportActivity;->openTypeActivity(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private synthetic lambda$addField$62(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5987
    invoke-virtual {p0}, Lorg/telegram/ui/PassportActivity;->needHideProgress()V

    return-void
.end method

.method private synthetic lambda$addField$63(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 8

    .line 5986
    invoke-virtual {p0}, Lorg/telegram/ui/PassportActivity;->needShowProgress()V

    .line 5987
    new-instance v5, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda70;

    invoke-direct {v5, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda70;-><init>(Lorg/telegram/ui/PassportActivity;)V

    new-instance v6, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda71;

    invoke-direct {v6, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda71;-><init>(Lorg/telegram/ui/PassportActivity;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/PassportActivity;->deleteValueInternal(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLjava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Z)V

    return-void
.end method

.method private synthetic lambda$addField$64(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLandroid/view/View;)V
    .locals 6

    const/4 p4, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5932
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5933
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 5934
    invoke-direct {p0, v3, p4}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 5940
    :cond_2
    :goto_1
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    if-nez v2, :cond_6

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v2, :cond_3

    goto :goto_4

    .line 5981
    :cond_3
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    if-nez v2, :cond_4

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    if-eqz v1, :cond_13

    .line 5982
    :cond_4
    invoke-direct {p0, p2, p4}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object p4

    if-eqz p4, :cond_13

    .line 5984
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p4

    invoke-direct {p1, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5985
    sget p4, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda67;

    invoke-direct {v1, p0, p2, p3}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda67;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)V

    invoke-virtual {p1, p4, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5989
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5990
    sget p2, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    if-eqz v2, :cond_5

    .line 5991
    sget p2, Lorg/telegram/messenger/R$string;->PassportDeletePhoneAlert:I

    :goto_2
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    sget p2, Lorg/telegram/messenger/R$string;->PassportDeleteEmailAlert:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5992
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    :cond_6
    :goto_4
    if-nez v3, :cond_13

    if-eqz p1, :cond_13

    .line 5941
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 5942
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5943
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5945
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    if-eqz v2, :cond_7

    .line 5946
    sget v0, Lorg/telegram/messenger/R$string;->PassportIdentityDocument:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_5

    .line 5947
    :cond_7
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v0, :cond_8

    .line 5948
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddress:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5951
    :cond_8
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5952
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_12

    .line 5953
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 5954
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-eqz v5, :cond_9

    .line 5955
    sget v4, Lorg/telegram/messenger/R$string;->PassportAddLicence:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 5956
    :cond_9
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-eqz v5, :cond_a

    .line 5957
    sget v4, Lorg/telegram/messenger/R$string;->PassportAddPassport:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 5958
    :cond_a
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-eqz v5, :cond_b

    .line 5959
    sget v4, Lorg/telegram/messenger/R$string;->PassportAddInternalPassport:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 5960
    :cond_b
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-eqz v5, :cond_c

    .line 5961
    sget v4, Lorg/telegram/messenger/R$string;->PassportAddCard:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 5962
    :cond_c
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    if-eqz v5, :cond_d

    .line 5963
    sget v4, Lorg/telegram/messenger/R$string;->PassportAddBill:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 5964
    :cond_d
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    if-eqz v5, :cond_e

    .line 5965
    sget v4, Lorg/telegram/messenger/R$string;->PassportAddBank:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 5966
    :cond_e
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    if-eqz v5, :cond_f

    .line 5967
    sget v4, Lorg/telegram/messenger/R$string;->PassportAddAgreement:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 5968
    :cond_f
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    if-eqz v5, :cond_10

    .line 5969
    sget v4, Lorg/telegram/messenger/R$string;->PassportAddTemporaryRegistration:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 5970
    :cond_10
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    if-eqz v4, :cond_11

    .line 5971
    sget v4, Lorg/telegram/messenger/R$string;->PassportAddPassportRegistration:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    .line 5975
    :cond_12
    new-array p4, p4, [Ljava/lang/CharSequence;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/CharSequence;

    new-instance v0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda68;

    invoke-direct {v0, p0, p2, p1, p3}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda68;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;Z)V

    invoke-virtual {v1, p4, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5976
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 5997
    :cond_13
    invoke-direct {p0, p2, v3, p1, p3}, Lorg/telegram/ui/PassportActivity;->openTypeActivity(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private synthetic lambda$checkDiscard$69(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 6993
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$checkNativeFields$58()V
    .locals 2

    .line 5369
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5370
    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->scrollToField(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createAddressInterface$32(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 3179
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    .line 3180
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->openAttachMenu()V

    return-void
.end method

.method private synthetic lambda$createAddressInterface$33(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x4

    .line 3233
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    .line 3234
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->openAttachMenu()V

    return-void
.end method

.method private synthetic lambda$createAddressInterface$34(Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .locals 2

    .line 3367
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p1, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3368
    iget-object p1, p1, Lorg/telegram/ui/CountrySelectActivity$Country;->shortname:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentCitizeship:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$createAddressInterface$35(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 3361
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3364
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 3365
    new-instance p1, Lorg/telegram/ui/CountrySelectActivity;

    invoke-direct {p1, v0}, Lorg/telegram/ui/CountrySelectActivity;-><init>(Z)V

    .line 3366
    new-instance v0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/CountrySelectActivity;->setCountrySelectActivityDelegate(Lorg/telegram/ui/CountrySelectActivity$CountrySelectActivityDelegate;)V

    .line 3370
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_1
    return p2
.end method

.method private synthetic lambda$createAddressInterface$36(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    const/4 p3, 0x5

    if-ne p2, p3, :cond_2

    .line 3477
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    add-int/2addr p2, p3

    .line 3479
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v1, v0

    if-ge p2, v1, :cond_1

    .line 3480
    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3481
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 3483
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p2, v0, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextEffects;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3484
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 3485
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_1
    :goto_0
    return p3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$createAddressInterface$37(Landroid/view/View;)V
    .locals 0

    .line 3518
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->createDocumentDeleteAlert()V

    return-void
.end method

.method private synthetic lambda$createDocumentDeleteAlert$38([ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 7

    .line 3538
    iget-boolean p2, p0, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    if-nez p2, :cond_0

    .line 3539
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 3541
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentValues:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 3542
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->delegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->availableDocumentTypes:Ljava/util/ArrayList;

    const/4 p2, 0x0

    aget-boolean v4, p1, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;->deleteValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLjava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V

    .line 3543
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private static synthetic lambda$createDocumentDeleteAlert$39([ZLandroid/view/View;)V
    .locals 3

    .line 3567
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3570
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 v0, 0x0

    .line 3571
    aget-boolean v1, p0, v0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    aput-boolean v1, p0, v0

    .line 3572
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method private synthetic lambda$createEmailInterface$24(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 2732
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->useCurrentValue:Z

    .line 2733
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    const/4 p1, 0x0

    .line 2734
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->useCurrentValue:Z

    return-void
.end method

.method private synthetic lambda$createEmailInterface$25(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2774
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$createEmailVerificationInterface$5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1469
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$createIdentityInterface$40(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    .line 3912
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    .line 3913
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->openAttachMenu()V

    return-void
.end method

.method private synthetic lambda$createIdentityInterface$41(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x3

    .line 3927
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    .line 3928
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->openAttachMenu()V

    return-void
.end method

.method private synthetic lambda$createIdentityInterface$42(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 3941
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    .line 3942
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->openAttachMenu()V

    return-void
.end method

.method private synthetic lambda$createIdentityInterface$43(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x4

    .line 3965
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    .line 3966
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->openAttachMenu()V

    return-void
.end method

.method private synthetic lambda$createIdentityInterface$44(Landroid/view/View;)V
    .locals 2

    .line 4009
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 4010
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 4013
    :cond_0
    new-instance p1, Lorg/telegram/ui/CameraScanActivity;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/telegram/ui/CameraScanActivity;-><init>(I)V

    .line 4014
    new-instance v0, Lorg/telegram/ui/PassportActivity$14;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PassportActivity$14;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/CameraScanActivity;->setDelegate(Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;)V

    .line 4057
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createIdentityInterface$45(Landroid/view/View;Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .locals 2

    .line 4162
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4163
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 4165
    iget-object p1, p2, Lorg/telegram/ui/CountrySelectActivity$Country;->shortname:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentCitizeship:Ljava/lang/String;

    goto :goto_0

    .line 4167
    :cond_0
    iget-object p1, p2, Lorg/telegram/ui/CountrySelectActivity$Country;->shortname:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentResidence:Ljava/lang/String;

    .line 4169
    :goto_0
    iget-object p1, p2, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$createIdentityInterface$46(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 4156
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4159
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 4160
    new-instance p2, Lorg/telegram/ui/CountrySelectActivity;

    invoke-direct {p2, v1}, Lorg/telegram/ui/CountrySelectActivity;-><init>(Z)V

    .line 4161
    new-instance v1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda55;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda55;-><init>(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Lorg/telegram/ui/CountrySelectActivity;->setCountrySelectActivityDelegate(Lorg/telegram/ui/CountrySelectActivity$CountrySelectActivityDelegate;)V

    .line 4171
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_1
    return v0
.end method

.method private synthetic lambda$createIdentityInterface$47(ILorg/telegram/ui/Components/EditTextBoldCursor;III)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    .line 4215
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentExpireDate:[I

    aput p3, p1, v1

    add-int/lit8 v2, p4, 0x1

    .line 4216
    aput v2, p1, v3

    .line 4217
    aput p5, p1, v0

    .line 4219
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    add-int/2addr p4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p5, v2, v1

    aput-object p4, v2, v3

    aput-object p3, v2, v0

    const-string p3, "%02d.%02d.%d"

    invoke-static {p1, p3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$createIdentityInterface$48(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 4223
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->currentExpireDate:[I

    const/4 p3, 0x2

    const/4 v0, 0x0

    aput v0, p2, p3

    const/4 p3, 0x1

    aput v0, p2, p3

    aput v0, p2, v0

    .line 4224
    sget p2, Lorg/telegram/messenger/R$string;->PassportNoExpireDate:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$createIdentityInterface$49(Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v1, p0

    .line 4178
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 4181
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 4182
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4183
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    const/4 v4, 0x2

    .line 4184
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    const/4 v5, 0x5

    .line 4185
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 4187
    :try_start_0
    move-object/from16 v0, p2

    check-cast v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4188
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    .line 4194
    sget v7, Lorg/telegram/messenger/R$string;->PassportSelectExpiredDate:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x14

    move-object/from16 v17, v7

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v13, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 4199
    :cond_1
    sget v7, Lorg/telegram/messenger/R$string;->PassportSelectBithdayDate:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, -0x78

    const/16 v9, -0x12

    move-object/from16 v17, v7

    const/16 v11, -0x78

    const/4 v12, 0x0

    const/16 v13, -0x12

    .line 4207
    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\\."

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 4208
    array-length v8, v7

    const/4 v9, 0x3

    if-ne v8, v9, :cond_2

    .line 4209
    aget-object v8, v7, v2

    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 4210
    aget-object v9, v7, v3

    invoke-static {v9}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 4211
    aget-object v4, v7, v4

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v16, v4

    move v14, v8

    move v15, v9

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    :goto_1
    if-ne v5, v6, :cond_3

    const/16 v18, 0x1

    goto :goto_2

    :cond_3
    const/16 v18, 0x0

    .line 4213
    :goto_2
    new-instance v2, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda52;

    invoke-direct {v2, v1, v5, v0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda52;-><init>(Lorg/telegram/ui/PassportActivity;ILorg/telegram/ui/Components/EditTextBoldCursor;)V

    move-object/from16 v10, p1

    move-object/from16 v19, v2

    invoke-static/range {v10 .. v19}, Lorg/telegram/ui/Components/AlertsCreator;->createDatePickerDialog(Landroid/content/Context;IIIIIILjava/lang/String;ZLorg/telegram/ui/Components/AlertsCreator$DatePickerDelegate;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v2

    if-ne v5, v6, :cond_4

    .line 4222
    sget v4, Lorg/telegram/messenger/R$string;->PassportSelectNotExpire:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda53;

    invoke-direct {v5, v1, v0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda53;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v2, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4227
    :cond_4
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 4229
    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return v3
.end method

.method private synthetic lambda$createIdentityInterface$50(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x4

    if-nez p2, :cond_0

    .line 4249
    const-string p2, "male"

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity;->currentGender:Ljava/lang/String;

    .line 4250
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p2, p1

    sget p2, Lorg/telegram/messenger/R$string;->PassportMale:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 4252
    const-string p2, "female"

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity;->currentGender:Ljava/lang/String;

    .line 4253
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p2, p1

    sget p2, Lorg/telegram/messenger/R$string;->PassportFemale:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$createIdentityInterface$51(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 4238
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 4241
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_1

    .line 4242
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4243
    sget v1, Lorg/telegram/messenger/R$string;->PassportSelectGender:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4244
    sget v1, Lorg/telegram/messenger/R$string;->PassportMale:I

    .line 4245
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PassportFemale:I

    .line 4246
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v1, v3, v0

    aput-object v2, v3, p1

    new-instance v0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda45;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda45;-><init>(Lorg/telegram/ui/PassportActivity;)V

    .line 4244
    invoke-virtual {p2, v3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4256
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4257
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_1
    return p1
.end method

.method private synthetic lambda$createIdentityInterface$52(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    const/4 p3, 0x5

    if-ne p2, p3, :cond_2

    .line 4400
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    add-int/2addr p2, p3

    .line 4402
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v1, v0

    if-ge p2, v1, :cond_1

    .line 4403
    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4404
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 4406
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p2, v0, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextEffects;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4407
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 4408
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_1
    :goto_0
    return p3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$createIdentityInterface$53(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    const/4 p3, 0x5

    if-ne p2, p3, :cond_2

    .line 4549
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    add-int/2addr p2, p3

    .line 4551
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v1, v0

    if-ge p2, v1, :cond_1

    .line 4552
    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4553
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 4555
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p2, v0, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextEffects;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4556
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 4557
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_1
    :goto_0
    return p3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$createIdentityInterface$54(Landroid/view/View;)V
    .locals 0

    .line 4593
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->createDocumentDeleteAlert()V

    return-void
.end method

.method private synthetic lambda$createManageInterface$17(Landroid/view/View;)V
    .locals 0

    .line 2443
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->openAddDocumentAlert()V

    return-void
.end method

.method private synthetic lambda$createManageInterface$18()V
    .locals 3

    const/4 v0, 0x0

    .line 2461
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2462
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2463
    instance-of v2, v1, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    if-eqz v2, :cond_0

    .line 2464
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2468
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/PassportActivity;->needHideProgress()V

    .line 2469
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->typesViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2470
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->typesValues:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2471
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2472
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->updateManageVisibility()V

    return-void
.end method

.method private synthetic lambda$createManageInterface$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 2460
    new-instance p1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda72;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda72;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createManageInterface$20(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 2455
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$deleteSecureValue;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$deleteSecureValue;-><init>()V

    const/4 p2, 0x0

    .line 2456
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 2457
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_account$deleteSecureValue;->types:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2459
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/PassportActivity;->needShowProgress()V

    .line 2460
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda61;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda61;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$createManageInterface$21(Landroid/view/View;)V
    .locals 2

    .line 2451
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2452
    sget v0, Lorg/telegram/messenger/R$string;->TelegramPassportDeleteTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2453
    sget v0, Lorg/telegram/messenger/R$string;->TelegramPassportDeleteAlert:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2454
    sget v0, Lorg/telegram/messenger/R$string;->Delete:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda51;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda51;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2475
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2476
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 2477
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v0, -0x1

    .line 2478
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 2480
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createManageInterface$22(Landroid/view/View;)V
    .locals 0

    .line 2529
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->openAddDocumentAlert()V

    return-void
.end method

.method private synthetic lambda$createPasswordInterface$10(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1639
    new-instance v0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda64;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda64;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createPasswordInterface$11(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1678
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://telegram.org/deactivate?phone="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$createPasswordInterface$12(Landroid/view/View;)V
    .locals 3

    .line 1636
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->has_recovery:Z

    if-eqz p1, :cond_0

    .line 1637
    invoke-virtual {p0}, Lorg/telegram/ui/PassportActivity;->needShowProgress()V

    .line 1638
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_auth_requestPasswordRecovery;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_auth_requestPasswordRecovery;-><init>()V

    .line 1639
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda41;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda41;-><init>(Lorg/telegram/ui/PassportActivity;)V

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result p1

    .line 1671
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    goto :goto_0

    .line 1673
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1676
    :cond_1
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1677
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1678
    sget v0, Lorg/telegram/messenger/R$string;->RestorePasswordResetAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda42;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda42;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1679
    sget v0, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1680
    sget v0, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailText:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1681
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :goto_0
    return-void
.end method

.method private synthetic lambda$createPasswordInterface$6(Landroid/view/View;)V
    .locals 3

    .line 1567
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(IILorg/telegram/tgnet/tl/TL_account$Password;)V

    const/4 v0, 0x1

    .line 1568
    invoke-virtual {p1, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setCloseAfterSet(Z)V

    .line 1569
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createPasswordInterface$7(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1601
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$createPasswordInterface$8(Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1647
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;->email_pattern:Ljava/lang/String;

    iput-object p1, p2, Lorg/telegram/tgnet/tl/TL_account$Password;->email_unconfirmed_pattern:Ljava/lang/String;

    .line 1648
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v0, 0x4

    invoke-direct {p1, p3, v0, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(IILorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 1649
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createPasswordInterface$9(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 4

    const/4 v0, 0x1

    .line 1640
    invoke-virtual {p0}, Lorg/telegram/ui/PassportActivity;->needHideProgress()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1642
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;

    .line 1643
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1644
    sget v2, Lorg/telegram/messenger/R$string;->RestoreEmailSent:I

    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;->email_pattern:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v3, "RestoreEmailSent"

    invoke-static {v3, v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1645
    sget v0, Lorg/telegram/messenger/R$string;->RestoreEmailSentTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1646
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda73;

    invoke-direct {v2, p0, p2}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda73;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;)V

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1651
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1653
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1654
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_1

    .line 1657
    :cond_0
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "FLOOD_WAIT"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1658
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x3c

    if-ge p1, p2, :cond_1

    .line 1661
    new-array p2, v1, [Ljava/lang/Object;

    const-string v2, "Seconds"

    invoke-static {v2, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1663
    :cond_1
    div-int/2addr p1, p2

    new-array p2, v1, [Ljava/lang/Object;

    const-string v2, "Minutes"

    invoke-static {v2, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1665
    :goto_0
    sget p2, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v2, Lorg/telegram/messenger/R$string;->FloodWaitTime:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "FloodWaitTime"

    invoke-static {p1, v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/PassportActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1667
    :cond_2
    sget p2, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/PassportActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$createPhoneInterface$26(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 2818
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->useCurrentValue:Z

    .line 2819
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    const/4 p1, 0x0

    .line 2820
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->useCurrentValue:Z

    return-void
.end method

.method private synthetic lambda$createPhoneInterface$27()V
    .locals 2

    .line 2882
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private synthetic lambda$createPhoneInterface$28(Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .locals 5

    .line 2872
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p1, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2873
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->countriesArray:Ljava/util/ArrayList;

    iget-object v2, p1, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 2875
    iput-boolean v0, p0, Lorg/telegram/ui/PassportActivity;->ignoreOnTextChange:Z

    .line 2876
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->countriesMap:Ljava/util/HashMap;

    iget-object p1, p1, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2877
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v2, v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2878
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->phoneFormatMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2879
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v3

    if-eqz p1, :cond_0

    const/16 v2, 0x58

    const/16 v4, 0x2013

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 2880
    iput-boolean v1, p0, Lorg/telegram/ui/PassportActivity;->ignoreOnTextChange:Z

    .line 2882
    :cond_1
    new-instance p1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda60;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda60;-><init>(Lorg/telegram/ui/PassportActivity;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 2883
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2884
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    return-void
.end method

.method private synthetic lambda$createPhoneInterface$29(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2866
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2869
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2870
    new-instance p1, Lorg/telegram/ui/CountrySelectActivity;

    invoke-direct {p1, v0}, Lorg/telegram/ui/CountrySelectActivity;-><init>(Z)V

    .line 2871
    new-instance v0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda38;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/CountrySelectActivity;->setCountrySelectActivityDelegate(Lorg/telegram/ui/CountrySelectActivity$CountrySelectActivityDelegate;)V

    .line 2886
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_1
    return p2
.end method

.method private synthetic lambda$createPhoneInterface$30(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    const/4 p3, 0x1

    if-ne p2, p1, :cond_0

    .line 3079
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return p3

    :cond_0
    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    .line 3082
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$createPhoneInterface$31(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 p1, 0x43

    if-ne p2, p1, :cond_0

    .line 3089
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 3090
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 3091
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 3092
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$createRequestInterface$14(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2389
    iput-boolean v0, p0, Lorg/telegram/ui/PassportActivity;->ignoreOnFailure:Z

    .line 2390
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->callCallback(Z)V

    .line 2391
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2393
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/PassportActivity;->showEditDoneProgress(ZZ)V

    .line 2394
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "APP_VERSION_OUTDATED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2395
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/R$string;->UpdateAppAlert:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    goto :goto_0

    .line 2397
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/PassportActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$createRequestInterface$15(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 2387
    new-instance p1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda66;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda66;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createRequestInterface$16(Landroid/view/View;)V
    .locals 19

    move-object/from16 v1, p0

    .line 2200
    const-string v0, ""

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2201
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->required_types:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_b

    .line 2205
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v7, v7, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->required_types:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;

    .line 2206
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v8, :cond_0

    .line 2207
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    goto :goto_3

    .line 2208
    :cond_0
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;

    if-eqz v8, :cond_a

    .line 2209
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;

    .line 2210
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_4

    .line 2213
    :cond_1
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;

    .line 2214
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v9, :cond_2

    goto/16 :goto_4

    .line 2217
    :cond_2
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 2219
    iget-object v9, v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_5

    .line 2220
    iget-object v11, v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;

    .line 2221
    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v12, :cond_3

    goto :goto_2

    .line 2224
    :cond_3
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 2225
    invoke-direct {v1, v11, v6}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v12

    if-eqz v12, :cond_4

    move-object v7, v11

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    move-object v7, v8

    .line 2234
    :goto_3
    invoke-direct {v1, v7, v6}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v6

    const-wide/16 v8, 0xc8

    const-string v10, "vibrator"

    if-nez v6, :cond_7

    .line 2236
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_6

    .line 2238
    invoke-virtual {v0, v8, v9}, Landroid/os/Vibrator;->vibrate(J)V

    .line 2240
    :cond_6
    invoke-direct {v1, v7}, Lorg/telegram/ui/PassportActivity;->getViewByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    return-void

    .line 2243
    :cond_7
    iget-object v11, v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v1, v11}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v11

    .line 2244
    iget-object v12, v1, Lorg/telegram/ui/PassportActivity;->errorsMap:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    if-eqz v11, :cond_9

    .line 2245
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    .line 2246
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_8

    .line 2248
    invoke-virtual {v0, v8, v9}, Landroid/os/Vibrator;->vibrate(J)V

    .line 2250
    :cond_8
    invoke-direct {v1, v7}, Lorg/telegram/ui/PassportActivity;->getViewByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    return-void

    .line 2253
    :cond_9
    new-instance v8, Lorg/telegram/ui/PassportActivity$1ValueToSend;

    iget-boolean v9, v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->selfie_required:Z

    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->translation_required:Z

    invoke-direct {v8, v1, v6, v9, v7}, Lorg/telegram/ui/PassportActivity$1ValueToSend;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureValue;ZZ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 2255
    :cond_b
    invoke-direct {v1, v4, v6}, Lorg/telegram/ui/PassportActivity;->showEditDoneProgress(ZZ)V

    .line 2256
    new-instance v3, Lorg/telegram/tgnet/tl/TL_account$acceptAuthorization;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_account$acceptAuthorization;-><init>()V

    .line 2257
    iget-wide v7, v1, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    iput-wide v7, v3, Lorg/telegram/tgnet/tl/TL_account$acceptAuthorization;->bot_id:J

    .line 2258
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->currentScope:Ljava/lang/String;

    iput-object v5, v3, Lorg/telegram/tgnet/tl/TL_account$acceptAuthorization;->scope:Ljava/lang/String;

    .line 2259
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->currentPublicKey:Ljava/lang/String;

    iput-object v5, v3, Lorg/telegram/tgnet/tl/TL_account$acceptAuthorization;->public_key:Ljava/lang/String;

    .line 2260
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2261
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_17

    .line 2262
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/PassportActivity$1ValueToSend;

    .line 2263
    iget-object v10, v9, Lorg/telegram/ui/PassportActivity$1ValueToSend;->value:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 2265
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 2267
    iget-object v12, v10, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->plain_data:Lorg/telegram/tgnet/TLRPC$SecurePlainData;

    if-eqz v12, :cond_e

    .line 2268
    instance-of v9, v12, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;

    if-eqz v9, :cond_d

    .line 2269
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;

    :catch_0
    :cond_c
    :goto_6
    move-object/from16 v16, v2

    :catch_1
    move/from16 v17, v7

    goto/16 :goto_a

    .line 2270
    :cond_d
    instance-of v9, v12, Lorg/telegram/tgnet/TLRPC$TL_securePlainPhone;

    if-eqz v9, :cond_c

    .line 2271
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_securePlainPhone;

    goto :goto_6

    .line 2275
    :cond_e
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 2276
    iget-object v13, v10, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "secret"

    const/4 v15, 0x2

    if-eqz v13, :cond_f

    .line 2277
    :try_start_1
    iget-object v6, v13, Lorg/telegram/tgnet/TLRPC$TL_secureData;->secret:[B

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-direct {v1, v6, v13}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object v6

    .line 2279
    const-string v13, "data_hash"

    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-static {v4, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2280
    invoke-static {v6, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2282
    const-string v4, "data"

    invoke-virtual {v12, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2284
    :cond_f
    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->files:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "file_hash"

    if-nez v4, :cond_11

    .line 2285
    :try_start_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 2286
    iget-object v11, v10, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->files:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v11, :cond_10

    .line 2287
    iget-object v15, v10, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->files:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/tgnet/TLRPC$TL_secureFile;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v16, v2

    .line 2288
    :try_start_3
    iget-object v2, v15, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->secret:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v17, v7

    :try_start_4
    iget-object v7, v15, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    invoke-direct {v1, v2, v7}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object v2

    .line 2290
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 2291
    iget-object v15, v15, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    move/from16 v18, v11

    const/4 v11, 0x2

    invoke-static {v15, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2292
    invoke-static {v2, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2293
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v16

    move/from16 v7, v17

    move/from16 v11, v18

    const/4 v15, 0x2

    goto :goto_7

    :cond_10
    move-object/from16 v16, v2

    move/from16 v17, v7

    .line 2295
    const-string v2, "files"

    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_11
    move-object/from16 v16, v2

    move/from16 v17, v7

    .line 2297
    :goto_8
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->front_side:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v4, :cond_12

    .line 2298
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 2299
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->secret:[B

    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    invoke-direct {v1, v4, v7}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object v4

    .line 2301
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 2302
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    const/4 v11, 0x2

    invoke-static {v2, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2303
    invoke-static {v4, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2304
    const-string v2, "front_side"

    invoke-virtual {v12, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2306
    :cond_12
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->reverse_side:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v4, :cond_13

    .line 2307
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 2308
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->secret:[B

    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    invoke-direct {v1, v4, v7}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object v4

    .line 2310
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 2311
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    const/4 v11, 0x2

    invoke-static {v2, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2312
    invoke-static {v4, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2313
    const-string v2, "reverse_side"

    invoke-virtual {v12, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2315
    :cond_13
    iget-boolean v2, v9, Lorg/telegram/ui/PassportActivity$1ValueToSend;->selfie_required:Z

    if-eqz v2, :cond_14

    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->selfie:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v4, :cond_14

    .line 2316
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 2317
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->secret:[B

    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    invoke-direct {v1, v4, v7}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object v4

    .line 2319
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 2320
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    const/4 v11, 0x2

    invoke-static {v2, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2321
    invoke-static {v4, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2322
    const-string v2, "selfie"

    invoke-virtual {v12, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2324
    :cond_14
    iget-boolean v2, v9, Lorg/telegram/ui/PassportActivity$1ValueToSend;->translation_required:Z

    if-eqz v2, :cond_16

    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->translation:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 2325
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 2326
    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->translation:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v4, :cond_15

    .line 2327
    iget-object v9, v10, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->translation:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 2328
    iget-object v11, v9, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->secret:[B

    iget-object v13, v9, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    invoke-direct {v1, v11, v13}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object v11

    .line 2330
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 2331
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    const/4 v15, 0x2

    invoke-static {v9, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2332
    invoke-static {v11, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2333
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 2335
    :cond_15
    const-string v4, "translation"

    invoke-virtual {v12, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2337
    :cond_16
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v1, v2}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 2343
    :catch_2
    :goto_a
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueHash;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_secureValueHash;-><init>()V

    .line 2344
    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueHash;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    .line 2345
    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->hash:[B

    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueHash;->hash:[B

    .line 2346
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$acceptAuthorization;->value_hashes:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v16

    move/from16 v7, v17

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_5

    .line 2348
    :cond_17
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2350
    :try_start_5
    const-string v4, "secure_data"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_b

    :catch_3
    nop

    .line 2354
    :goto_b
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->currentPayload:Ljava/lang/String;

    if-eqz v4, :cond_18

    .line 2356
    :try_start_6
    const-string v5, "payload"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_c

    :catch_4
    nop

    .line 2361
    :cond_18
    :goto_c
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->currentNonce:Ljava/lang/String;

    if-eqz v4, :cond_19

    .line 2363
    :try_start_7
    const-string v5, "nonce"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 2368
    :catch_5
    :cond_19
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2370
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/PassportActivity;->encryptData([B)Lorg/telegram/ui/PassportActivity$EncryptionResult;

    move-result-object v2

    .line 2372
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_secureCredentialsEncrypted;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_secureCredentialsEncrypted;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$acceptAuthorization;->credentials:Lorg/telegram/tgnet/TLRPC$TL_secureCredentialsEncrypted;

    .line 2373
    iget-object v5, v2, Lorg/telegram/ui/PassportActivity$EncryptionResult;->fileHash:[B

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureCredentialsEncrypted;->hash:[B

    .line 2374
    iget-object v5, v2, Lorg/telegram/ui/PassportActivity$EncryptionResult;->encryptedData:[B

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureCredentialsEncrypted;->data:[B

    .line 2376
    :try_start_8
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->currentPublicKey:Ljava/lang/String;

    const-string v5, "\\n"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "-----BEGIN PUBLIC KEY-----"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "-----END PUBLIC KEY-----"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2377
    const-string v4, "RSA"

    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    .line 2378
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 2379
    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 2381
    const-string v4, "RSA/NONE/OAEPWithSHA1AndMGF1Padding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v5, 0x1

    .line 2382
    invoke-virtual {v4, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 2383
    iget-object v0, v3, Lorg/telegram/tgnet/tl/TL_account$acceptAuthorization;->credentials:Lorg/telegram/tgnet/TLRPC$TL_secureCredentialsEncrypted;

    iget-object v2, v2, Lorg/telegram/ui/PassportActivity$EncryptionResult;->decrypyedFileSecret:[B

    invoke-virtual {v4, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_secureCredentialsEncrypted;->secret:[B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_d

    :catch_6
    move-exception v0

    .line 2385
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2387
    :goto_d
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda48;

    invoke-direct {v2, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda48;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    .line 2401
    iget v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    iget v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void
.end method

.method private synthetic lambda$deleteValueInternal$59(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLjava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 11

    move-object v8, p0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 5826
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-interface {p2, v2, v5}, Lorg/telegram/ui/PassportActivity$ErrorRunnable;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 5828
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/PassportActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    if-eqz p3, :cond_3

    if-eqz v2, :cond_2

    .line 5832
    invoke-direct {p0, p4}, Lorg/telegram/ui/PassportActivity;->removeValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    goto :goto_0

    .line 5834
    :cond_2
    invoke-direct {p0, v3}, Lorg/telegram/ui/PassportActivity;->removeValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    goto :goto_0

    :cond_3
    if-eqz p6, :cond_4

    .line 5838
    invoke-direct {p0, v3}, Lorg/telegram/ui/PassportActivity;->removeValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 5840
    :cond_4
    invoke-direct {p0, p4}, Lorg/telegram/ui/PassportActivity;->removeValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 5842
    :goto_0
    iget v0, v8, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/16 v1, 0x8

    const/4 v6, 0x0

    if-ne v0, v1, :cond_6

    .line 5843
    iget-object v0, v8, Lorg/telegram/ui/PassportActivity;->typesViews:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    if-eqz v0, :cond_5

    .line 5845
    iget-object v1, v8, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5846
    iget-object v0, v8, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5847
    instance-of v1, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    if-eqz v1, :cond_5

    .line 5848
    check-cast v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->setNeedDivider(Z)V

    .line 5851
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->updateManageVisibility()V

    goto/16 :goto_6

    :cond_6
    if-eqz v2, :cond_b

    if-eqz v4, :cond_b

    .line 5856
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_b

    .line 5857
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_8

    .line 5858
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 5859
    invoke-direct {p0, v7, v6}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 5861
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    if-eqz v0, :cond_9

    .line 5862
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data:[B

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_secureData;->secret:[B

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-direct {p0, v2, v0}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object v0

    iget-object v2, v9, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-direct {p0, v1, v0, v2}, Lorg/telegram/ui/PassportActivity;->decryptData([B[B[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    move-object v7, v2

    :cond_9
    move-object v0, v5

    :goto_2
    if-nez v7, :cond_a

    .line 5869
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-object v9, v0

    move-object v7, v1

    goto :goto_3

    :cond_a
    move-object v9, v0

    goto :goto_3

    :cond_b
    move-object v7, v2

    move-object v9, v5

    :goto_3
    if-eqz p6, :cond_d

    if-eqz v4, :cond_c

    .line 5874
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v10, v0

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    :goto_4
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p5

    move-object v3, v4

    move-object v4, v7

    move-object v5, v9

    move v6, p3

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/PassportActivity;->setTypeValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;ZI)V

    goto :goto_6

    .line 5877
    :cond_d
    invoke-direct {p0, v3, v6}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 5878
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    if-eqz v1, :cond_e

    .line 5879
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data:[B

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_secureData;->secret:[B

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-direct {p0, v5, v1}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object v1

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-direct {p0, v2, v1, v0}, Lorg/telegram/ui/PassportActivity;->decryptData([B[B[B)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :cond_e
    if-eqz v4, :cond_f

    .line 5881
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v10, v0

    goto :goto_5

    :cond_f
    const/4 v10, 0x0

    :goto_5
    const/4 v2, 0x0

    move-object v0, p0

    move-object/from16 v1, p5

    move-object v3, v5

    move-object v4, v7

    move-object v5, v9

    move v6, p3

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/PassportActivity;->setTypeValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;ZI)V

    :goto_6
    if-eqz p8, :cond_10

    .line 5885
    invoke-interface/range {p8 .. p8}, Ljava/lang/Runnable;->run()V

    :cond_10
    :goto_7
    return-void
.end method

.method private synthetic lambda$deleteValueInternal$60(Lorg/telegram/ui/PassportActivity$ErrorRunnable;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLjava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 5823
    new-instance v10, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda69;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p9

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda69;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLjava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadPasswordInfo$3(Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1420
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$Password;

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    const/4 v0, 0x0

    .line 1421
    invoke-static {p1, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->canHandleCurrentPassword(Lorg/telegram/tgnet/tl/TL_account$Password;Z)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1422
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->UpdateAppAlert:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 1425
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 1426
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->updatePasswordInterface()V

    .line 1428
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 1429
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1430
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 1432
    :cond_1
    iget p1, p0, Lorg/telegram/ui/PassportActivity;->usingSavedPassword:I

    if-ne p1, v1, :cond_2

    .line 1433
    invoke-direct {p0, v1}, Lorg/telegram/ui/PassportActivity;->onPasswordDone(Z)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$loadPasswordInfo$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1418
    new-instance p2, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda59;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda59;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 894
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_passportConfig;

    if-eqz v0, :cond_0

    .line 895
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_help_passportConfig;

    .line 896
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_passportConfig;->countries_langs:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_passportConfig;->hash:I

    invoke-static {v0, p0}, Lorg/telegram/messenger/SharedConfig;->setPassportConfig(Ljava/lang/String;I)V

    goto :goto_0

    .line 898
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getCountryLangs()Ljava/util/HashMap;

    :goto_0
    return-void
.end method

.method private static synthetic lambda$new$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 893
    new-instance p1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda43;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda43;-><init>(Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onPasswordDone$13(ZLjava/lang/String;)V
    .locals 10

    .line 1702
    new-instance v6, Lorg/telegram/tgnet/tl/TL_account$getPasswordSettings;

    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_account$getPasswordSettings;-><init>()V

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    .line 1706
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->savedPasswordHash:[B

    :goto_0
    move-object v8, v0

    goto :goto_1

    .line 1707
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    if-eqz v0, :cond_1

    .line 1708
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1709
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 1710
    invoke-static {v0, v1}, Lorg/telegram/messenger/SRPHelper;->getX([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v8, v7

    .line 1715
    :goto_1
    new-instance v9, Lorg/telegram/ui/PassportActivity$8;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move-object v3, v8

    move-object v4, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PassportActivity$8;-><init>(Lorg/telegram/ui/PassportActivity;Z[BLorg/telegram/tgnet/tl/TL_account$getPasswordSettings;Ljava/lang/String;)V

    .line 1948
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    if-eqz v0, :cond_3

    .line 1949
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 1950
    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->srp_id:J

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->srp_B:[B

    invoke-static {v8, v0, v1, p1, p2}, Lorg/telegram/messenger/SRPHelper;->startCheck([BJ[BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    move-result-object p1

    iput-object p1, v6, Lorg/telegram/tgnet/tl/TL_account$getPasswordSettings;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    if-nez p1, :cond_2

    .line 1952
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 1953
    const-string p2, "ALGO_INVALID"

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 1954
    invoke-interface {v9, v7, p1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    .line 1957
    :cond_2
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, v6, v9, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result p1

    .line 1958
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    goto :goto_2

    .line 1960
    :cond_3
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 1961
    const-string p2, "PASSWORD_HASH_INVALID"

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 1962
    invoke-interface {v9, v7, p1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    :goto_2
    return-void
.end method

.method private synthetic lambda$onRequestPermissionsResultFragment$68(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 6653
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6654
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6655
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6657
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onResume$2()V
    .locals 2

    .line 915
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 916
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 917
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$onTransitionAnimationEnd$67()V
    .locals 2

    .line 6572
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->presentAfterAnimation:Lorg/telegram/ui/PassportActivity;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    const/4 v0, 0x0

    .line 6573
    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->presentAfterAnimation:Lorg/telegram/ui/PassportActivity;

    return-void
.end method

.method private synthetic lambda$openAddDocumentAlert$23(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p2, 0x0

    .line 2658
    :try_start_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2659
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$SecureValueType;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    nop

    move-object v0, p2

    .line 2664
    :goto_0
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->isPersonalDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 2666
    iput-boolean p3, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->selfie_required:Z

    .line 2667
    iput-boolean p3, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->translation_required:Z

    .line 2668
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 2669
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;-><init>()V

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    :goto_1
    move-object p2, v0

    move-object v0, p1

    goto :goto_2

    .line 2670
    :cond_0
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->isAddressDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2672
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 2673
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;-><init>()V

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    goto :goto_1

    .line 2676
    :cond_1
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    const/4 p3, 0x0

    :goto_3
    invoke-direct {p0, v0, p2, p1, p3}, Lorg/telegram/ui/PassportActivity;->openTypeActivity(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private synthetic lambda$processSelectedFiles$70(Lorg/telegram/messenger/SecureDocument;I)V
    .locals 5

    .line 7045
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 7046
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v0, :cond_7

    .line 7047
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

    if-eqz v0, :cond_0

    .line 7049
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->selfieLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7051
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/16 v4, 0x14

    if-ne v0, v3, :cond_2

    .line 7054
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v4, :cond_7

    return-void

    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 7058
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v0, :cond_7

    .line 7059
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

    if-eqz v0, :cond_3

    .line 7061
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->frontLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7063
    :cond_3
    iput-object v1, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    .line 7066
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v0, :cond_7

    .line 7067
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

    if-eqz v0, :cond_5

    .line 7069
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->reverseLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7071
    :cond_5
    iput-object v1, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    goto :goto_0

    :cond_6
    if-nez v0, :cond_7

    .line 7074
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v4, :cond_7

    return-void

    .line 7078
    :cond_7
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->uploadingDocuments:Ljava/util/HashMap;

    iget-object v1, p1, Lorg/telegram/messenger/SecureDocument;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7079
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7080
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 7081
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v3, p1, Lorg/telegram/messenger/SecureDocument;->path:Ljava/lang/String;

    const/high16 v4, 0x1000000

    invoke-virtual {v0, v3, v1, v2, v4}, Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;ZZI)V

    .line 7082
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->addDocumentView(Lorg/telegram/messenger/SecureDocument;I)V

    .line 7083
    invoke-direct {p0, p2}, Lorg/telegram/ui/PassportActivity;->updateUploadText(I)V

    return-void
.end method

.method private synthetic lambda$processSelectedFiles$71(Lorg/telegram/messenger/MrzRecognizer$Result;)V
    .locals 11

    .line 7092
    iget v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->type:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    .line 7093
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-nez v0, :cond_7

    .line 7094
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->availableDocumentTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_7

    .line 7095
    iget-object v7, p0, Lorg/telegram/ui/PassportActivity;->availableDocumentTypes:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 7096
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-eqz v8, :cond_0

    .line 7097
    iput-object v7, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 7098
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->updateInterfaceStringsForDocumentType()V

    goto/16 :goto_4

    :cond_0
    add-int/2addr v6, v3

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_3

    .line 7104
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-nez v0, :cond_7

    .line 7105
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->availableDocumentTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_7

    .line 7106
    iget-object v7, p0, Lorg/telegram/ui/PassportActivity;->availableDocumentTypes:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 7107
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-eqz v8, :cond_2

    .line 7108
    iput-object v7, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 7109
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->updateInterfaceStringsForDocumentType()V

    goto :goto_4

    :cond_2
    add-int/2addr v6, v3

    goto :goto_1

    :cond_3
    if-ne v0, v1, :cond_5

    .line 7115
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-nez v0, :cond_7

    .line 7116
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->availableDocumentTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_7

    .line 7117
    iget-object v7, p0, Lorg/telegram/ui/PassportActivity;->availableDocumentTypes:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 7118
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-eqz v8, :cond_4

    .line 7119
    iput-object v7, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 7120
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->updateInterfaceStringsForDocumentType()V

    goto :goto_4

    :cond_4
    add-int/2addr v6, v3

    goto :goto_2

    :cond_5
    if-ne v0, v2, :cond_7

    .line 7126
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-nez v0, :cond_7

    .line 7127
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->availableDocumentTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v0, :cond_7

    .line 7128
    iget-object v7, p0, Lorg/telegram/ui/PassportActivity;->availableDocumentTypes:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 7129
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-eqz v8, :cond_6

    .line 7130
    iput-object v7, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 7131
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->updateInterfaceStringsForDocumentType()V

    goto :goto_4

    :cond_6
    add-int/2addr v6, v3

    goto :goto_3

    .line 7137
    :cond_7
    :goto_4
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 7138
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v4

    iget-object v6, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7140
    :cond_8
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->middleName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 7141
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v3

    iget-object v6, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->middleName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7143
    :cond_9
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 7144
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v5

    iget-object v6, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7146
    :cond_a
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 7147
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v6, 0x7

    aget-object v0, v0, v6

    iget-object v6, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7149
    :cond_b
    iget v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->gender:I

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_d

    if-eq v0, v5, :cond_c

    goto :goto_5

    .line 7156
    :cond_c
    const-string v0, "female"

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentGender:Ljava/lang/String;

    .line 7157
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v2

    sget v2, Lorg/telegram/messenger/R$string;->PassportFemale:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 7152
    :cond_d
    const-string v0, "male"

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentGender:Ljava/lang/String;

    .line 7153
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v2

    sget v2, Lorg/telegram/messenger/R$string;->PassportMale:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7161
    :cond_e
    :goto_5
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 7162
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentCitizeship:Ljava/lang/String;

    .line 7163
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 7165
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v6, 0x5

    aget-object v2, v2, v6

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7168
    :cond_f
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 7169
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentResidence:Ljava/lang/String;

    .line 7170
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 7172
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v6, 0x6

    aget-object v2, v2, v6

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7175
    :cond_10
    iget v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthDay:I

    const-string v2, "%02d.%02d.%d"

    if-lez v0, :cond_11

    iget v6, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthMonth:I

    if-lez v6, :cond_11

    iget v6, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthYear:I

    if-lez v6, :cond_11

    .line 7176
    iget-object v6, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v1

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v8, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthMonth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthYear:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v0, v10, v4

    aput-object v8, v10, v3

    aput-object v9, v10, v5

    invoke-static {v7, v2, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7178
    :cond_11
    iget v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryDay:I

    const/16 v6, 0x8

    if-lez v0, :cond_12

    iget v7, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryMonth:I

    if-lez v7, :cond_12

    iget v8, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryYear:I

    if-lez v8, :cond_12

    .line 7179
    iget-object v9, p0, Lorg/telegram/ui/PassportActivity;->currentExpireDate:[I

    aput v8, v9, v4

    .line 7180
    aput v7, v9, v3

    .line 7181
    aput v0, v9, v5

    .line 7182
    iget-object v7, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v7, v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v8, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryMonth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget p1, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryYear:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object v8, v1, v3

    aput-object p1, v1, v5

    invoke-static {v7, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 7184
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentExpireDate:[I

    aput v4, p1, v5

    aput v4, p1, v3

    aput v4, p1, v4

    .line 7185
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v6

    sget v0, Lorg/telegram/messenger/R$string;->PassportNoExpireDate:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-void
.end method

.method private synthetic lambda$processSelectedFiles$72(Ljava/util/ArrayList;IZ)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p2

    .line 7027
    iget v0, v1, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x14

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v4, :cond_5

    move-object/from16 v8, p1

    .line 7028
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    .line 7029
    iget-object v9, v0, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->uri:Landroid/net/Uri;

    const/high16 v10, 0x45000000    # 2048.0f

    invoke-static {v9, v0, v10, v10, v5}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const/16 v16, 0x140

    const/16 v17, 0x140

    const/high16 v12, 0x45000000    # 2048.0f

    const/high16 v13, 0x45000000    # 2048.0f

    const/16 v14, 0x59

    const/4 v15, 0x0

    move-object v11, v0

    .line 7033
    invoke-static/range {v11 .. v17}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Landroid/graphics/Bitmap;FFIZII)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_4

    .line 7037
    :cond_3
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_secureFile;-><init>()V

    .line 7038
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-wide v11, v9, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    long-to-int v12, v11

    iput v12, v10, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->dc_id:I

    .line 7039
    iget v9, v9, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    int-to-long v11, v9

    iput-wide v11, v10, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    .line 7040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    long-to-int v9, v11

    iput v9, v10, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->date:I

    .line 7042
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->delegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    invoke-interface {v9, v10}, Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;->saveFile(Lorg/telegram/tgnet/TLRPC$TL_secureFile;)Lorg/telegram/messenger/SecureDocument;

    move-result-object v9

    .line 7043
    iput v2, v9, Lorg/telegram/messenger/SecureDocument;->type:I

    .line 7044
    new-instance v10, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda57;

    invoke-direct {v10, v1, v9, v2}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda57;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;I)V

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    if-eqz p3, :cond_4

    if-nez v7, :cond_4

    .line 7088
    :try_start_0
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v9, v9, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    invoke-static {v0, v9}, Lorg/telegram/messenger/MrzRecognizer;->recognize(Landroid/graphics/Bitmap;Z)Lorg/telegram/messenger/MrzRecognizer$Result;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_4

    .line 7091
    :try_start_1
    new-instance v7, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda58;

    invoke-direct {v7, v1, v0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda58;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/MrzRecognizer$Result;)V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v7, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 7190
    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 7195
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    return-void
.end method

.method private synthetic lambda$startPhoneVerification$65(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 6335
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 6336
    const-string v1, "phone"

    invoke-virtual {v12, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6337
    new-instance v1, Lorg/telegram/ui/PassportActivity;

    iget-object v6, v0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v7, v0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    iget-object v8, v0, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lorg/telegram/ui/PassportActivity;-><init>(ILorg/telegram/tgnet/tl/TL_account$authorizationForm;Lorg/telegram/tgnet/tl/TL_account$Password;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 6338
    iget v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iput v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 6339
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->saltedPassword:[B

    iput-object v2, v1, Lorg/telegram/ui/PassportActivity;->saltedPassword:[B

    .line 6340
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->secureSecret:[B

    iput-object v2, v1, Lorg/telegram/ui/PassportActivity;->secureSecret:[B

    move-object/from16 v2, p3

    .line 6341
    iput-object v2, v1, Lorg/telegram/ui/PassportActivity;->delegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    .line 6342
    move-object/from16 v2, p4

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    iput-object v2, v1, Lorg/telegram/ui/PassportActivity;->currentPhoneVerification:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 6343
    invoke-virtual {p0, v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto :goto_0

    .line 6345
    :cond_0
    iget v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    move-object/from16 v2, p5

    invoke-static {v4, p1, p0, v2, v3}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    :goto_0
    return-void
.end method

.method private synthetic lambda$startPhoneVerification$66(Ljava/lang/String;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 6333
    new-instance v7, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda63;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda63;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;)V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadPasswordInfo()V
    .locals 3

    .line 1417
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    .line 1418
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    .line 1437
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void
.end method

.method private onFieldError(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3584
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0xc8

    .line 3586
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 3588
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 3589
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->scrollToField(Landroid/view/View;)V

    return-void
.end method

.method private onPasscodeError(Z)V
    .locals 3

    .line 6261
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6264
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0xc8

    .line 6266
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6269
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v0

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6271
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    return-void
.end method

.method private onPasswordDone(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1693
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1694
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1695
    invoke-direct {p0, v1}, Lorg/telegram/ui/PassportActivity;->onPasscodeError(Z)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 1698
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/PassportActivity;->showEditDoneProgress(ZZ)V

    .line 1701
    :goto_0
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda39;

    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda39;-><init>(Lorg/telegram/ui/PassportActivity;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private openAddDocumentAlert()V
    .locals 4

    .line 2593
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2594
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2596
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    invoke-direct {p0, v2}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2597
    sget v3, Lorg/telegram/messenger/R$string;->ActionBotDocumentPhone:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2598
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2600
    :cond_0
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    invoke-direct {p0, v2}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2601
    sget v3, Lorg/telegram/messenger/R$string;->ActionBotDocumentEmail:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2602
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2604
    :cond_1
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    invoke-direct {p0, v2}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2605
    sget v3, Lorg/telegram/messenger/R$string;->ActionBotDocumentIdentity:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2606
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2608
    :cond_2
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    invoke-direct {p0, v2}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2609
    sget v3, Lorg/telegram/messenger/R$string;->ActionBotDocumentPassport:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2610
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2612
    :cond_3
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    invoke-direct {p0, v2}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2613
    sget v3, Lorg/telegram/messenger/R$string;->ActionBotDocumentInternalPassport:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2614
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2616
    :cond_4
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    invoke-direct {p0, v2}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2617
    sget v3, Lorg/telegram/messenger/R$string;->ActionBotDocumentPassportRegistration:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2618
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2620
    :cond_5
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    invoke-direct {p0, v2}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2621
    sget v3, Lorg/telegram/messenger/R$string;->ActionBotDocumentTemporaryRegistration:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2622
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2624
    :cond_6
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    invoke-direct {p0, v2}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2625
    sget v3, Lorg/telegram/messenger/R$string;->ActionBotDocumentIdentityCard:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2626
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2628
    :cond_7
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    invoke-direct {p0, v2}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2629
    sget v3, Lorg/telegram/messenger/R$string;->ActionBotDocumentDriverLicence:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2630
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2632
    :cond_8
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    invoke-direct {p0, v2}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2633
    sget v3, Lorg/telegram/messenger/R$string;->ActionBotDocumentAddress:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2634
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2636
    :cond_9
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    invoke-direct {p0, v2}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2637
    sget v3, Lorg/telegram/messenger/R$string;->ActionBotDocumentUtilityBill:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2638
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2640
    :cond_a
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    invoke-direct {p0, v2}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2641
    sget v3, Lorg/telegram/messenger/R$string;->ActionBotDocumentBankStatement:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2642
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2644
    :cond_b
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    invoke-direct {p0, v2}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2645
    sget v3, Lorg/telegram/messenger/R$string;->ActionBotDocumentRentalAgreement:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2646
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2649
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_0

    .line 2652
    :cond_d
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2653
    sget v3, Lorg/telegram/messenger/R$string;->PassportNoDocumentsAdd:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 v3, 0x0

    .line 2654
    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda40;

    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda40;-><init>(Lorg/telegram/ui/PassportActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2678
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_e
    :goto_0
    return-void
.end method

.method private openAttachMenu()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6817
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 6820
    :cond_0
    iget v2, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_1

    .line 6821
    sget v2, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/R$string;->PassportUploadMaxReached:I

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Files"

    invoke-static {v6, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v1, "PassportUploadMaxReached"

    invoke-static {v1, v4, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lorg/telegram/ui/PassportActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6824
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->createChatAttachView()V

    .line 6825
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v3, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    if-ne v3, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setOpenWithFrontFaceCamera(Z)V

    .line 6826
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->getMaxSelectedDocuments()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setMaxSelectedPhotos(IZ)V

    .line 6827
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loadGalleryPhotos()V

    .line 6828
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x16

    if-ne v0, v1, :cond_4

    .line 6829
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 6831
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->init()V

    .line 6832
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private openTypeActivity(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    const/4 v1, 0x0

    if-eqz v11, :cond_0

    .line 5493
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v13, v2

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 5494
    :goto_0
    iget-object v14, v5, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    if-eqz v7, :cond_1

    .line 5495
    iget-object v3, v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 5496
    :goto_1
    instance-of v4, v14, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    const/4 v6, -0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    const/4 v10, 0x1

    goto :goto_2

    .line 5498
    :cond_2
    instance-of v4, v14, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    const/4 v10, 0x2

    goto :goto_2

    .line 5500
    :cond_3
    instance-of v4, v14, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    const/4 v10, 0x3

    goto :goto_2

    .line 5502
    :cond_4
    instance-of v4, v14, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    if-eqz v4, :cond_5

    const/4 v10, 0x4

    goto :goto_2

    :cond_5
    const/4 v10, -0x1

    :goto_2
    if-eq v10, v6, :cond_9

    if-nez v12, :cond_6

    .line 5506
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->errorsMap:Ljava/util/HashMap;

    invoke-direct {v0, v14}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    move-object v9, v4

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    .line 5507
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->errorsMap:Ljava/util/HashMap;

    invoke-direct {v0, v3}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/HashMap;

    .line 5508
    invoke-direct {v0, v5, v1}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v6

    .line 5509
    invoke-direct {v0, v7, v1}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v16

    .line 5511
    new-instance v4, Lorg/telegram/ui/PassportActivity;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->typesValues:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/HashMap;

    if-eqz v7, :cond_7

    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->typesValues:Ljava/util/HashMap;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    goto :goto_4

    :cond_7
    move-object/from16 v19, v1

    const/16 v17, 0x0

    :goto_4
    move-object v1, v4

    move v2, v10

    move-object v15, v4

    move-object/from16 v4, v19

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object v11, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v11

    move-object v11, v9

    move-object/from16 v9, v18

    move/from16 v20, v10

    move-object/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/PassportActivity;-><init>(ILorg/telegram/tgnet/tl/TL_account$authorizationForm;Lorg/telegram/tgnet/tl/TL_account$Password;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 5512
    new-instance v1, Lorg/telegram/ui/PassportActivity$20;

    invoke-direct {v1, v0, v14, v12, v13}, Lorg/telegram/ui/PassportActivity$20;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$SecureValueType;ZI)V

    iput-object v1, v15, Lorg/telegram/ui/PassportActivity;->delegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    .line 5780
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iput v1, v15, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 5781
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->saltedPassword:[B

    iput-object v1, v15, Lorg/telegram/ui/PassportActivity;->saltedPassword:[B

    .line 5782
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->secureSecret:[B

    iput-object v1, v15, Lorg/telegram/ui/PassportActivity;->secureSecret:[B

    .line 5783
    iget-wide v1, v0, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    iput-wide v1, v15, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    .line 5784
    iput-object v11, v15, Lorg/telegram/ui/PassportActivity;->fieldsErrors:Ljava/util/HashMap;

    .line 5785
    iput-boolean v12, v15, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    move-object/from16 v3, v16

    .line 5786
    iput-object v3, v15, Lorg/telegram/ui/PassportActivity;->documentsErrors:Ljava/util/HashMap;

    move-object/from16 v1, p3

    .line 5787
    iput-object v1, v15, Lorg/telegram/ui/PassportActivity;->availableDocumentTypes:Ljava/util/ArrayList;

    move/from16 v4, v20

    const/4 v1, 0x4

    if-ne v4, v1, :cond_8

    .line 5789
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->currentEmail:Ljava/lang/String;

    iput-object v1, v15, Lorg/telegram/ui/PassportActivity;->currentEmail:Ljava/lang/String;

    .line 5791
    :cond_8
    invoke-virtual {v0, v15}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_9
    return-void
.end method

.method private processSelectedAttach(I)V
    .locals 5

    if-nez p1, :cond_3

    .line 6897
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 6898
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 6902
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6903
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->generatePicturePath()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    const/16 v2, 0x18

    const-string v3, "output"

    if-lt p1, v2, :cond_1

    .line 6906
    :try_start_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".provider"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x2

    .line 6907
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 6908
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6910
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6912
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentPicturePath:Ljava/lang/String;

    :cond_2
    const/4 p1, 0x0

    .line 6914
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 6916
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private processSelectedFiles(Ljava/util/ArrayList;)V
    .locals 6

    .line 7003
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7007
    :cond_0
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    goto :goto_2

    .line 7009
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 7011
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v5, v4

    if-ge v0, v5, :cond_4

    const/4 v5, 0x5

    if-eq v0, v5, :cond_3

    const/16 v5, 0x8

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_3

    const/4 v5, 0x6

    if-ne v0, v5, :cond_2

    goto :goto_1

    .line 7015
    :cond_2
    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v4

    if-lez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    .line 7024
    :cond_5
    :goto_2
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    .line 7025
    sget-object v2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v3, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda25;

    invoke-direct {v3, p0, p1, v0, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/PassportActivity;Ljava/util/ArrayList;IZ)V

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private removeValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 5799
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 5800
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 5801
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v4, v3, :cond_1

    .line 5802
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private scrollToField(Landroid/view/View;)V
    .locals 3

    :goto_0
    if-eqz p1, :cond_0

    .line 3593
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3594
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3597
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_1
    return-void
.end method

.method private setFieldValues(Ljava/util/HashMap;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4736
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 4737
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "country_code"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v5, "expiry_date"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v5, "gender"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_3
    const-string v5, "residence_country_code"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 4781
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 4739
    :pswitch_0
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentCitizeship:Ljava/lang/String;

    .line 4740
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 4742
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 4765
    :pswitch_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 4766
    const-string v4, "\\."

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 4767
    array-length v5, v4

    if-ne v5, v0, :cond_4

    .line 4768
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentExpireDate:[I

    aget-object v5, v4, v1

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v0, v3

    .line 4769
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentExpireDate:[I

    aget-object v5, v4, v2

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v0, v2

    .line 4770
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentExpireDate:[I

    aget-object v2, v4, v3

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    .line 4771
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4776
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentExpireDate:[I

    aput v3, p1, v1

    aput v3, p1, v2

    aput v3, p1, v3

    .line 4777
    sget p1, Lorg/telegram/messenger/R$string;->PassportNoExpireDate:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4755
    :pswitch_2
    const-string v0, "male"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4756
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentGender:Ljava/lang/String;

    .line 4757
    sget p1, Lorg/telegram/messenger/R$string;->PassportMale:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4758
    :cond_5
    const-string v0, "female"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4759
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentGender:Ljava/lang/String;

    .line 4760
    sget p1, Lorg/telegram/messenger/R$string;->PassportFemale:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4747
    :pswitch_3
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentResidence:Ljava/lang/String;

    .line 4748
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 4750
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4785
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->fieldsErrors:Ljava/util/HashMap;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 4786
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setErrorText(Ljava/lang/CharSequence;)V

    .line 4787
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4788
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->documentsErrors:Ljava/util/HashMap;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 4789
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setErrorText(Ljava/lang/CharSequence;)V

    .line 4790
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7794fa71 -> :sswitch_3
        -0x4a7a0d3f -> :sswitch_2
        0x1c5df33a -> :sswitch_1
        0x58475cf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setTypeValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;ZI)V
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p7

    .line 5022
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity;->typesViews:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    const/4 v14, 0x6

    const/16 v15, 0x8

    const/4 v6, 0x1

    if-nez v0, :cond_3

    .line 5024
    iget v0, v7, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    if-ne v0, v15, :cond_2

    .line 5025
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_0

    .line 5027
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5029
    :cond_0
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5030
    instance-of v1, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    if-eqz v1, :cond_1

    .line 5031
    check-cast v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->setNeedDivider(Z)V

    .line 5033
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v0, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const/4 v14, 0x1

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/PassportActivity;->addField(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZZ)Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    move-result-object v0

    .line 5034
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/PassportActivity;->updateManageVisibility()V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/4 v14, 0x1

    goto :goto_0

    .line 5039
    :goto_1
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity;->typesValues:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    if-eqz v11, :cond_4

    .line 5040
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity;->typesValues:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    move-object v4, v0

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 5041
    :goto_2
    invoke-direct {v7, v8, v14}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v5

    .line 5042
    invoke-direct {v7, v11, v14}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v6

    if-eqz v10, :cond_6

    .line 5044
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    if-nez v0, :cond_6

    .line 5045
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    .line 5047
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v17, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v15

    const-string v14, "countries.txt"

    invoke-virtual {v15, v14}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v14

    invoke-direct {v3, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 5049
    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 5050
    const-string v14, ";"

    invoke-virtual {v3, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 5051
    iget-object v14, v7, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v19, v5

    const/4 v15, 0x1

    :try_start_1
    aget-object v5, v3, v15

    const/4 v15, 0x2

    aget-object v3, v3, v15

    invoke-virtual {v14, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v19

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v19, v5

    goto :goto_5

    :cond_5
    move-object/from16 v19, v5

    .line 5053
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    const/4 v3, 0x0

    goto :goto_6

    .line 5055
    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    move-object/from16 v19, v5

    const/4 v3, 0x0

    .line 5058
    iput-object v3, v7, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    :goto_6
    if-eqz v9, :cond_9

    .line 5063
    iget-object v0, v8, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    if-eqz v2, :cond_7

    .line 5064
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v1

    move-object/from16 v24, v6

    :goto_7
    const/16 v22, 0x0

    goto/16 :goto_26

    .line 5065
    :cond_7
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    move-object/from16 v25, v1

    move-object/from16 v24, v6

    if-eqz v0, :cond_8

    move-object v0, v9

    goto :goto_7

    :cond_8
    const/16 v22, 0x0

    goto/16 :goto_25

    .line 5070
    :cond_9
    iget v0, v7, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/16 v9, 0x8

    if-eq v0, v9, :cond_c

    if-eqz v11, :cond_c

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_c

    .line 5072
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    if-le v13, v9, :cond_b

    .line 5075
    iget-object v9, v11, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v7, v9}, Lorg/telegram/ui/PassportActivity;->getTextForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 5076
    :cond_b
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 5077
    sget v9, Lorg/telegram/messenger/R$string;->PassportDocuments:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_c
    move-object v0, v3

    :cond_d
    :goto_8
    if-nez v10, :cond_f

    if-eqz v12, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v25, v1

    move-object/from16 v24, v6

    const/16 v22, 0x0

    goto/16 :goto_24

    :cond_f
    :goto_9
    if-nez v2, :cond_10

    return-void

    .line 5084
    :cond_10
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 5087
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v14, v9, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    const-string v15, "residence_country_code"

    const-string v3, "gender"

    const/16 v20, 0x5

    const/16 v21, 0x4

    const-string v5, "first_name_native"

    const/16 v23, 0x3

    move-object/from16 v24, v6

    const-string v6, "last_name"

    move-object/from16 v25, v1

    const-string v1, "middle_name"

    const-string v13, "country_code"

    const-string v8, "last_name_native"

    move-object/from16 v26, v2

    const-string v2, "middle_name_native"

    if-eqz v14, :cond_16

    .line 5088
    iget v9, v7, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    if-nez v9, :cond_11

    if-eqz p6, :cond_12

    :cond_11
    const/16 v14, 0x8

    if-ne v9, v14, :cond_13

    if-nez v11, :cond_13

    :cond_12
    const/16 v14, 0xa

    .line 5089
    new-array v14, v14, [Ljava/lang/String;

    const-string v27, "first_name"

    const/16 v22, 0x0

    aput-object v27, v14, v22

    const/16 v17, 0x1

    aput-object v1, v14, v17

    const/16 v18, 0x2

    aput-object v6, v14, v18

    aput-object v5, v14, v23

    aput-object v2, v14, v21

    aput-object v8, v14, v20

    const-string v20, "birth_date"

    const/16 v16, 0x6

    aput-object v20, v14, v16

    const/16 v16, 0x7

    aput-object v3, v14, v16

    move-object/from16 p2, v3

    const/16 v3, 0x8

    aput-object v13, v14, v3

    const/16 v16, 0x9

    aput-object v15, v14, v16

    goto :goto_a

    :cond_13
    move-object/from16 p2, v3

    const/16 v3, 0x8

    const/4 v14, 0x0

    :goto_a
    if-eqz v9, :cond_14

    if-ne v9, v3, :cond_15

    if-eqz v11, :cond_15

    :cond_14
    const/4 v3, 0x2

    goto :goto_c

    :cond_15
    const/4 v9, 0x0

    :goto_b
    const/16 v22, 0x0

    goto :goto_10

    .line 5103
    :goto_c
    new-array v9, v3, [Ljava/lang/String;

    const-string v3, "document_no"

    const/16 v16, 0x0

    aput-object v3, v9, v16

    const-string v3, "expiry_date"

    const/16 v16, 0x1

    aput-object v3, v9, v16

    goto :goto_b

    :cond_16
    move-object/from16 p2, v3

    .line 5108
    instance-of v3, v9, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v3, :cond_19

    .line 5109
    iget v3, v7, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    if-nez v3, :cond_17

    if-eqz p6, :cond_18

    :cond_17
    const/16 v9, 0x8

    goto :goto_e

    :cond_18
    :goto_d
    const/4 v3, 0x6

    goto :goto_f

    :goto_e
    if-ne v3, v9, :cond_19

    if-nez v11, :cond_19

    goto :goto_d

    .line 5110
    :goto_f
    new-array v14, v3, [Ljava/lang/String;

    const-string v3, "street_line1"

    const/16 v22, 0x0

    aput-object v3, v14, v22

    const-string v3, "street_line2"

    const/4 v9, 0x1

    aput-object v3, v14, v9

    const-string v3, "post_code"

    const/4 v9, 0x2

    aput-object v3, v14, v9

    const-string v3, "city"

    aput-object v3, v14, v23

    const-string v3, "state"

    aput-object v3, v14, v21

    aput-object v13, v14, v20

    const/4 v9, 0x0

    goto :goto_10

    :cond_19
    const/16 v22, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_10
    if-nez v14, :cond_1a

    if-eqz v9, :cond_35

    :cond_1a
    move-object/from16 v16, v0

    move-object/from16 v20, v9

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/16 v21, 0x0

    :goto_11
    if-ge v3, v9, :cond_34

    if-nez v3, :cond_1b

    if-eqz v10, :cond_1d

    .line 5127
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    move-object v10, v14

    goto :goto_12

    :cond_1b
    if-nez v4, :cond_1c

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v23, v4

    move-object/from16 v10, v21

    const/4 v9, 0x2

    move-object/from16 v1, p2

    move-object/from16 v21, v14

    move-object/from16 v14, v26

    goto/16 :goto_22

    :cond_1c
    if-eqz v12, :cond_1d

    .line 5135
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v9, v0

    move-object/from16 v10, v20

    goto :goto_12

    :cond_1d
    move-object v9, v0

    move-object/from16 v10, v21

    :goto_12
    if-eqz v10, :cond_1e

    if-nez v9, :cond_1f

    :cond_1e
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v23, v4

    move-object/from16 v21, v14

    move-object/from16 v14, v26

    move-object/from16 v1, p2

    move-object/from16 v26, v9

    const/4 v9, 0x2

    goto/16 :goto_21

    .line 5143
    :cond_1f
    :try_start_3
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 5144
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_21

    .line 5145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    if-nez v3, :cond_20

    .line 5147
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v21, v14

    move-object/from16 v14, v26

    :try_start_4
    invoke-virtual {v14, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object/from16 v21, v14

    move-object/from16 v14, v26

    goto :goto_15

    :cond_20
    move-object/from16 v21, v14

    move-object/from16 v14, v26

    .line 5149
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_14
    move-object/from16 v12, p5

    move-object/from16 v26, v14

    move-object/from16 v14, v21

    move-object/from16 v0, v23

    goto :goto_13

    :cond_21
    move-object/from16 v21, v14

    move-object/from16 v14, v26

    goto :goto_16

    .line 5153
    :goto_15
    :try_start_5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_16
    const/4 v0, 0x0

    .line 5156
    :goto_17
    array-length v12, v10

    if-ge v0, v12, :cond_33

    .line 5157
    aget-object v12, v10, v0

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_32

    if-nez v16, :cond_22

    .line 5159
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v23, v4

    goto :goto_18

    :catch_2
    nop

    goto/16 :goto_23

    :cond_22
    move-object/from16 v23, v4

    move-object/from16 v12, v16

    .line 5161
    :goto_18
    :try_start_6
    aget-object v4, v10, v0

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 5163
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_30

    move-object/from16 v26, v9

    .line 5164
    aget-object v9, v10, v0

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    aget-object v9, v10, v0

    .line 5165
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    aget-object v9, v10, v0

    .line 5166
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    :cond_23
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    :goto_19
    const/4 v9, 0x2

    move-object/from16 v1, p2

    goto/16 :goto_1e

    .line 5169
    :cond_24
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_27

    .line 5170
    aget-object v9, v10, v0

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    aget-object v9, v10, v0

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    aget-object v9, v10, v0

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    aget-object v9, v10, v0

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    goto :goto_1a

    .line 5173
    :cond_25
    const-string v9, ", "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :catch_3
    nop

    goto/16 :goto_1f

    .line 5171
    :cond_26
    :goto_1a
    const-string v9, " "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5176
    :cond_27
    :goto_1b
    aget-object v9, v10, v0

    move-object/from16 v27, v1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    move-object/from16 v28, v2

    const v2, -0x7794fa71

    if-eq v1, v2, :cond_2b

    const v2, -0x4a7a0d3f

    if-eq v1, v2, :cond_2a

    const v2, 0x58475cf6

    if-eq v1, v2, :cond_29

    :cond_28
    move-object/from16 v1, p2

    goto :goto_1c

    :cond_29
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    move-object/from16 v1, p2

    const/4 v2, 0x0

    goto :goto_1d

    :cond_2a
    move-object/from16 v1, p2

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x2

    goto :goto_1d

    :cond_2b
    move-object/from16 v1, p2

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_1d

    :cond_2c
    :goto_1c
    const/4 v2, -0x1

    :goto_1d
    if-eqz v2, :cond_2f

    const/4 v9, 0x1

    if-eq v2, v9, :cond_2f

    const/4 v9, 0x2

    if-eq v2, v9, :cond_2d

    .line 5192
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    .line 5185
    :cond_2d
    const-string v2, "male"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 5186
    sget v2, Lorg/telegram/messenger/R$string;->PassportMale:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    .line 5187
    :cond_2e
    const-string v2, "female"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 5188
    sget v2, Lorg/telegram/messenger/R$string;->PassportFemale:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_2f
    const/4 v9, 0x2

    .line 5179
    iget-object v2, v7, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_31

    .line 5181
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1e

    :cond_30
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v26, v9

    goto/16 :goto_19

    :cond_31
    :goto_1e
    move-object/from16 v16, v12

    goto :goto_20

    :goto_1f
    move-object v0, v12

    goto :goto_24

    :cond_32
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v23, v4

    move-object/from16 v26, v9

    const/4 v9, 0x2

    move-object/from16 v1, p2

    :goto_20
    add-int/lit8 v0, v0, 0x1

    move-object/from16 p2, v1

    move-object/from16 v4, v23

    move-object/from16 v9, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    goto/16 :goto_17

    :cond_33
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v23, v4

    move-object/from16 v26, v9

    const/4 v9, 0x2

    move-object/from16 v1, p2

    :goto_21
    move-object/from16 v0, v26

    :goto_22
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v12, p5

    move-object/from16 p2, v1

    move-object/from16 v26, v14

    move-object/from16 v14, v21

    move-object/from16 v4, v23

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v21, v10

    move-object/from16 v10, p3

    goto/16 :goto_11

    :cond_34
    :goto_23
    move-object/from16 v0, v16

    :cond_35
    :goto_24
    if-eqz v0, :cond_36

    .line 5206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_36
    :goto_25
    const/4 v0, 0x0

    :goto_26
    if-nez p6, :cond_37

    .line 5211
    iget-object v1, v7, Lorg/telegram/ui/PassportActivity;->errorsMap:Ljava/util/HashMap;

    move-object/from16 v2, p1

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v7, v3}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    goto :goto_27

    :cond_37
    move-object/from16 v2, p1

    const/4 v1, 0x0

    :goto_27
    if-eqz v11, :cond_38

    .line 5212
    iget-object v3, v7, Lorg/telegram/ui/PassportActivity;->errorsMap:Ljava/util/HashMap;

    iget-object v4, v11, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v7, v4}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    goto :goto_28

    :cond_38
    const/4 v3, 0x0

    :goto_28
    if-eqz v1, :cond_39

    .line 5213
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_3a

    :cond_39
    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_3d

    :cond_3a
    if-nez p6, :cond_3b

    .line 5216
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity;->mainErrorsMap:Ljava/util/HashMap;

    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v7, v1}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_29

    :cond_3b
    const/4 v3, 0x0

    :goto_29
    if-nez v3, :cond_3c

    .line 5219
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity;->mainErrorsMap:Ljava/util/HashMap;

    iget-object v1, v11, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v7, v1}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2a

    :cond_3c
    move-object v0, v3

    :goto_2a
    move-object/from16 v1, v25

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto/16 :goto_2d

    .line 5223
    :cond_3d
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    if-eqz v2, :cond_45

    .line 5224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3e

    if-nez v11, :cond_3f

    .line 5226
    sget v0, Lorg/telegram/messenger/R$string;->PassportPersonalDetailsInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3e
    :goto_2b
    const/4 v3, 0x1

    goto/16 :goto_2c

    .line 5228
    :cond_3f
    iget v1, v7, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_40

    .line 5229
    sget v0, Lorg/telegram/messenger/R$string;->PassportDocuments:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_40
    move/from16 v2, p7

    const/4 v1, 0x1

    if-ne v2, v1, :cond_44

    .line 5232
    iget-object v1, v11, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-eqz v2, :cond_41

    .line 5233
    sget v0, Lorg/telegram/messenger/R$string;->PassportIdentityPassport:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    .line 5234
    :cond_41
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-eqz v2, :cond_42

    .line 5235
    sget v0, Lorg/telegram/messenger/R$string;->PassportIdentityInternalPassport:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    .line 5236
    :cond_42
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-eqz v2, :cond_43

    .line 5237
    sget v0, Lorg/telegram/messenger/R$string;->PassportIdentityDriverLicence:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    .line 5238
    :cond_43
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-eqz v1, :cond_3e

    .line 5239
    sget v0, Lorg/telegram/messenger/R$string;->PassportIdentityID:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    .line 5242
    :cond_44
    sget v0, Lorg/telegram/messenger/R$string;->PassportIdentityDocumentInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_45
    move/from16 v2, p7

    .line 5247
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v3, :cond_4d

    .line 5248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3e

    if-nez v11, :cond_46

    .line 5250
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddressNoUploadInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    .line 5252
    :cond_46
    iget v1, v7, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_47

    .line 5253
    sget v0, Lorg/telegram/messenger/R$string;->PassportDocuments:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_47
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4c

    .line 5256
    iget-object v1, v11, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    if-eqz v2, :cond_48

    .line 5257
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddAgreementInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    .line 5258
    :cond_48
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    if-eqz v2, :cond_49

    .line 5259
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddBillInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    .line 5260
    :cond_49
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    if-eqz v2, :cond_4a

    .line 5261
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddPassportRegistrationInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    .line 5262
    :cond_4a
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    if-eqz v2, :cond_4b

    .line 5263
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddTemporaryRegistrationInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    .line 5264
    :cond_4b
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    if-eqz v1, :cond_4f

    .line 5265
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddBankInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    .line 5268
    :cond_4c
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddressInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    :cond_4d
    const/4 v3, 0x1

    .line 5273
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    if-eqz v2, :cond_4e

    .line 5274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 5275
    sget v0, Lorg/telegram/messenger/R$string;->PassportPhoneInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    .line 5277
    :cond_4e
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    if-eqz v1, :cond_4f

    .line 5278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 5279
    sget v0, Lorg/telegram/messenger/R$string;->PassportEmailInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4f
    :goto_2c
    move-object/from16 v1, v25

    const/4 v6, 0x0

    .line 5283
    :goto_2d
    invoke-virtual {v1, v0}, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->setValue(Ljava/lang/CharSequence;)V

    .line 5284
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->access$6800(Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v6, :cond_50

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    goto :goto_2e

    :cond_50
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    :goto_2e
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v6, :cond_54

    .line 5285
    iget v0, v7, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_54

    if-eqz p6, :cond_51

    if-nez v11, :cond_52

    :cond_51
    if-nez p6, :cond_54

    if-eqz v19, :cond_54

    :cond_52
    if-eqz v11, :cond_53

    if-eqz v24, :cond_54

    :cond_53
    const/4 v6, 0x1

    goto :goto_2f

    :cond_54
    const/4 v6, 0x0

    :goto_2f
    invoke-virtual {v1, v6}, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->setChecked(Z)V

    return-void
.end method

.method private showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 6250
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6253
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6254
    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6255
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6256
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6257
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private showAttachmentError()V
    .locals 3

    .line 6608
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6611
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->UnsupportedAttachment:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 6612
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private showEditDoneProgress(ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 6405
    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    if-eqz v9, :cond_0

    .line 6406
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v11, 0x0

    const v12, 0x3dcccccd    # 0.1f

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    .line 6408
    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v14, :cond_2

    .line 6409
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v14, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    .line 6411
    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    invoke-virtual {v14, v7}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 6412
    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v14, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 6413
    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    iget-object v15, v0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 6414
    invoke-virtual {v15}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v15

    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v10, v8, [F

    aput v12, v10, v7

    invoke-static {v15, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v15, v0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 6415
    invoke-virtual {v15}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v15

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v8, [F

    aput v12, v3, v7

    invoke-static {v15, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 6416
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v12

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v8, [F

    aput v11, v4, v7

    invoke-static {v12, v15, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v11, v0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v12, v8, [F

    aput v13, v12, v7

    .line 6417
    invoke-static {v11, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v11, v0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v12, v8, [F

    aput v13, v12, v7

    .line 6418
    invoke-static {v11, v2, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v11, v0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v12, v8, [F

    aput v13, v12, v7

    .line 6419
    invoke-static {v11, v15, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v10, v6, v7

    aput-object v3, v6, v8

    aput-object v4, v6, v5

    const/4 v3, 0x3

    aput-object v9, v6, v3

    const/4 v3, 0x4

    aput-object v2, v6, v3

    const/4 v2, 0x5

    aput-object v11, v6, v2

    .line 6413
    invoke-virtual {v14, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 6421
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 6422
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 6423
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v8, [F

    aput v12, v9, v7

    .line 6424
    invoke-static {v3, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v14, v8, [F

    aput v12, v14, v7

    .line 6425
    invoke-static {v9, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v15, v8, [F

    aput v11, v15, v7

    .line 6426
    invoke-static {v12, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 6427
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v12

    new-array v15, v8, [F

    aput v13, v15, v7

    invoke-static {v12, v4, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 6428
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v12

    new-array v15, v8, [F

    aput v13, v15, v7

    invoke-static {v12, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 6429
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v12

    new-array v15, v8, [F

    aput v13, v15, v7

    invoke-static {v12, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v3, v6, v7

    aput-object v9, v6, v8

    aput-object v11, v6, v5

    const/4 v3, 0x3

    aput-object v4, v6, v3

    const/4 v3, 0x4

    aput-object v10, v6, v3

    const/4 v3, 0x5

    aput-object v12, v6, v3

    .line 6423
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6431
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    new-instance v3, Lorg/telegram/ui/PassportActivity$21;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/PassportActivity$21;-><init>(Lorg/telegram/ui/PassportActivity;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6450
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6451
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2

    .line 6452
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 6453
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    .line 6455
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 6456
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->bottomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 6457
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v8, [F

    aput v12, v9, v7

    .line 6458
    invoke-static {v3, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v14, v8, [F

    aput v12, v14, v7

    .line 6459
    invoke-static {v9, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v15, v8, [F

    aput v11, v15, v7

    .line 6460
    invoke-static {v12, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v15, v8, [F

    aput v13, v15, v7

    .line 6461
    invoke-static {v12, v4, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v15, v8, [F

    aput v13, v15, v7

    .line 6462
    invoke-static {v12, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v15, v8, [F

    aput v13, v15, v7

    .line 6463
    invoke-static {v12, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v3, v6, v7

    aput-object v9, v6, v8

    aput-object v11, v6, v5

    const/4 v3, 0x3

    aput-object v4, v6, v3

    const/4 v3, 0x4

    aput-object v10, v6, v3

    const/4 v3, 0x5

    aput-object v12, v6, v3

    .line 6457
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    .line 6465
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 6466
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->bottomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 6467
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v8, [F

    aput v12, v9, v7

    .line 6468
    invoke-static {v3, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v14, v8, [F

    aput v12, v14, v7

    .line 6469
    invoke-static {v9, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v15, v8, [F

    aput v11, v15, v7

    .line 6470
    invoke-static {v12, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    new-array v15, v8, [F

    aput v13, v15, v7

    .line 6471
    invoke-static {v12, v4, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    new-array v15, v8, [F

    aput v13, v15, v7

    .line 6472
    invoke-static {v12, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    new-array v15, v8, [F

    aput v13, v15, v7

    .line 6473
    invoke-static {v12, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v3, v6, v7

    aput-object v9, v6, v8

    aput-object v11, v6, v5

    const/4 v3, 0x3

    aput-object v4, v6, v3

    const/4 v3, 0x4

    aput-object v10, v6, v3

    const/4 v3, 0x5

    aput-object v12, v6, v3

    .line 6467
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6476
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    new-instance v3, Lorg/telegram/ui/PassportActivity$22;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/PassportActivity$22;-><init>(Lorg/telegram/ui/PassportActivity;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6495
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6496
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method private startPhoneVerification(ZLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;)V
    .locals 6

    .line 6275
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 6276
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6278
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4

    if-eqz v1, :cond_4

    .line 6279
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v5, "android.permission.READ_PHONE_STATE"

    invoke-static {v4, v5}, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 6281
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->permissionsItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-nez v4, :cond_2

    .line 6283
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->permissionsItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6285
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->permissionsItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 6286
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v5}, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6287
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6288
    sget v0, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6289
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6290
    sget v0, Lorg/telegram/messenger/R$string;->AllowReadCall:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6291
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->permissionsDialog:Landroid/app/Dialog;

    goto :goto_2

    .line 6293
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->permissionsItems:Ljava/util/ArrayList;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 6295
    :goto_2
    iput-object p2, p0, Lorg/telegram/ui/PassportActivity;->pendingPhone:Ljava/lang/String;

    .line 6296
    iput-object p4, p0, Lorg/telegram/ui/PassportActivity;->pendingErrorRunnable:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    .line 6297
    iput-object p3, p0, Lorg/telegram/ui/PassportActivity;->pendingFinishRunnable:Ljava/lang/Runnable;

    .line 6298
    iput-object p5, p0, Lorg/telegram/ui/PassportActivity;->pendingDelegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    return-void

    :cond_4
    const/4 v4, 0x1

    .line 6303
    :cond_5
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;-><init>()V

    .line 6304
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;->phone_number:Ljava/lang/String;

    .line 6305
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;-><init>()V

    iput-object p3, p1, Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    const/4 p4, 0x1

    goto :goto_3

    :cond_6
    const/4 p4, 0x0

    .line 6306
    :goto_3
    iput-boolean p4, p3, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_flashcall:Z

    .line 6307
    sget-object p4, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;->INSTANCE:Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;

    invoke-virtual {p4}, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;->hasServices()Z

    move-result p4

    iput-boolean p4, p3, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_app_hash:Z

    .line 6308
    sget-object p3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string p4, "mainconfig"

    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 6309
    iget-object p4, p1, Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    iget-boolean p4, p4, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_app_hash:Z

    const-string v1, "sms_hash"

    if-eqz p4, :cond_7

    .line 6310
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-static {}, Lorg/telegram/messenger/BuildVars;->getSmsHash()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, v1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_4

    .line 6312
    :cond_7
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6314
    :goto_4
    iget-object p3, p1, Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    iget-boolean p3, p3, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_flashcall:Z

    if-eqz p3, :cond_9

    .line 6317
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object p3

    .line 6318
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_8

    .line 6319
    iget-object p4, p1, Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    invoke-static {p2, p3}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p4, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->current_number:Z

    .line 6320
    iget-object p3, p1, Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    iget-boolean p4, p3, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->current_number:Z

    if-nez p4, :cond_9

    .line 6321
    iput-boolean v2, p3, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_flashcall:Z

    goto :goto_6

    :catch_0
    move-exception p3

    goto :goto_5

    .line 6324
    :cond_8
    iget-object p3, p1, Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    iput-boolean v3, p3, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->unknown_number:Z

    .line 6325
    iput-boolean v2, p3, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->current_number:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 6328
    :goto_5
    iget-object p4, p1, Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    iput-boolean v2, p4, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_flashcall:Z

    .line 6329
    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 6333
    :cond_9
    :goto_6
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance p4, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda54;

    invoke-direct {p4, p0, p2, p5, p1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda54;-><init>(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;)V

    const/4 p2, 0x2

    invoke-virtual {p3, p1, p4, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method private updateInterfaceStringsForDocumentType()V
    .locals 2

    .line 4609
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v0, :cond_0

    .line 4610
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->getTextForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4612
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->PassportPersonal:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x2

    .line 4614
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->updateUploadText(I)V

    const/4 v0, 0x3

    .line 4615
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->updateUploadText(I)V

    const/4 v0, 0x1

    .line 4616
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->updateUploadText(I)V

    const/4 v0, 0x4

    .line 4617
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->updateUploadText(I)V

    return-void
.end method

.method private updateManageVisibility()V
    .locals 3

    .line 2682
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2683
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2684
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2685
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2686
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->addDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2687
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->deletePassportCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2688
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->addDocumentSectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2690
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2691
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2692
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2693
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->deletePassportCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2694
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->addDocumentSectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2696
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->hasUnfilledValues()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2697
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->addDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2699
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->addDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updatePasswordInterface()V
    .locals 10

    .line 6351
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->noPasswordImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 6354
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    iget v4, p0, Lorg/telegram/ui/PassportActivity;->usingSavedPassword:I

    if-eqz v4, :cond_1

    goto/16 :goto_0

    .line 6365
    :cond_1
    iget-boolean v0, v1, Lorg/telegram/tgnet/tl/TL_account$Password;->has_password:Z

    if-nez v0, :cond_2

    .line 6366
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6368
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->noPasswordImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6369
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->noPasswordTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6370
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->noPasswordSetTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6372
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordAvatarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6373
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6374
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6375
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordForgotButton:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6376
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordInfoRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6377
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/4 v6, 0x0

    const/high16 v7, 0x41c80000    # 25.0f

    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6378
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 6380
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6382
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->noPasswordImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6383
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->noPasswordTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6384
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->noPasswordSetTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6385
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6387
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordAvatarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6388
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    aget-object v0, v0, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6389
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6390
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordForgotButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6391
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordInfoRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6392
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6394
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_5

    .line 6395
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$Password;->hint:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6396
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v2

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$Password;->hint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6398
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v2

    sget v1, Lorg/telegram/messenger/R$string;->LoginPassword:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6355
    :cond_4
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6356
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->noPasswordTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6357
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->noPasswordSetTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6358
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordAvatarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6359
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6360
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6361
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordForgotButton:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6362
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordInfoRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6363
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6364
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private updateUploadText(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 4622
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    if-nez p1, :cond_0

    return-void

    .line 4625
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v0, :cond_1

    .line 4626
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v0, Lorg/telegram/messenger/R$string;->PassportUploadAdditinalDocument:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_4

    .line 4628
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v0, Lorg/telegram/messenger/R$string;->PassportUploadDocument:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_4

    :cond_2
    const/16 v2, 0x8

    if-ne p1, v0, :cond_5

    .line 4631
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadSelfieCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    if-nez p1, :cond_3

    return-void

    .line 4634
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_5
    const/4 v3, 0x4

    if-ne p1, v3, :cond_8

    .line 4636
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    if-nez p1, :cond_6

    return-void

    .line 4639
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v0, :cond_7

    .line 4640
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v0, Lorg/telegram/messenger/R$string;->PassportUploadAdditinalDocument:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_4

    .line 4642
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v0, Lorg/telegram/messenger/R$string;->PassportUploadDocument:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_4

    :cond_8
    const/4 v3, 0x2

    if-ne p1, v3, :cond_f

    .line 4645
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadFrontCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    if-nez p1, :cond_9

    return-void

    .line 4648
    :cond_9
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v3, :cond_a

    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->selfie_required:Z

    if-nez v4, :cond_b

    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-nez v5, :cond_b

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-eqz v4, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    .line 4652
    :cond_b
    :goto_0
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-nez v4, :cond_d

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-eqz v3, :cond_c

    goto :goto_1

    .line 4655
    :cond_c
    sget v3, Lorg/telegram/messenger/R$string;->PassportFrontSide:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$string;->PassportFrontSideInfo:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4, v0}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_2

    .line 4653
    :cond_d
    :goto_1
    sget v3, Lorg/telegram/messenger/R$string;->PassportMainPage:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$string;->PassportMainPageInfo:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4, v0}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 4657
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadFrontCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    :cond_e
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_f
    const/4 v0, 0x3

    if-ne p1, v0, :cond_14

    .line 4659
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadReverseCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    if-nez p1, :cond_10

    return-void

    .line 4662
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-nez v0, :cond_12

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-eqz p1, :cond_11

    goto :goto_3

    .line 4666
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->reverseLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4667
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadReverseCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 4663
    :cond_12
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->reverseLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4664
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadReverseCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v0, :cond_13

    const/16 v1, 0x8

    :cond_13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    :goto_4
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 973
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 974
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 976
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/PassportActivity$3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PassportActivity$3;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 1243
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_0

    .line 1244
    new-instance v0, Lorg/telegram/ui/PassportActivity$4;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PassportActivity$4;-><init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->scrollView:Landroid/widget/ScrollView;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1264
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 1265
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->scrollView:Landroid/widget/ScrollView;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-static {v0, v5}, Lorg/telegram/messenger/AndroidUtilities;->setScrollViewEdgeEffectColor(Landroid/widget/ScrollView;I)V

    goto :goto_1

    .line 1267
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1269
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1271
    new-instance v5, Lorg/telegram/ui/PassportActivity$5;

    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/PassportActivity$5;-><init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/PassportActivity;->scrollView:Landroid/widget/ScrollView;

    .line 1285
    invoke-virtual {v5, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 1286
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->scrollView:Landroid/widget/ScrollView;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-static {v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->setScrollViewEdgeEffectColor(Landroid/widget/ScrollView;I)V

    .line 1287
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->scrollView:Landroid/widget/ScrollView;

    iget v6, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    if-nez v6, :cond_1

    const/high16 v6, 0x42400000    # 48.0f

    const/high16 v13, 0x42400000    # 48.0f

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    const/4 v7, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/16 v9, 0x33

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1289
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    .line 1290
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1291
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->scrollView:Landroid/widget/ScrollView;

    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1294
    :goto_1
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/4 v5, 0x4

    const/16 v6, 0x8

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_4

    .line 1295
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 1296
    sget v8, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    const/high16 v9, 0x42600000    # 56.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sget v10, Lorg/telegram/messenger/R$string;->Done:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v7, v8, v9, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 1297
    new-instance v0, Lorg/telegram/ui/Components/ContextProgressView;

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/ContextProgressView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    .line 1298
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1299
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 1300
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 1301
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 1302
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v2, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1304
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    if-eq v0, v1, :cond_2

    if-ne v0, v7, :cond_4

    .line 1305
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v0, :cond_4

    .line 1307
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1308
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1313
    :catch_0
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->onDestroy()V

    const/4 v0, 0x0

    .line 1314
    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 1319
    :cond_4
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    .line 1320
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->createPasswordInterface(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    .line 1322
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->createRequestInterface(Landroid/content/Context;)V

    goto :goto_2

    :cond_6
    if-ne v0, v1, :cond_7

    .line 1324
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->createIdentityInterface(Landroid/content/Context;)V

    .line 1325
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->fillInitialValues()V

    goto :goto_2

    :cond_7
    if-ne v0, v7, :cond_8

    .line 1327
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->createAddressInterface(Landroid/content/Context;)V

    .line 1328
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->fillInitialValues()V

    goto :goto_2

    :cond_8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 1330
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->createPhoneInterface(Landroid/content/Context;)V

    goto :goto_2

    :cond_9
    if-ne v0, v5, :cond_a

    .line 1332
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->createEmailInterface(Landroid/content/Context;)V

    goto :goto_2

    :cond_a
    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    .line 1334
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->createEmailVerificationInterface(Landroid/content/Context;)V

    goto :goto_2

    :cond_b
    if-ne v0, v4, :cond_c

    .line 1336
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->createPhoneVerificationInterface(Landroid/content/Context;)V

    goto :goto_2

    :cond_c
    if-ne v0, v6, :cond_d

    .line 1338
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->createManageInterface(Landroid/content/Context;)V

    .line 1340
    :cond_d
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 4

    .line 6502
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, p2, :cond_6

    .line 6503
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    .line 6504
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->uploadingDocuments:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/SecureDocument;

    if-eqz p2, :cond_b

    .line 6506
    aget-object p3, p3, v2

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    iput-object p3, p2, Lorg/telegram/messenger/SecureDocument;->inputFile:Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    .line 6507
    iget-object p3, p0, Lorg/telegram/ui/PassportActivity;->uploadingDocuments:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6508
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadingDocuments:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6509
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz p1, :cond_0

    .line 6510
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 6511
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 6514
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 6515
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

    if-eqz p1, :cond_1

    .line 6517
    invoke-virtual {p1, v2}, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->updateButtonState(Z)V

    .line 6520
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    const-string p3, "error_document_all"

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6521
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6522
    invoke-direct {p0, v1}, Lorg/telegram/ui/PassportActivity;->checkTopErrorCell(Z)V

    .line 6524
    :cond_2
    iget p1, p2, Lorg/telegram/messenger/SecureDocument;->type:I

    if-nez p1, :cond_4

    .line 6525
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->noAllDocumentsErrorText:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6526
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->noAllDocumentsErrorText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 6528
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    const-string p2, "files_all"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    if-ne p1, v0, :cond_b

    .line 6530
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->bottomCellTranslation:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 6531
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->bottomCellTranslation:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 6533
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    const-string p2, "translation_all"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 6536
    :cond_6
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    if-ne p1, p2, :cond_7

    goto/16 :goto_1

    .line 6538
    :cond_7
    sget p2, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    if-ne p1, p2, :cond_b

    if-eqz p3, :cond_9

    .line 6539
    array-length p1, p3

    if-lez p1, :cond_9

    const/4 p1, 0x7

    .line 6540
    aget-object p1, p3, p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p2, p2, v1

    if-eqz p2, :cond_8

    .line 6541
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const/4 p1, 0x6

    .line 6543
    aget-object p1, p3, p1

    if-nez p1, :cond_a

    .line 6544
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$TL_password;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$TL_password;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 6545
    aget-object p2, p3, v2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    const/4 p2, 0x2

    .line 6546
    aget-object v3, p3, p2

    check-cast v3, Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    iput-object v3, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    const/4 v3, 0x3

    .line 6547
    aget-object v3, p3, v3

    check-cast v3, [B

    iput-object v3, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->secure_random:[B

    .line 6548
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->has_recovery:Z

    .line 6549
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    const/4 v0, 0x5

    aget-object p3, p3, v0

    check-cast p3, Ljava/lang/String;

    iput-object p3, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->hint:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 6550
    iput-wide v2, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->srp_id:J

    const/16 p3, 0x100

    .line 6551
    new-array p3, p3, [B

    iput-object p3, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->srp_B:[B

    .line 6552
    sget-object p1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {p1, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6554
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    if-lez p1, :cond_a

    .line 6555
    iput p2, p0, Lorg/telegram/ui/PassportActivity;->usingSavedPassword:I

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    .line 6559
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 6560
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->loadPasswordInfo()V

    .line 6562
    :cond_a
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->updatePasswordInterface()V

    :cond_b
    :goto_1
    return-void
.end method

.method public didSelectFiles(Ljava/util/ArrayList;Ljava/lang/String;ZIJZ)V
    .locals 0

    .line 6939
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6940
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    .line 6941
    new-instance p5, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    invoke-direct {p5}, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;-><init>()V

    .line 6942
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    iput-object p6, p5, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 6943
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 6945
    :cond_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/PassportActivity;->processSelectedFiles(Ljava/util/ArrayList;)V

    return-void
.end method

.method public didSelectPhotos(Ljava/util/ArrayList;ZI)V
    .locals 0

    .line 6922
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->processSelectedFiles(Ljava/util/ArrayList;)V

    return-void
.end method

.method public dismissCurrentDialog()V
    .locals 2

    .line 1350
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    if-ne v1, v0, :cond_0

    .line 1351
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->closeCamera(Z)V

    .line 1352
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismissInternal()V

    .line 1353
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->hideCamera(Z)V

    return-void

    .line 1356
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissCurrentDialog()V

    return-void
.end method

.method public dismissDialogOnPause(Landroid/app/Dialog;)Z
    .locals 1

    .line 1345
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissDialogOnPause(Landroid/app/Dialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 35

    move-object/from16 v0, p0

    .line 7931
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7933
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7934
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    move/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7935
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->scrollView:Landroid/widget/ScrollView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7936
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7937
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7938
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7939
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSearch:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7940
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSearchPlaceholder:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7941
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    const/4 v12, 0x0

    aput-object v3, v6, v12

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/4 v5, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7943
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->extraBackgroundView:Landroid/view/View;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    move/from16 v20, v10

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7944
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->extraBackgroundView2:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 7945
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->extraBackgroundView2:Landroid/view/View;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    .line 7948
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->dividers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7949
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->dividers:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/view/View;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v11

    goto :goto_0

    .line 7952
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "valueTextView"

    const-string v5, "textView"

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7953
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

    .line 7954
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    const-class v7, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

    new-array v8, v11, [Ljava/lang/Class;

    aput-object v7, v8, v12

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v13, v6

    move-object v14, v3

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7955
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    new-array v8, v11, [Ljava/lang/Class;

    aput-object v7, v8, v12

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/16 v20, 0x0

    const/4 v15, 0x0

    move-object v13, v6

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7956
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    new-array v6, v11, [Ljava/lang/Class;

    aput-object v7, v6, v12

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    move-object v13, v5

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7959
    :cond_2
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    const-class v6, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    new-array v7, v11, [Ljava/lang/Class;

    aput-object v6, v7, v12

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v7

    move/from16 v29, v8

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7960
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    new-array v3, v11, [Ljava/lang/Class;

    aput-object v6, v3, v12

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v21, v7

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7961
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    new-array v9, v11, [Ljava/lang/Class;

    aput-object v6, v9, v12

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v25

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    const/16 v23, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v9

    move/from16 v29, v6

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7963
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    const-class v3, Lorg/telegram/ui/Cells/TextSettingsCell;

    new-array v9, v11, [Ljava/lang/Class;

    aput-object v3, v9, v12

    const/16 v17, 0x0

    move-object v13, v2

    move-object/from16 v16, v9

    move/from16 v20, v8

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7964
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    new-array v10, v11, [Ljava/lang/Class;

    aput-object v3, v10, v12

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    move/from16 v26, v7

    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7965
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    new-array v10, v11, [Ljava/lang/Class;

    aput-object v3, v10, v12

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v30

    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move-object/from16 v29, v10

    invoke-direct/range {v26 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7967
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v11, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v9, v3, v12

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v20, v9

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7969
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    const-class v3, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    new-array v10, v11, [Ljava/lang/Class;

    aput-object v3, v10, v12

    move-object v13, v2

    move-object/from16 v16, v10

    move/from16 v20, v8

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7970
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v10, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v13, v11, [Ljava/lang/Class;

    aput-object v3, v13, v12

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v22

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v21, v13

    move/from16 v26, v7

    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7971
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v10, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v28, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v13, v11, [Ljava/lang/Class;

    aput-object v3, v13, v12

    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/16 v30, 0x0

    move-object/from16 v26, v2

    move-object/from16 v27, v10

    move-object/from16 v29, v13

    invoke-direct/range {v26 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7972
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v10, v11, [Ljava/lang/Class;

    aput-object v3, v10, v12

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v13, v2

    move-object/from16 v16, v10

    move/from16 v21, v6

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7973
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v6, v11, [Ljava/lang/Class;

    aput-object v3, v6, v12

    const-string v3, "checkImageView"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v25

    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addedIcon:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v24, v6

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7975
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const-class v3, Lorg/telegram/ui/Cells/HeaderCell;

    new-array v4, v11, [Ljava/lang/Class;

    aput-object v3, v4, v12

    const/16 v17, 0x0

    move-object v13, v2

    move-object/from16 v16, v4

    move/from16 v20, v8

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7976
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    new-array v6, v11, [Ljava/lang/Class;

    aput-object v3, v6, v12

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v24

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v6

    move/from16 v28, v3

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7978
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-class v6, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    new-array v8, v11, [Ljava/lang/Class;

    aput-object v6, v8, v12

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v8

    move/from16 v23, v9

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7979
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    new-array v8, v11, [Ljava/lang/Class;

    aput-object v6, v8, v12

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v27

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v26, v8

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7980
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 7981
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 7982
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/view/View;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7983
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v22, v4, v2

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    or-int v23, v4, v5

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7984
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v14, v4, v2

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7985
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v22, v4, v2

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    or-int v23, v4, v5

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7986
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v14, v4, v2

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7987
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v22, v4, v2

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v23, v4, v5

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7988
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v14, v4, v2

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    or-int v15, v4, v5

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v11

    goto/16 :goto_2

    .line 7991
    :cond_3
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v2

    move/from16 v25, v7

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7992
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v27, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7993
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    or-int v15, v4, v5

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v2

    move/from16 v20, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7994
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    const/16 v25, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7995
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v5, v3, v4

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7996
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    or-int v15, v3, v4

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7999
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v2, :cond_5

    .line 8000
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v2, v2

    if-ge v12, v2, :cond_5

    .line 8001
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v12

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8002
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v14, v3, v12

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    or-int v15, v3, v4

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8003
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v3, v12

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8004
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v14, v3, v12

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    or-int v15, v3, v4

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8005
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v3, v12

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8006
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v14, v3, v12

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v15, v3, v4

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8007
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v3, v12

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    or-int/2addr v5, v3

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v11

    goto/16 :goto_3

    .line 8011
    :cond_5
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8012
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity;->noPasswordImageView:Landroid/widget/ImageView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelIcons:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8013
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->noPasswordTextView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8014
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity;->noPasswordSetTextView:Landroid/widget/TextView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText5:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8015
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->passwordForgotButton:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    move-object v3, v2

    move v10, v13

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8017
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PassportActivity;->plusTextView:Landroid/widget/TextView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8019
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_passport_authorizeText:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8020
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PassportActivity;->bottomLayout:Landroid/widget/FrameLayout;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_passport_authorizeBackground:I

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8021
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->bottomLayout:Landroid/widget/FrameLayout;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int/2addr v5, v3

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_passport_authorizeBackgroundSelected:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8023
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressInner2:I

    const/16 v16, 0x0

    move-object v14, v2

    move/from16 v21, v10

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8024
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressOuter2:I

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v28, v11

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8025
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    const/4 v5, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8026
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    move-object v14, v2

    move/from16 v21, v11

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8028
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->emptyImageView:Landroid/widget/ImageView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_sessions_devicesImage:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8029
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/PassportActivity;->emptyTextView1:Landroid/widget/TextView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    move-object v14, v2

    move/from16 v21, v10

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8030
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->emptyTextView2:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8031
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lorg/telegram/ui/PassportActivity;->emptyTextView3:Landroid/widget/TextView;

    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public needHideProgress()V
    .locals 1

    .line 6736
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-nez v0, :cond_0

    return-void

    .line 6740
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6742
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 6744
    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method public needShowProgress()V
    .locals 3

    .line 6727
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6730
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v1, 0x0

    .line 6731
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 6732
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    if-eqz p3, :cond_2

    .line 6625
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6629
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6630
    new-instance p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    invoke-direct {p2}, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;-><init>()V

    .line 6631
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    iput-object p3, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->uri:Landroid/net/Uri;

    .line 6632
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6633
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->processSelectedFiles(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 6626
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->showAttachmentError()V

    return-void

    .line 6619
    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->createChatAttachView()V

    .line 6620
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz p2, :cond_4

    .line 6621
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentPicturePath:Ljava/lang/String;

    invoke-virtual {p2, p1, p3, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->onActivityResultFragment(ILandroid/content/Intent;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    .line 6623
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentPicturePath:Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method

.method public onBackPressed(Z)Z
    .locals 4

    .line 6689
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_5

    .line 6691
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    iget v0, p0, Lorg/telegram/ui/PassportActivity;->currentViewNum:I

    aget-object p1, p1, v0

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    .line 6692
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    array-length v0, p1

    if-ge v2, v0, :cond_5

    .line 6693
    aget-object p1, p1, v2

    if-eqz p1, :cond_0

    .line 6694
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SlideView;->onDestroyActivity()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 6701
    :cond_3
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->checkDiscard(Z)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 6699
    invoke-direct {p0, v2}, Lorg/telegram/ui/PassportActivity;->callCallback(Z)V

    :cond_5
    return v3
.end method

.method protected onDialogDismiss(Landroid/app/Dialog;)V
    .locals 2

    .line 6708
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 6709
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->permissionsDialog:Landroid/app/Dialog;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->permissionsItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6710
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->permissionsItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 934
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 935
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 936
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 937
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didRemoveTwoStepPassword:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 938
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 3

    .line 943
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 944
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 945
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 946
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 947
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didRemoveTwoStepPassword:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    const/4 v0, 0x0

    .line 948
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->callCallback(Z)V

    .line 949
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v1, :cond_0

    .line 950
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismissInternal()V

    .line 951
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->onDestroy()V

    .line 953
    :cond_0
    iget v1, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    .line 954
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 955
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 956
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SlideView;->onDestroyActivity()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 959
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_3

    .line 961
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 963
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    .line 965
    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 926
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 927
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v0, :cond_0

    .line 928
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->onPause()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 6

    .line 6640
    iget p2, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v0, :cond_5

    const/16 p2, 0x11

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    .line 6642
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCamera(Z)V

    goto/16 :goto_0

    :cond_1
    const/16 p2, 0x15

    if-ne p1, p2, :cond_3

    .line 6644
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_6

    .line 6647
    array-length p1, p3

    if-eqz p1, :cond_6

    aget p1, p3, v1

    if-eqz p1, :cond_6

    .line 6648
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6649
    sget p2, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6650
    sget p2, Lorg/telegram/messenger/R$string;->PermissionNoAudioVideoWithHint:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6651
    sget p2, Lorg/telegram/messenger/R$string;->PermissionOpenSettings:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda24;

    invoke-direct {p3, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6660
    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6661
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    goto :goto_0

    :cond_3
    const/16 p2, 0x13

    if-ne p1, p2, :cond_4

    if-eqz p3, :cond_4

    .line 6663
    array-length p2, p3

    if-lez p2, :cond_4

    aget p2, p3, v1

    if-nez p2, :cond_4

    .line 6664
    invoke-direct {p0, v1}, Lorg/telegram/ui/PassportActivity;->processSelectedAttach(I)V

    goto :goto_0

    :cond_4
    const/16 p2, 0x16

    if-ne p1, p2, :cond_6

    if-eqz p3, :cond_6

    .line 6665
    array-length p1, p3

    if-lez p1, :cond_6

    aget p1, p3, v1

    if-nez p1, :cond_6

    .line 6666
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->scanDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    if-eqz p1, :cond_6

    .line 6667
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    goto :goto_0

    :cond_5
    const/4 p3, 0x3

    if-ne p2, p3, :cond_6

    const/4 p2, 0x6

    if-ne p1, p2, :cond_6

    .line 6671
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->pendingPhone:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->pendingFinishRunnable:Ljava/lang/Runnable;

    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->pendingErrorRunnable:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->pendingDelegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PassportActivity;->startPhoneVerification(ZLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 907
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 908
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v0, :cond_0

    .line 909
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->onResume()V

    .line 911
    :cond_0
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 912
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 913
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 914
    new-instance v0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/PassportActivity;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 921
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 3

    .line 6570
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->presentAfterAnimation:Lorg/telegram/ui/PassportActivity;

    if-eqz p2, :cond_0

    .line 6571
    new-instance p2, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda35;

    invoke-direct {p2, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 6576
    :cond_0
    iget p2, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_7

    .line 6578
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 6579
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 6580
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 6582
    :cond_1
    iget p1, p0, Lorg/telegram/ui/PassportActivity;->usingSavedPassword:I

    if-ne p1, v1, :cond_7

    .line 6583
    invoke-direct {p0, v2}, Lorg/telegram/ui/PassportActivity;->onPasswordDone(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    if-ne p2, v0, :cond_3

    if-eqz p1, :cond_7

    .line 6588
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    iget p2, p0, Lorg/telegram/ui/PassportActivity;->currentViewNum:I

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    if-eqz p1, :cond_7

    .line 6592
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 6593
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    if-eqz p1, :cond_7

    .line 6597
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 6598
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    goto :goto_0

    :cond_5
    if-eq p2, v1, :cond_6

    const/4 p1, 0x1

    if-ne p2, p1, :cond_7

    .line 6602
    :cond_6
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->createChatAttachView()V

    :cond_7
    :goto_0
    return-void
.end method

.method public restoreSelfArgs(Landroid/os/Bundle;)V
    .locals 1

    .line 6684
    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentPicturePath:Ljava/lang/String;

    return-void
.end method

.method public saveSelfArgs(Landroid/os/Bundle;)V
    .locals 2

    .line 6677
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentPicturePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6678
    const-string v1, "path"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setNeedActivityResult(Z)V
    .locals 0

    .line 7200
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->needActivityResult:Z

    return-void
.end method

.method public setPage(IZLandroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x8

    if-ne p1, v2, :cond_0

    .line 6749
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6751
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    iget v4, p0, Lorg/telegram/ui/PassportActivity;->currentViewNum:I

    aget-object v4, v2, v4

    .line 6752
    aget-object v2, v2, p1

    .line 6753
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->currentViewNum:I

    .line 6755
    invoke-virtual {v2, p3, v1}, Lorg/telegram/ui/Components/SlideView;->setParams(Landroid/os/Bundle;Z)V

    .line 6756
    invoke-virtual {v2}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 6759
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    invoke-virtual {v2, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 6760
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6761
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x12c

    .line 6762
    invoke-virtual {p2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6763
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    neg-int p3, p3

    int-to-float p3, p3

    new-array v3, v0, [F

    aput p3, v3, v1

    .line 6764
    const-string p3, "translationX"

    invoke-static {v4, p3, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v5, v0, [F

    aput p1, v5, v1

    .line 6765
    invoke-static {v2, p3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/animation/Animator;

    aput-object v3, p3, v1

    aput-object p1, p3, v0

    .line 6763
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6766
    new-instance p1, Lorg/telegram/ui/PassportActivity$23;

    invoke-direct {p1, p0, v2, v4}, Lorg/telegram/ui/PassportActivity$23;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/SlideView;Lorg/telegram/ui/Components/SlideView;)V

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6778
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 6780
    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6781
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eq v4, v2, :cond_2

    .line 6783
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public startDocumentSelectActivity()V
    .locals 3

    .line 6927
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6929
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6931
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x15

    .line 6932
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6934
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
