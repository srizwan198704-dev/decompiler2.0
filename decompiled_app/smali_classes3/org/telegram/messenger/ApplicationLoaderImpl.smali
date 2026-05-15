.class public Lorg/telegram/messenger/ApplicationLoaderImpl;
.super Lorg/telegram/messenger/ApplicationLoader;
.source "SourceFile"


# instance fields
.field private volatile downloadProgress:F

.field private volatile downloadThread:Ljava/lang/Thread;

.field private final downloadedFile:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final downloading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pendingUpdate:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/telegram/messenger/BetaUpdate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$244Zs3HgTg8xiwxag-XlW7XTt5I(Lorg/telegram/messenger/SMSJobController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/ApplicationLoaderImpl;->lambda$addItemOptions$7(Lorg/telegram/messenger/SMSJobController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7ReUwcG-YH2M8z7I9_3HqAwN0IU(Lorg/telegram/messenger/ApplicationLoaderImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ApplicationLoaderImpl;->lambda$checkUpdate$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9tnyfxg7Oz_0ggzDMLBS_xgrios(Lorg/telegram/messenger/ApplicationLoaderImpl;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ApplicationLoaderImpl;->lambda$showCustomUpdateAppPopup$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$DiEqJmXaw0JE5Eka1YMcuroe8NA()V
    .locals 0

    .line 0
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoaderImpl;->lambda$downloadUpdate$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$RfuHjE-3E6cSy4i2GSKG_RLCv94(Lorg/telegram/messenger/ApplicationLoaderImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/ApplicationLoaderImpl;->lambda$downloadUpdate$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$SNqlaMRa70eq9PBAnfJAi6DIDRk(Lorg/telegram/messenger/SMSJobController;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/messenger/ApplicationLoaderImpl;->lambda$addItemOptions$8(Lorg/telegram/messenger/SMSJobController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fsn7O_NwWZw3jAUib6CRmT1OkR0(Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/messenger/ApplicationLoaderImpl;->lambda$onSuggestionClick$11(Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hFDHkf_JG7HSJHmrdntvJyteGZ0(Lorg/telegram/messenger/ApplicationLoaderImpl;Landroid/content/Context;Lorg/telegram/messenger/BetaUpdate;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ApplicationLoaderImpl;->lambda$showCustomUpdateAppPopup$5(Landroid/content/Context;Lorg/telegram/messenger/BetaUpdate;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i9gKg_rZDB8vsw7vA3UTyAniZRc()V
    .locals 0

    .line 0
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoaderImpl;->lambda$addItemOptions$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$j7qgkIWaN_G_cYUfxr3FC3kxwsA(Lorg/telegram/ui/SMSStatsActivity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/messenger/ApplicationLoaderImpl;->lambda$onSuggestionClick$10(Lorg/telegram/ui/SMSStatsActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j9VFcqI1WhIv6729LTpVkud3HEc(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/SMSJobController;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/ApplicationLoaderImpl;->lambda$addItemOptions$6(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/SMSJobController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rsx9YzBaXLPbYqox-7hgsOrz06A()V
    .locals 0

    .line 0
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoaderImpl;->lambda$downloadUpdate$1()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Lorg/telegram/messenger/ApplicationLoader;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/telegram/messenger/ApplicationLoaderImpl;->pendingUpdate:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/telegram/messenger/ApplicationLoaderImpl;->downloadedFile:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/telegram/messenger/ApplicationLoaderImpl;->downloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lorg/telegram/messenger/ApplicationLoaderImpl;->downloadProgress:F

    .line 60
    iput-object v1, p0, Lorg/telegram/messenger/ApplicationLoaderImpl;->downloadThread:Ljava/lang/Thread;

    return-void
.end method

.method private installApk(Landroid/app/Activity;Ljava/io/File;)V
    .locals 5

    if-nez p1, :cond_0

    .line 251
    const-string p1, "installApk: activity is null"

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_4

    .line 252
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 253
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ApplicationLoaderImpl;->checkApkInstallPermissions(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 255
    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x10000001

    .line 256
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 257
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x18

    const-string v3, "application/vnd.android.package-archive"

    if-lt v1, v2, :cond_3

    .line 258
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {p1, v1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "installApk: uri="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " file="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 263
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 266
    const-string p1, "installApk: startActivity called"

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 268
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "installApk failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :goto_2
    return-void

    .line 252
    :cond_4
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "installApk: file missing: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$addItemOptions$6(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/SMSJobController;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 450
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    goto :goto_0

    .line 451
    :cond_0
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    if-eqz p0, :cond_1

    .line 452
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    const p1, 0x7f0f265a

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    .line 454
    invoke-virtual {p2, p0}, Lorg/telegram/messenger/SMSJobController;->setState(I)V

    const/4 p0, 0x1

    .line 455
    invoke-virtual {p2, p0}, Lorg/telegram/messenger/SMSJobController;->loadStatus(Z)V

    .line 456
    sget-object p0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/SMSSubscribeSheet;->showSubscribed(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 457
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 459
    new-instance p1, Lorg/telegram/ui/SMSStatsActivity;

    invoke-direct {p1}, Lorg/telegram/ui/SMSStatsActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$addItemOptions$7(Lorg/telegram/messenger/SMSJobController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 448
    new-instance v0, Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda12;

    invoke-direct {v0, p2, p1, p0}, Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/SMSJobController;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$addItemOptions$8(Lorg/telegram/messenger/SMSJobController;)V
    .locals 3

    .line 438
    invoke-virtual {p0}, Lorg/telegram/messenger/SMSJobController;->checkSelectedSIMCard()V

    .line 439
    invoke-virtual {p0}, Lorg/telegram/messenger/SMSJobController;->getSelectedSIM()Lorg/telegram/messenger/SMSJobController$SIM;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 440
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/SMSJobController;->setState(I)V

    .line 441
    new-instance p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f2128

    .line 442
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f0f2127

    .line 443
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f0f1833

    .line 444
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 445
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 448
    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_join;

    invoke-direct {v1}, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_join;-><init>()V

    new-instance v2, Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/SMSJobController;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private static synthetic lambda$addItemOptions$9()V
    .locals 5

    .line 420
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "newppsms"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 421
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v0

    .line 422
    iget v1, v0, Lorg/telegram/messenger/SMSJobController;->currentState:I

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 424
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/SMSJobController;->isEligible:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;

    invoke-static {v0, v1, v3, v3}, Lorg/telegram/ui/SMSSubscribeSheet;->show(Landroid/content/Context;Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void

    :cond_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 427
    invoke-virtual {v0}, Lorg/telegram/messenger/SMSJobController;->checkSelectedSIMCard()V

    .line 428
    invoke-virtual {v0}, Lorg/telegram/messenger/SMSJobController;->getSelectedSIM()Lorg/telegram/messenger/SMSJobController$SIM;

    move-result-object v0

    if-nez v0, :cond_2

    .line 429
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    sget-object v1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f2128

    .line 430
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f2127

    .line 431
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f1833

    .line 432
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    :cond_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 437
    sget-object v1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    new-instance v3, Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0}, Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/SMSJobController;)V

    invoke-static {v1, v3, v2}, Lorg/telegram/ui/SMSSubscribeSheet;->requestSMSPermissions(Landroid/content/Context;Ljava/lang/Runnable;Z)V

    return-void

    .line 466
    :cond_2
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 468
    new-instance v1, Lorg/telegram/ui/SMSStatsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/SMSStatsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_3
    return-void
.end method

.method private synthetic lambda$checkUpdate$0(Ljava/lang/Runnable;)V
    .locals 7

    .line 78
    const-string v0, "GET"

    :try_start_0
    const-string v1, "en"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 80
    :try_start_1
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 82
    invoke-virtual {v3}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getLangCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    move-object v1, v3

    .line 90
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://38.190.225.166/api/apk/latest?lang="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 92
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v4, 0x2710

    .line 93
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 94
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 95
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v4}, Lorg/telegram/messenger/DataCollector;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 96
    const-string v5, "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

    invoke-static {v3, v0, v1, v5, v4}, Lorg/telegram/messenger/DataCollector;->addHMACHeaders(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    .line 101
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :try_start_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x1000

    .line 106
    new-array v4, v4, [B

    .line 108
    :goto_1
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    invoke-virtual {v1, v4, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 113
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    const-string v1, "version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string v2, "version_code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 117
    const-string v4, "changelog"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->buildVersion()I

    move-result v4

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkUpdate: server="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " local="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    if-le v2, v4, :cond_3

    .line 122
    iget-object v4, p0, Lorg/telegram/messenger/ApplicationLoaderImpl;->pendingUpdate:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lorg/telegram/messenger/BetaUpdate;

    invoke-direct {v5, v1, v2, v0}, Lorg/telegram/messenger/BetaUpdate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_3

    .line 124
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/ApplicationLoaderImpl;->pendingUpdate:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_3

    .line 111
    :goto_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 112
    throw v1

    .line 127
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkUpdate: server returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    .line 129
    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 131
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkUpdate failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :goto_5
    if-eqz p1, :cond_5

    .line 134
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method private static synthetic lambda$downloadUpdate$1()V
    .locals 3

    .line 209
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->appUpdateLoading:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 210
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$downloadUpdate$2()V
    .locals 3

    .line 223
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->appUpdateAvailable:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 224
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$downloadUpdate$3()V
    .locals 14

    .line 171
    const-string v0, "GET"

    new-instance v1, Ljava/io/File;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "collector_update.apk"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 173
    :try_start_0
    const-string v3, "https://38.190.225.166/api/apk/download"

    .line 174
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 175
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v5, 0x3a98

    .line 176
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v5, 0xea60

    .line 177
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 178
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v5}, Lorg/telegram/messenger/DataCollector;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 179
    const-string v6, "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

    invoke-static {v4, v0, v3, v6, v5}, Lorg/telegram/messenger/DataCollector;->addHMACHeaders(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_3

    .line 187
    invoke-static {v4}, Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticApiModelOutline0;->m(Ljava/net/HttpURLConnection;)J

    move-result-wide v5

    .line 188
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 189
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v7, 0x2000

    .line 191
    new-array v7, v7, [B

    const-wide/16 v8, 0x0

    move-wide v10, v8

    .line 194
    :cond_0
    :goto_0
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_2

    .line 195
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 196
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 197
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 198
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 199
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 200
    iget-object v0, p0, Lorg/telegram/messenger/ApplicationLoaderImpl;->downloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    iget-object v0, p0, Lorg/telegram/messenger/ApplicationLoaderImpl;->downloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    .line 203
    :cond_1
    :try_start_1
    invoke-virtual {v3, v7, v2, v12}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v12, v12

    add-long/2addr v10, v12

    cmp-long v12, v5, v8

    if-lez v12, :cond_0

    long-to-float v12, v10

    long-to-float v13, v5

    div-float/2addr v12, v13

    .line 206
    iput v12, p0, Lorg/telegram/messenger/ApplicationLoaderImpl;->downloadProgress:F

    .line 208
    new-instance v12, Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda8;

    invoke-direct {v12}, Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 214
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 215
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 217
    iget-object v0, p0, Lorg/telegram/messenger/ApplicationLoaderImpl;->downloadedFile:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 218
    iput v0, p0, Lorg/telegram/messenger/ApplicationLoaderImpl;->downloadProgress:F

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadUpdate: complete, size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 222
    new-instance v0, Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/ApplicationLoaderImpl;->downloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    .line 184
    :cond_3
    :try_start_2
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Server returned "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    :goto_2
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadUpdate failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    .line 230
    :goto_4
    iget-object v1, p0, Lorg/telegram/messenger/ApplicationLoaderImpl;->downloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 231
    throw v0
.end method

.method private static synthetic lambda$onSuggestionClick$10(Lorg/telegram/ui/SMSStatsActivity;)V
    .locals 1

    .line 508
    new-instance v0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;

    invoke-direct {v0, p0}, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/GradientHeaderActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private static synthetic lambda$onSuggestionClick$11(Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;)V
    .locals 3

    if-nez p0, :cond_0

    .line 519
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    const-wide/16 v0, 0x0

    const-string v2, "PREMIUM_SMSJOBS"

    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->removeSuggestion(JLjava/lang/String;)V

    return-void

    .line 522
    :cond_0
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v1}, Lorg/telegram/ui/SMSSubscribeSheet;->show(Landroid/content/Context;Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void
.end method

.method private synthetic lambda$showCustomUpdateAppPopup$4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 303
    invoke-virtual {p0}, Lorg/telegram/messenger/ApplicationLoaderImpl;->downloadUpdate()V

    return-void
.end method

.method private synthetic lambda$showCustomUpdateAppPopup$5(Landroid/content/Context;Lorg/telegram/messenger/BetaUpdate;)V
    .locals 4

    .line 291
    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 292
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 293
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    const-string v0, "Update Available"

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lorg/telegram/messenger/BetaUpdate;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is ready."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    iget-object v2, p2, Lorg/telegram/messenger/BetaUpdate;->changelog:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lorg/telegram/messenger/BetaUpdate;->changelog:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 300
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 301
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 302
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Download & Install"

    new-instance v1, Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/ApplicationLoaderImpl;)V

    .line 303
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Later"

    const/4 v1, 0x0

    .line 304
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 305
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 306
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 307
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkUpdate: update dialog shown for v"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/telegram/messenger/BetaUpdate;->version:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 309
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showUpdatePopup failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public addItemOptions(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 4

    .line 413
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/SMSJobController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0f2123

    .line 414
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "newppsms"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 416
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->applyNewSpan(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 418
    :cond_0
    sget-object v1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->isInAirplaneMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/SMSJobController;->hasError()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 419
    :cond_2
    :goto_0
    new-instance v1, Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda2;-><init>()V

    const v2, 0x7f080311

    invoke-virtual {p1, v2, v0, v3, v1}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    :cond_3
    return-void
.end method

.method protected appCenterLogInternal(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public cancelDownloadingUpdate()V
    .locals 2

    .line 239
    iget-object v0, p0, Lorg/telegram/messenger/ApplicationLoaderImpl;->downloadThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 241
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ApplicationLoaderImpl;->downloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 242
    iput v0, p0, Lorg/telegram/messenger/ApplicationLoaderImpl;->downloadProgress:F

    return-void
.end method

.method public checkApkInstallPermissions(Landroid/content/Context;)Z
    .locals 3

    .line 335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    const-string v0, "Please allow installing from unknown sources in Settings"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    .line 340
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->createApkRestrictedDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x0

    return p1

    :cond_0
    return v2
.end method

.method protected checkForUpdatesInternal()V
    .locals 0

    return-void
.end method

.method public checkRequestPermissionResult(I[Ljava/lang/String;[I)Z
    .locals 1

    .line 476
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/SMSSubscribeSheet;->checkSMSPermissions(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 479
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/messenger/ApplicationLoader;->checkRequestPermissionResult(I[Ljava/lang/String;[I)Z

    move-result p1

    return p1
.end method

.method public checkUpdate(ZLjava/lang/Runnable;)V
    .locals 1

    .line 74
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2}, Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/ApplicationLoaderImpl;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public consumePush(ILorg/json/JSONObject;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 533
    :try_start_0
    const-string p1, "SMSJOB"

    const-string v0, "loc_key"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 534
    const-string p1, "custom"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 535
    const-string p2, "job_id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 536
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/SMSJobController;->processJobUpdate(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 540
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public downloadUpdate()V
    .locals 4

    .line 166
    iget-object v0, p0, Lorg/telegram/messenger/ApplicationLoaderImpl;->downloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 167
    iput v0, p0, Lorg/telegram/messenger/ApplicationLoaderImpl;->downloadProgress:F

    .line 168
    iget-object v0, p0, Lorg/telegram/messenger/ApplicationLoaderImpl;->downloadedFile:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 170
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/ApplicationLoaderImpl;)V

    const-string v3, "ApkDownload"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/messenger/ApplicationLoaderImpl;->downloadThread:Ljava/lang/Thread;

    .line 233
    iget-object v0, p0, Lorg/telegram/messenger/ApplicationLoaderImpl;->downloadThread:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 234
    iget-object v0, p0, Lorg/telegram/messenger/ApplicationLoaderImpl;->downloadThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getDownloadedUpdateFile()Ljava/io/File;
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/telegram/messenger/ApplicationLoaderImpl;->downloadedFile:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public getDownloadingUpdateProgress()F
    .locals 1

    .line 156
    iget v0, p0, Lorg/telegram/messenger/ApplicationLoaderImpl;->downloadProgress:F

    return v0
.end method

.method public getUpdate()Lorg/telegram/messenger/BetaUpdate;
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/telegram/messenger/ApplicationLoaderImpl;->pendingUpdate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/BetaUpdate;

    return-object v0
.end method

.method public isCustomUpdate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDownloadingUpdate()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lorg/telegram/messenger/ApplicationLoaderImpl;->downloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected isStandalone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected logDualCameraInternal(ZZ)V
    .locals 0

    return-void
.end method

.method protected onGetApplicationId()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "org.telegram.messenger"

    return-object v0
.end method

.method public onPause()Z
    .locals 1

    .line 547
    invoke-super {p0}, Lorg/telegram/messenger/ApplicationLoader;->onPause()Z

    .line 548
    invoke-static {}, Lorg/telegram/messenger/SMSJobsNotification;->check()Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 0

    .line 553
    invoke-super {p0}, Lorg/telegram/messenger/ApplicationLoader;->onResume()V

    .line 554
    invoke-static {}, Lorg/telegram/messenger/SMSJobsNotification;->check()Z

    return-void
.end method

.method public onSuggestionClick(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 502
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 504
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/SMSJobController;->seenError()V

    .line 505
    new-instance v1, Lorg/telegram/ui/SMSStatsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/SMSStatsActivity;-><init>()V

    .line 506
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 507
    new-instance p1, Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda10;

    invoke-direct {p1, v1}, Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/SMSStatsActivity;)V

    const-wide/16 v1, 0x320

    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return v0

    .line 512
    :cond_1
    const-string v1, "PREMIUM_SMSJOBS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 513
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object p1

    .line 514
    iget-object v1, p1, Lorg/telegram/messenger/SMSJobController;->isEligible:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;

    if-eqz v1, :cond_2

    .line 515
    sget-object p1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v2}, Lorg/telegram/ui/SMSSubscribeSheet;->show(Landroid/content/Context;Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    goto :goto_0

    .line 517
    :cond_2
    new-instance v1, Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/SMSJobController;->checkIsEligible(ZLorg/telegram/messenger/Utilities$Callback;)V

    :goto_0
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onSuggestionFill(Ljava/lang/String;[Ljava/lang/CharSequence;[Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 484
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/SMSJobController;->hasError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 485
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v2, 0x11

    invoke-static {v2}, Lorg/telegram/ui/SMSStatsActivity;->error(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v2, "  "

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const v2, 0x7f0f2122

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    aput-object p1, p2, v1

    const p1, 0x7f0f2121

    .line 486
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    .line 487
    aput-boolean v1, p3, v1

    return v0

    .line 490
    :cond_0
    const-string v2, "PREMIUM_SMSJOBS"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v2

    iget v2, v2, Lorg/telegram/messenger/SMSJobController;->currentState:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const p1, 0x7f0f2125

    .line 491
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const p1, 0x7f0f2124

    .line 492
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    .line 493
    aput-boolean v0, p3, v1

    return v0

    .line 496
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/messenger/ApplicationLoader;->onSuggestionFill(Ljava/lang/String;[Ljava/lang/CharSequence;[Z)Z

    move-result p1

    return p1
.end method

.method public openApkInstall(Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$Document;)Z
    .locals 7

    .line 349
    iget-object v0, p0, Lorg/telegram/messenger/ApplicationLoaderImpl;->downloadedFile:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    .line 350
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 351
    const-string v2, "Telegram.apk"

    const-string v3, "application/vnd.android.package-archive"

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/AndroidUtilities;->openForView(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Z

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 358
    :try_start_0
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {v2, p2, v0}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p2

    .line 359
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 360
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 362
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x18

    const-string v4, "application/vnd.android.package-archive"

    if-lt v0, v3, :cond_1

    .line 363
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".provider"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {p1, v0, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v2, p2, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 367
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v2, p2, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/16 p2, 0x1f4

    .line 370
    :try_start_2
    invoke-virtual {p1, v2, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 372
    :try_start_3
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 376
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return v1
.end method

.method public openSettings(I)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 560
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/SMSJobController;->getState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 561
    new-instance p1, Lorg/telegram/ui/SMSStatsActivity;

    invoke-direct {p1}, Lorg/telegram/ui/SMSStatsActivity;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public parseTLUpdate(I)Lorg/telegram/tgnet/TLRPC$Update;
    .locals 1

    const v0, -0xe9d962c

    if-ne p1, v0, :cond_0

    .line 399
    new-instance p1, Lorg/telegram/tgnet/TL_smsjobs$TL_updateSmsJob;

    invoke-direct {p1}, Lorg/telegram/tgnet/TL_smsjobs$TL_updateSmsJob;-><init>()V

    return-object p1

    .line 401
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/messenger/ApplicationLoader;->parseTLUpdate(I)Lorg/telegram/tgnet/TLRPC$Update;

    move-result-object p1

    return-object p1
.end method

.method public processUpdate(ILorg/telegram/tgnet/TLRPC$Update;)V
    .locals 1

    .line 406
    instance-of v0, p2, Lorg/telegram/tgnet/TL_smsjobs$TL_updateSmsJob;

    if-eqz v0, :cond_0

    .line 407
    invoke-static {p1}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object p1

    check-cast p2, Lorg/telegram/tgnet/TL_smsjobs$TL_updateSmsJob;

    iget-object p2, p2, Lorg/telegram/tgnet/TL_smsjobs$TL_updateSmsJob;->job_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/SMSJobController;->processJobUpdate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showCustomUpdateAppPopup(Landroid/content/Context;Lorg/telegram/messenger/BetaUpdate;I)Z
    .locals 1

    .line 282
    invoke-static {p3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result p3

    if-nez p3, :cond_0

    .line 283
    const-string p1, "showCustomUpdateAppPopup: skipping \u2014 user not logged in yet"

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 289
    :cond_0
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/ApplicationLoaderImpl;Landroid/content/Context;Lorg/telegram/messenger/BetaUpdate;)V

    const-wide/16 p1, 0x5dc

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1
.end method

.method public showUpdateAppPopup(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;I)Z
    .locals 1

    .line 384
    :try_start_0
    new-instance v0, Lorg/telegram/ui/Components/UpdateAppAlertDialog;

    invoke-direct {v0, p1, p2, p3}, Lorg/telegram/ui/Components/UpdateAppAlertDialog;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;I)V

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 386
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected startAppCenterInternal(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public takeUpdateLayout(Landroid/app/Activity;Landroid/view/ViewGroup;)Lorg/telegram/ui/IUpdateLayout;
    .locals 1

    .line 393
    new-instance v0, Lorg/telegram/ui/Components/UpdateLayout;

    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Components/UpdateLayout;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-object v0
.end method
