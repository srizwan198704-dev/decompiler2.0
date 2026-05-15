.class public Lorg/telegram/ui/UserInfoActivity;
.super Lorg/telegram/ui/Components/UniversalFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;,
        Lorg/telegram/ui/UserInfoActivity$InfoCell;,
        Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;
    }
.end annotation


# instance fields
.field private final accountNumbers:Ljava/util/ArrayList;

.field public addAccountRow:I

.field private bioEdit:Lorg/telegram/ui/Cells/EditTextCell;

.field private bioInfo:Ljava/lang/CharSequence;

.field public bioRow:I

.field private birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

.field private birthdayInfo:Ljava/lang/CharSequence;

.field public birthdayRow:I

.field private channel:Lorg/telegram/tgnet/TLRPC$Chat;

.field public channelRow:I

.field private channels:Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;

.field private currentBio:Ljava/lang/String;

.field private currentBirthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

.field private currentChannel:J

.field private currentFirstName:Ljava/lang/String;

.field private currentLastName:Ljava/lang/String;

.field private doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

.field private firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

.field public firstNameRow:I

.field private hadHours:Z

.field private hadLocation:Z

.field private lastNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

.field public lastNameRow:I

.field public listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field public logoutRow:I

.field public numberRow:I

.field private shiftDp:I

.field public usernameRow:I

.field private valueSet:Z

.field private wasSaved:Z


# direct methods
.method public static synthetic $r8$lambda$46dUt87Cwz_nTaVgnJovM1roZlc(Lorg/telegram/ui/UserInfoActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/TLObject;[ILjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/UserInfoActivity;->lambda$processDone$7(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/TLObject;[ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9P1XM2yCyvo0QJql6vBhPH-EXpY(Lorg/telegram/ui/UserInfoActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/UserInfoActivity;->lambda$fillItems$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$G3is3qXEBhE7KBVOtJEWCecoUyY(Lorg/telegram/ui/UserInfoActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$UserFull;[ILjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/UserInfoActivity;->lambda$processDone$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$UserFull;[ILjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cxjW3ITWr_QUZXnbK8tpy45yTk4(Lorg/telegram/ui/UserInfoActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/UserInfoActivity;->lambda$createView$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$iZgAG-CUR1fTbTYCBMppGRfPDYc(Lorg/telegram/ui/UserInfoActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/UserInfoActivity;->lambda$fillItems$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$m7oUHJ7RILEOkjJeEmnuth_xQhE(Lorg/telegram/ui/UserInfoActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/UserInfoActivity;->lambda$onClick$5(Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oShH7CbpuD1IF4bWzjJdTi_OnWI(Lorg/telegram/ui/UserInfoActivity;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/UserInfoActivity;->lambda$onClick$4(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r2we3DhZmZutKhGc1e0Q0n0nvvI(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/UserInfoActivity;->lambda$updateAccounts$1(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uHzrWQmtf9P2BNbKg1ZRV8GQUaM(Lorg/telegram/ui/UserInfoActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/UserInfoActivity;->lambda$onResume$6()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 66
    invoke-direct {p0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->accountNumbers:Ljava/util/ArrayList;

    .line 474
    new-instance v0, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;-><init>(IZ)V

    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->channels:Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;

    const/4 v0, 0x0

    .line 544
    iput-boolean v0, p0, Lorg/telegram/ui/UserInfoActivity;->wasSaved:Z

    const/4 v0, -0x4

    .line 545
    iput v0, p0, Lorg/telegram/ui/UserInfoActivity;->shiftDp:I

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/UserInfoActivity;Z)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lorg/telegram/ui/UserInfoActivity;->checkDone(Z)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/UserInfoActivity;Z)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lorg/telegram/ui/UserInfoActivity;->processDone(Z)V

    return-void
.end method

.method public static birthdayString(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    .line 327
    const-string p0, "\u2014"

    return-object p0

    .line 329
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 330
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 331
    iget v4, p0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->year:I

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 332
    iget v4, p0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->month:I

    sub-int/2addr v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 333
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->day:I

    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 334
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/LocaleController;->getFormatterBoostExpired()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 336
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 337
    iget v4, p0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->month:I

    sub-int/2addr v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 338
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->day:I

    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 339
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/LocaleController;->getFormatterDayMonth()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static birthdaysEqual(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v2, v3, :cond_3

    if-eqz p0, :cond_2

    .line 528
    iget v2, p0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->day:I

    iget v3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->day:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->month:I

    iget v3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->month:I

    if-ne v2, v3, :cond_3

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->year:I

    iget p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->year:I

    if-ne p0, p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private checkDone(Z)V
    .locals 4

    .line 532
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-nez v0, :cond_0

    return-void

    .line 533
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/UserInfoActivity;->hasChanges()Z

    move-result v0

    .line 534
    iget-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    .line 536
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz v0, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz v0, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    .line 538
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 539
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 540
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    :goto_4
    return-void
.end method

.method private synthetic lambda$createView$0()V
    .locals 3

    .line 135
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity;

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$fillItems$2()V
    .locals 2

    .line 257
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$fillItems$3()V
    .locals 2

    .line 312
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    const-string v1, "add_account"

    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onClick$4(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V
    .locals 1

    .line 376
    iput-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 377
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 378
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 380
    :cond_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/UserInfoActivity;->checkDone(Z)V

    return-void
.end method

.method private synthetic lambda$onClick$5(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 2

    .line 395
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    if-ne v0, p1, :cond_0

    return-void

    .line 396
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p1, :cond_1

    .line 398
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$raw;->contact_check:I

    sget v1, Lorg/telegram/messenger/R$string;->EditProfileChannelSet:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_1
    const/4 p1, 0x1

    .line 400
    invoke-direct {p0, p1}, Lorg/telegram/ui/UserInfoActivity;->checkDone(Z)V

    .line 401
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz v0, :cond_2

    .line 402
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$onResume$6()V
    .locals 2

    .line 452
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$processDone$7(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/TLObject;[ILjava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 630
    iget-object p5, p0, Lorg/telegram/ui/UserInfoActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {p5, v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 631
    instance-of p2, p2, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;

    if-eqz p2, :cond_0

    iget-object p5, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-eqz p5, :cond_0

    const-string p6, "FLOOD_WAIT_"

    invoke-virtual {p5, p6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 632
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 633
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 634
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p5

    iget-object p6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p5, p6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    sget p5, Lorg/telegram/messenger/R$string;->PrivacyBirthdayTooOftenTitle:I

    .line 635
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p5, Lorg/telegram/messenger/R$string;->PrivacyBirthdayTooOftenMessage:I

    .line 636
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p5, Lorg/telegram/messenger/R$string;->OK:I

    .line 637
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p5

    const/4 p6, 0x0

    invoke-virtual {p1, p5, p6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 638
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 633
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    .line 642
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_5

    if-eqz p3, :cond_2

    .line 646
    iget p1, p4, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p4, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    goto :goto_1

    .line 648
    :cond_2
    iget p1, p4, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p4, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 650
    :goto_1
    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 651
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1, p4, v1}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    goto :goto_2

    .line 653
    :cond_3
    instance-of p1, p5, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    if-eqz p1, :cond_4

    .line 654
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 655
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->UnknownError:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    .line 657
    iput-boolean p1, p0, Lorg/telegram/ui/UserInfoActivity;->wasSaved:Z

    .line 658
    aget p2, p6, v1

    add-int/2addr p2, p1

    aput p2, p6, v1

    .line 659
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p2, p1, :cond_5

    .line 660
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_5
    :goto_2
    return-void
.end method

.method private synthetic lambda$processDone$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$UserFull;[ILjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 628
    new-instance v9, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda5;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p6

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/UserInfoActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/TLObject;[ILjava/util/ArrayList;)V

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$updateAccounts$1(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 3

    .line 187
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    iget p0, p0, Lorg/telegram/messenger/UserConfig;->loginTime:I

    int-to-long v0, p0

    .line 188
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    iget p0, p0, Lorg/telegram/messenger/UserConfig;->loginTime:I

    int-to-long p0, p0

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-gez v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private processDone(Z)V
    .locals 16

    move-object/from16 v7, p0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 547
    iget-object v0, v7, Lorg/telegram/ui/UserInfoActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 549
    iget-object v0, v7, Lorg/telegram/ui/UserInfoActivity;->firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {v0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 551
    iget-object v0, v7, Lorg/telegram/ui/UserInfoActivity;->firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    iget v1, v7, Lorg/telegram/ui/UserInfoActivity;->shiftDp:I

    neg-int v1, v1

    iput v1, v7, Lorg/telegram/ui/UserInfoActivity;->shiftDp:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    return-void

    .line 555
    :cond_1
    iget-object v0, v7, Lorg/telegram/ui/UserInfoActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 556
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 557
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v10

    if-eqz v0, :cond_e

    if-nez v10, :cond_2

    goto/16 :goto_5

    .line 560
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 562
    iget-object v1, v7, Lorg/telegram/ui/UserInfoActivity;->firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 563
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v7, Lorg/telegram/ui/UserInfoActivity;->currentFirstName:Ljava/lang/String;

    iget-object v2, v7, Lorg/telegram/ui/UserInfoActivity;->firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 565
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v7, Lorg/telegram/ui/UserInfoActivity;->currentLastName:Ljava/lang/String;

    iget-object v2, v7, Lorg/telegram/ui/UserInfoActivity;->lastNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 566
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v7, Lorg/telegram/ui/UserInfoActivity;->currentBio:Ljava/lang/String;

    iget-object v2, v7, Lorg/telegram/ui/UserInfoActivity;->bioEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 567
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 570
    :cond_3
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$updateProfile;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$updateProfile;-><init>()V

    .line 572
    iget v2, v1, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->flags:I

    or-int/2addr v2, v9

    iput v2, v1, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->flags:I

    .line 573
    iget-object v2, v7, Lorg/telegram/ui/UserInfoActivity;->firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->first_name:Ljava/lang/String;

    .line 575
    iget v2, v1, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->flags:I

    .line 576
    iget-object v2, v7, Lorg/telegram/ui/UserInfoActivity;->lastNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->last_name:Ljava/lang/String;

    .line 578
    iget v0, v1, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->flags:I

    .line 579
    iget-object v0, v7, Lorg/telegram/ui/UserInfoActivity;->bioEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->about:Ljava/lang/String;

    .line 580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v10, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    and-int/lit8 v0, v0, -0x3

    goto :goto_0

    :cond_4
    iget v0, v10, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    or-int/lit8 v0, v0, 0x2

    :goto_0
    iput v0, v10, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 582
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    :cond_5
    iget-object v12, v10, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 586
    iget-object v0, v7, Lorg/telegram/ui/UserInfoActivity;->currentBirthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    iget-object v1, v7, Lorg/telegram/ui/UserInfoActivity;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    invoke-static {v0, v1}, Lorg/telegram/ui/UserInfoActivity;->birthdaysEqual(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 587
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;-><init>()V

    .line 588
    iget-object v1, v7, Lorg/telegram/ui/UserInfoActivity;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    if-eqz v1, :cond_6

    .line 589
    iget v2, v10, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v10, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 590
    iput-object v1, v10, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 591
    iget v2, v0, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;->flags:I

    or-int/2addr v2, v9

    iput v2, v0, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;->flags:I

    .line 592
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    goto :goto_1

    .line 594
    :cond_6
    iget v1, v10, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v10, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    const/4 v1, 0x0

    .line 595
    iput-object v1, v10, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 597
    :goto_1
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->invalidateContentSettings()V

    .line 600
    iget v0, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->premiumPromoUpdated:I

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 603
    :cond_7
    iget-wide v0, v7, Lorg/telegram/ui/UserInfoActivity;->currentChannel:J

    iget-object v2, v7, Lorg/telegram/ui/UserInfoActivity;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_8

    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    goto :goto_2

    :cond_8
    move-wide v5, v3

    :goto_2
    cmp-long v2, v0, v5

    if-eqz v2, :cond_b

    .line 604
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$updatePersonalChannel;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$updatePersonalChannel;-><init>()V

    .line 605
    iget-object v1, v7, Lorg/telegram/ui/UserInfoActivity;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$updatePersonalChannel;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 606
    iget-object v1, v7, Lorg/telegram/ui/UserInfoActivity;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_a

    .line 607
    iget v2, v10, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v10, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 608
    iget-wide v2, v10, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_id:J

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 609
    iput v8, v10, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_message:I

    .line 611
    :cond_9
    iput-wide v4, v10, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_id:J

    goto :goto_3

    .line 613
    :cond_a
    iget v1, v10, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    and-int/lit8 v1, v1, -0x41

    iput v1, v10, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 614
    iput v8, v10, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_message:I

    .line 615
    iput-wide v3, v10, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_id:J

    .line 617
    :goto_3
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 621
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    .line 625
    :cond_c
    filled-new-array {v8}, [I

    move-result-object v13

    const/4 v14, 0x0

    .line 626
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v14, v0, :cond_d

    .line 627
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lorg/telegram/tgnet/TLObject;

    .line 628
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v6

    new-instance v5, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda2;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v12

    move-object v4, v10

    move-object v8, v5

    move-object v5, v13

    move-object v9, v6

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/UserInfoActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$UserFull;[ILjava/util/ArrayList;)V

    const/16 v0, 0x400

    invoke-virtual {v9, v15, v8, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    const/4 v0, 0x1

    add-int/2addr v14, v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_4

    :cond_d
    const/4 v0, 0x1

    .line 665
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 666
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 668
    iget v1, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 669
    iget v1, v7, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    sget v4, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-virtual {v1, v3, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_e
    :goto_5
    return-void
.end method

.method private setValue()V
    .locals 5

    .line 478
    iget-boolean v0, p0, Lorg/telegram/ui/UserInfoActivity;->valueSet:Z

    if-eqz v0, :cond_0

    return-void

    .line 480
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    .line 481
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 483
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lorg/telegram/messenger/MessagesController;->loadUserInfo(Lorg/telegram/tgnet/TLRPC$User;ZI)V

    return-void

    .line 487
    :cond_1
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v2, :cond_2

    .line 489
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    return-void

    .line 496
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/UserInfoActivity;->firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iput-object v4, p0, Lorg/telegram/ui/UserInfoActivity;->currentFirstName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 497
    iget-object v3, p0, Lorg/telegram/ui/UserInfoActivity;->lastNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    iput-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->currentLastName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->bioEdit:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    iput-object v3, p0, Lorg/telegram/ui/UserInfoActivity;->currentBio:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    iput-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->currentBirthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    iput-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 500
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_4

    .line 501
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_id:J

    iput-wide v2, p0, Lorg/telegram/ui/UserInfoActivity;->currentChannel:J

    .line 502
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/UserInfoActivity;->currentChannel:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x0

    .line 504
    iput-wide v2, p0, Lorg/telegram/ui/UserInfoActivity;->currentChannel:J

    const/4 v2, 0x0

    .line 505
    iput-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 507
    :goto_0
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_work_hours:Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lorg/telegram/ui/UserInfoActivity;->hadHours:Z

    .line 508
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_location:Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, p0, Lorg/telegram/ui/UserInfoActivity;->hadLocation:Z

    .line 509
    invoke-direct {p0, v1}, Lorg/telegram/ui/UserInfoActivity;->checkDone(Z)V

    .line 511
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz v0, :cond_7

    .line 512
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 514
    :cond_7
    iput-boolean v1, p0, Lorg/telegram/ui/UserInfoActivity;->valueSet:Z

    return-void
.end method

.method private updateAccounts()V
    .locals 3

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 182
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    if-eq v1, v0, :cond_0

    .line 183
    iget-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->accountNumbers:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->accountNumbers:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 108
    new-instance v8, Lorg/telegram/ui/UserInfoActivity$1;

    sget v0, Lorg/telegram/messenger/R$string;->EditProfileFirstName:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/UserInfoActivity$1;-><init>(Lorg/telegram/ui/UserInfoActivity;Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v8, p0, Lorg/telegram/ui/UserInfoActivity;->firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    const/4 v9, 0x1

    .line 115
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Cells/EditTextCell;->setDivider(Z)V

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->hideKeyboardOnEnter()V

    .line 117
    new-instance v8, Lorg/telegram/ui/UserInfoActivity$2;

    sget v0, Lorg/telegram/messenger/R$string;->EditProfileLastName:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/UserInfoActivity$2;-><init>(Lorg/telegram/ui/UserInfoActivity;Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v8, p0, Lorg/telegram/ui/UserInfoActivity;->lastNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 124
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/EditTextCell;->hideKeyboardOnEnter()V

    .line 125
    new-instance v8, Lorg/telegram/ui/UserInfoActivity$3;

    sget v0, Lorg/telegram/messenger/R$string;->EditProfileBioHint:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getAboutLimit()I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/UserInfoActivity$3;-><init>(Lorg/telegram/ui/UserInfoActivity;Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v8, p0, Lorg/telegram/ui/UserInfoActivity;->bioEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 132
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Cells/EditTextCell;->setShowLimitWhenEmpty(Z)V

    .line 134
    sget v0, Lorg/telegram/messenger/R$string;->EditProfileBioInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/UserInfoActivity;)V

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfo:Ljava/lang/CharSequence;

    .line 138
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/UniversalFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 140
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/UserInfoActivity$4;

    invoke-direct {v2, p0}, Lorg/telegram/ui/UserInfoActivity$4;-><init>(Lorg/telegram/ui/UserInfoActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 157
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 158
    new-instance v2, Lorg/telegram/ui/Components/CrossfadeDrawable;

    new-instance v4, Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-direct {v4, v3}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/Components/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget v4, Lorg/telegram/messenger/R$string;->Done:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v9, v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 160
    invoke-direct {p0, v1}, Lorg/telegram/ui/UserInfoActivity;->checkDone(Z)V

    .line 162
    invoke-direct {p0}, Lorg/telegram/ui/UserInfoActivity;->setValue()V

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 434
    sget p2, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    if-ne p1, p2, :cond_0

    .line 435
    invoke-direct {p0}, Lorg/telegram/ui/UserInfoActivity;->setValue()V

    goto :goto_0

    .line 436
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    const/4 p3, 0x1

    if-ne p1, p2, :cond_1

    .line 437
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p1, :cond_2

    .line 438
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    goto :goto_0

    .line 440
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    if-ne p1, p2, :cond_2

    .line 441
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p1, :cond_2

    .line 442
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 8

    const/4 p2, 0x1

    const/4 v0, -0x1

    .line 219
    iput v0, p0, Lorg/telegram/ui/UserInfoActivity;->addAccountRow:I

    .line 220
    iput v0, p0, Lorg/telegram/ui/UserInfoActivity;->numberRow:I

    .line 221
    invoke-direct {p0}, Lorg/telegram/ui/UserInfoActivity;->updateAccounts()V

    .line 223
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 224
    sget v2, Lorg/telegram/messenger/R$string;->EditAccountInfoHeader:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 226
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/UserInfoActivity;->numberRow:I

    .line 227
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_phone:I

    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "+"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$string;->TapToChangePhone:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v6, v3, v4, v5, v2}, Lorg/telegram/ui/UserInfoActivity$InfoCell$Factory;->of(IILjava/lang/CharSequence;Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/UserInfoActivity;->usernameRow:I

    .line 230
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 231
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_username_change:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "@"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v6, Lorg/telegram/messenger/R$string;->Username:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v3, v1, v6, v2}, Lorg/telegram/ui/UserInfoActivity$InfoCell$Factory;->of(IILjava/lang/CharSequence;Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_1
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_username_set:I

    sget v3, Lorg/telegram/messenger/R$string;->AddUsername:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3, v5, v2}, Lorg/telegram/ui/UserInfoActivity$InfoCell$Factory;->of(IILjava/lang/CharSequence;Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/UserInfoActivity;->birthdayRow:I

    .line 236
    iget-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    .line 237
    sget v4, Lorg/telegram/messenger/R$drawable;->menu_birthday:I

    invoke-static {v1}, Lorg/telegram/ui/UserInfoActivity;->birthdayString(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)Ljava/lang/String;

    move-result-object v1

    sget v6, Lorg/telegram/messenger/R$string;->ContactBirthday:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v1, v6, v2}, Lorg/telegram/ui/UserInfoActivity$InfoCell$Factory;->of(IILjava/lang/CharSequence;Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 239
    :cond_2
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_birthday:I

    sget v4, Lorg/telegram/messenger/R$string;->AddBirthday:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4, v5, v2}, Lorg/telegram/ui/UserInfoActivity$InfoCell$Factory;->of(IILjava/lang/CharSequence;Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivacyInfo(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 242
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ContactsController;->getPrivacyRules(I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 243
    iget-object v3, p0, Lorg/telegram/ui/UserInfoActivity;->birthdayInfo:Ljava/lang/CharSequence;

    if-nez v3, :cond_7

    .line 244
    sget v3, Lorg/telegram/messenger/R$string;->EditProfileBirthdayInfoContacts:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    .line 246
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 247
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowContacts;

    if-eqz v6, :cond_3

    .line 248
    sget v1, Lorg/telegram/messenger/R$string;->EditProfileBirthdayInfoContacts:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 251
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowAll;

    if-nez v6, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowAll;

    if-eqz v6, :cond_5

    .line 252
    :cond_4
    sget v3, Lorg/telegram/messenger/R$string;->EditProfileBirthdayInfo:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    add-int/2addr v4, p2

    goto :goto_2

    .line 256
    :cond_6
    :goto_3
    new-instance v1, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/UserInfoActivity;)V

    invoke-static {v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->birthdayInfo:Ljava/lang/CharSequence;

    .line 261
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->birthdayInfo:Ljava/lang/CharSequence;

    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    sget v1, Lorg/telegram/messenger/R$string;->EditProfileName:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/UserInfoActivity;->firstNameRow:I

    .line 265
    iget-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/UserInfoActivity;->lastNameRow:I

    .line 267
    iget-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->lastNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-static {v0, v5}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    sget v0, Lorg/telegram/messenger/R$string;->EditProfileBio:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/UserInfoActivity;->bioRow:I

    .line 271
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->bioEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->bioInfo:Ljava/lang/CharSequence;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x2

    .line 275
    invoke-static {v0, v5}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/UserInfoActivity;->channelRow:I

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v1, 0x3

    if-nez v0, :cond_8

    .line 278
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_channel_create:I

    sget v3, Lorg/telegram/messenger/R$string;->EditProfileChannelTitleAdd:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3, v5, v2}, Lorg/telegram/ui/UserInfoActivity$InfoCell$Factory;->of(IILjava/lang/CharSequence;Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 280
    :cond_8
    sget v0, Lorg/telegram/messenger/R$string;->EditProfileChannelTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/UserInfoActivity;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    :goto_4
    iget-boolean v0, p0, Lorg/telegram/ui/UserInfoActivity;->hadLocation:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_9

    .line 288
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_premium_clock:I

    sget v3, Lorg/telegram/messenger/R$string;->EditProfileHours:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_9
    iget-boolean v0, p0, Lorg/telegram/ui/UserInfoActivity;->hadLocation:Z

    if-eqz v0, :cond_a

    .line 291
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_map:I

    sget v3, Lorg/telegram/messenger/R$string;->EditProfileLocation:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4, v0, v3}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v0, -0x3

    .line 293
    invoke-static {v0, v5}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getActivatedAccountsCount()I

    move-result v0

    if-ge v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_c

    .line 296
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/UserInfoActivity;->addAccountRow:I

    .line 297
    sget v1, Lorg/telegram/messenger/R$drawable;->outline_add_account:I

    sget v3, Lorg/telegram/messenger/R$string;->AddAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    invoke-static {v4, v1, v3, v5, v2}, Lorg/telegram/ui/UserInfoActivity$InfoCell$Factory;->of(IILjava/lang/CharSequence;Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    if-nez v0, :cond_d

    .line 301
    sget v0, Lorg/telegram/messenger/R$string;->SettingsAccounts:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v0, 0x0

    .line 303
    :goto_6
    iget-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 304
    iget-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->accountNumbers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/SettingsActivity$AccountCell$Factory;->of(II)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, p2

    goto :goto_6

    .line 306
    :cond_e
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->hasPremiumOnAccounts()Z

    move-result v0

    if-nez v0, :cond_10

    .line 307
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getMaxAccountCount()I

    move-result v0

    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getActivatedAccountsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_f

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AddAccountInfo1"

    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    const-string v0, ""

    .line 311
    :goto_7
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getMaxAccountCount()I

    move-result v1

    const-string v3, "AddAccountInfo2"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/UserInfoActivity;)V

    invoke-static {v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v0, v3, v2

    aput-object v1, v3, p2

    .line 309
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 308
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 317
    :cond_10
    invoke-static {v5}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_11
    :goto_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/UserInfoActivity;->logoutRow:I

    .line 321
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_leave:I

    sget v0, Lorg/telegram/messenger/R$string;->LogOut:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1, p2, v0}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->red()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, -0x4

    .line 322
    invoke-static {p2, v5}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 77
    sget v0, Lorg/telegram/messenger/R$string;->EditAccountInfo2:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasChanges()Z
    .locals 5

    .line 519
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->currentFirstName:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->firstNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 520
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->currentLastName:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->lastNameEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 521
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->currentBio:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->bioEdit:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->currentBirthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    iget-object v1, p0, Lorg/telegram/ui/UserInfoActivity;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 522
    invoke-static {v0, v1}, Lorg/telegram/ui/UserInfoActivity;->birthdaysEqual(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lorg/telegram/ui/UserInfoActivity;->currentChannel:J

    .line 523
    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_3

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 9

    .line 345
    iget p2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/16 p3, 0x9

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 v0, 0x3

    if-ne p2, p3, :cond_4

    :goto_0
    if-ltz v0, :cond_1

    .line 349
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result p1

    if-nez p1, :cond_0

    add-int/lit8 p5, p5, 0x1

    if-nez p4, :cond_0

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object p4, p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 356
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->hasPremiumOnAccounts()Z

    move-result p1

    if-nez p1, :cond_2

    add-int/lit8 p5, p5, -0x1

    :cond_2
    if-lez p5, :cond_3

    if-eqz p4, :cond_3

    .line 360
    new-instance p1, Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/LoginActivity;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_4

    .line 361
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->hasPremiumOnAccounts()Z

    move-result p1

    if-nez p1, :cond_11

    .line 362
    new-instance p1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v3, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_4

    .line 364
    :cond_4
    const-class p2, Lorg/telegram/ui/SettingsActivity$AccountCell$Factory;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UItem;->instanceOf(Ljava/lang/Class;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_5

    .line 365
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 366
    sget-object p2, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz p2, :cond_11

    .line 367
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZ)V

    goto/16 :goto_4

    .line 369
    :cond_5
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    if-eq p1, p3, :cond_f

    const/16 p2, 0x8

    if-ne p1, p2, :cond_6

    goto/16 :goto_2

    :cond_6
    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    .line 386
    iput-object p4, p0, Lorg/telegram/ui/UserInfoActivity;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 387
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p1, :cond_7

    .line 388
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 390
    :cond_7
    invoke-direct {p0, p3}, Lorg/telegram/ui/UserInfoActivity;->checkDone(Z)V

    goto/16 :goto_4

    :cond_8
    if-ne p1, v0, :cond_a

    .line 392
    new-instance p1, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;

    iget-object p2, p0, Lorg/telegram/ui/UserInfoActivity;->channels:Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;

    .line 394
    iget-object p3, p0, Lorg/telegram/ui/UserInfoActivity;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez p3, :cond_9

    const-wide/16 p3, 0x0

    goto :goto_1

    :cond_9
    iget-wide p3, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    :goto_1
    new-instance p5, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda3;

    invoke-direct {p5, p0}, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/UserInfoActivity;)V

    invoke-direct {p1, p2, p3, p4, p5}, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;-><init>(Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;JLorg/telegram/messenger/Utilities$Callback;)V

    .line 392
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_4

    :cond_a
    const/4 p2, 0x5

    if-ne p1, p2, :cond_b

    .line 415
    new-instance p1, Lorg/telegram/ui/Business/LocationActivity;

    invoke-direct {p1}, Lorg/telegram/ui/Business/LocationActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_4

    :cond_b
    const/4 p2, 0x4

    if-ne p1, p2, :cond_c

    .line 417
    new-instance p1, Lorg/telegram/ui/Business/OpeningHoursActivity;

    invoke-direct {p1}, Lorg/telegram/ui/Business/OpeningHoursActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_4

    :cond_c
    const/4 p2, 0x6

    if-ne p1, p2, :cond_d

    .line 419
    new-instance p1, Lorg/telegram/ui/ActionIntroActivity;

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionIntroActivity;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_4

    :cond_d
    const/4 p2, 0x7

    if-ne p1, p2, :cond_e

    .line 421
    new-instance p1, Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-direct {p1}, Lorg/telegram/ui/ChangeUsernameActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_4

    :cond_e
    const/16 p2, 0xa

    if-ne p1, p2, :cond_11

    .line 423
    new-instance p1, Lorg/telegram/ui/LogoutActivity;

    invoke-direct {p1}, Lorg/telegram/ui/LogoutActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_4

    .line 371
    :cond_f
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget p1, Lorg/telegram/messenger/R$string;->EditProfileBirthdayTitle:I

    .line 372
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget p1, Lorg/telegram/messenger/R$string;->EditProfileBirthdayButton:I

    .line 373
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/UserInfoActivity;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    new-instance v4, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/UserInfoActivity;)V

    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    if-eqz p1, :cond_10

    const/4 v7, 0x1

    goto :goto_3

    :cond_10
    const/4 v7, 0x0

    .line 383
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 370
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/AlertsCreator;->createBirthdayPickerDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    move-result-object p1

    .line 384
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object p1

    .line 370
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_11
    :goto_4
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 88
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 89
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 90
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 91
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ContactsController;->loadPrivacySettings()V

    .line 92
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 97
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 98
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 99
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 100
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 101
    iget-boolean v0, p0, Lorg/telegram/ui/UserInfoActivity;->wasSaved:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0}, Lorg/telegram/ui/UserInfoActivity;->processDone(Z)V

    :cond_0
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 964
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 965
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method

.method protected onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 449
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 450
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->channels:Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;

    invoke-virtual {v0}, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->invalidate()V

    .line 451
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->channels:Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;

    new-instance v1, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/UserInfoActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->subscribe(Ljava/lang/Runnable;)V

    .line 456
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->channels:Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;

    invoke-virtual {v0}, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->fetch()V

    const/4 v0, 0x0

    .line 457
    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->birthdayInfo:Ljava/lang/CharSequence;

    .line 458
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method
