.class public Lorg/telegram/ui/LinkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activity:Lorg/telegram/ui/LaunchActivity;

.field private final currentAccount:I

.field private currentRequestId:I

.field private done:Z

.field private inited:Z

.field private final isExternalIntent:Z

.field private final progress:Lorg/telegram/messenger/browser/Browser$Progress;

.field private progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public static synthetic $r8$lambda$0OGqaoTZwVb4VG3NP2kGnejvvLA(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LinkManager;->lambda$handleOAuth$18(Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5p5ZPZn3KDU8oha1jokY1ltg1Eo(Ljava/lang/Runnable;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/LinkManager;->lambda$handleInvoiceSlug$15(Ljava/lang/Runnable;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7TXSyGNbxU5se5jRBCF_U7IHzEw(Lorg/telegram/ui/LinkManager;[Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkManager;->lambda$handleNewBot$19([Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EZByAex3WjamaevORMI7tUJxXow(Lorg/telegram/ui/LinkManager;Lorg/telegram/ui/FiltersSetupActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$0(Lorg/telegram/ui/FiltersSetupActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FQyMxxsCYXtBkA0QLlxSFl8QBBE(Lorg/telegram/ui/LinkManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->cancel()V

    return-void
.end method

.method public static synthetic $r8$lambda$FTjISxid4ZMyM2vnubeewnhkhfM(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I3F9JBO-vhHnAnrtQk9jLIx5OJM(Lorg/telegram/ui/LinkManager;Lorg/telegram/ui/ActionBar/BaseFragment;[Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LinkManager;->lambda$handleNewBot$20(Lorg/telegram/ui/ActionBar/BaseFragment;[Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IQ_Z2YYGa7BhMA-bvIr_OYGr524(Lorg/telegram/ui/LinkManager;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$11(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jc7BiNOWixcRUcVcKIDmxiGhYAg(Lorg/telegram/ui/LinkManager;Lorg/telegram/ui/NotificationsSettingsActivity;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$7(Lorg/telegram/ui/NotificationsSettingsActivity;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KI_W5AvBpDAU0Drn11mFdJ7eR8k(Lorg/telegram/ui/LinkManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$8(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LH95z6iiSbgUKZuFzNPo8_CwFi0(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$3(Lorg/telegram/ui/ProfileActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$URxiwuOJG0fM2eKyA9oQo6oOclQ(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/LinkManager;->lambda$handleInvoiceSlug$14(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$USK0WmlmeY2frZnNUReW0nKtUdc(Lorg/telegram/ui/LinkManager;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$Passkeys;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$12(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$Passkeys;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_zCnesUZ34xqx4AN-LteFfF0uuw(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$4(Lorg/telegram/ui/ProfileActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hzRVS3j2oLc6-YP6Ai4UdLpLw2s(Lorg/telegram/ui/LinkManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$9(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iQJO9rx79FC74R7pRrB9ag6xEFQ(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$6(Lorg/telegram/ui/ProfileActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kmI2ZTgjPFiBHXKBUYAnd90DMpg(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$1(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$paHps_jeHUwNd7Rbor9CdgvlPiQ(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$5(Lorg/telegram/ui/ProfileActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q1bC5o24mucYv0tXZ1GLOM-5QjU(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LinkManager;->lambda$handleInvoiceSlug$16(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sGQpBVumQqsGBg2W53rt99-fYqk(Lorg/telegram/ui/LinkManager;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->lambda$init$22(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x1Lbng2jnEZnPYV69F_InXgvkrM(Lorg/telegram/ui/LinkManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->lambda$handleInvoiceSlug$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$xSLKfM3fA0oKlIz8PdAFgt17Szc(Lorg/telegram/ui/LinkManager;[Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LinkManager;->lambda$handleNewBot$21([Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yB86LXrUQcAq2ueYKff7Ht76ewI(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LinkManager;->lambda$handleInvoiceSlug$17(Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zFjc9RBlr8jZac_yFHGk21FZeV0(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$10(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/messenger/browser/Browser$Progress;Z)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lorg/telegram/ui/LinkManager;->currentRequestId:I

    .line 72
    iput-object p1, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    .line 73
    iput p2, p0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    .line 74
    iput-object p3, p0, Lorg/telegram/ui/LinkManager;->progress:Lorg/telegram/messenger/browser/Browser$Progress;

    .line 75
    iput-boolean p4, p0, Lorg/telegram/ui/LinkManager;->isExternalIntent:Z

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/LinkManager;)Lorg/telegram/ui/Components/BulletinFactory;
    .locals 0

    .line 59
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    return-object p0
.end method

.method private cancel()V
    .locals 3

    .line 1440
    iget v0, p0, Lorg/telegram/ui/LinkManager;->currentRequestId:I

    if-ltz v0, :cond_0

    .line 1441
    invoke-virtual {p0}, Lorg/telegram/ui/LinkManager;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/LinkManager;->currentRequestId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, -0x1

    .line 1442
    iput v0, p0, Lorg/telegram/ui/LinkManager;->currentRequestId:I

    :cond_0
    return-void
.end method

.method private done()V
    .locals 1

    .line 1447
    iget-boolean v0, p0, Lorg/telegram/ui/LinkManager;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 1449
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_1

    .line 1450
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 1452
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->progress:Lorg/telegram/messenger/browser/Browser$Progress;

    if-eqz v0, :cond_2

    .line 1453
    invoke-virtual {v0}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    :cond_2
    const/4 v0, 0x1

    .line 1456
    iput-boolean v0, p0, Lorg/telegram/ui/LinkManager;->done:Z

    return-void
.end method

.method private getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;
    .locals 1

    .line 1405
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1406
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    return-object v0

    .line 1407
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    return-object v0
.end method

.method private getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 1

    .line 1401
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    return-object v0
.end method

.method private getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 1

    .line 1393
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    return-object v0
.end method

.method private handleHttp(Landroid/net/Uri;)Z
    .locals 8

    .line 101
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 103
    :cond_0
    sget-object v2, Lorg/telegram/ui/LaunchActivity;->PREFIX_T_ME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    .line 105
    const-string v4, "telegram.me"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "t.me"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "telegram.dog"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    if-eqz v3, :cond_4

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://t.me/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_2

    move-object v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 112
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v0, :cond_5

    goto/16 :goto_3

    .line 114
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 117
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    .line 119
    :cond_6
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 120
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-le v5, v0, :cond_7

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v5, v6

    .line 122
    :goto_2
    const-string v7, "$"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->handleInvoiceSlug(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 124
    :cond_8
    const-string v2, "invoice"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 125
    invoke-direct {p0, v5}, Lorg/telegram/ui/LinkManager;->handleInvoiceSlug(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 127
    :cond_9
    const-string v2, "oauth"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 128
    const-string v0, "startapp"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/LinkManager;->handleOAuth(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 129
    :cond_a
    const-string v2, "newbot"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 130
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_b

    return v0

    .line 131
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_c

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :cond_c
    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v5, v6, p1}, Lorg/telegram/ui/LinkManager;->handleNewBot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_d
    :goto_3
    return v1
.end method

.method private handleInvoiceSlug(Ljava/lang/String;)Z
    .locals 4

    .line 1230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1232
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->init()V

    .line 1234
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 1235
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;-><init>()V

    .line 1236
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;->slug:Ljava/lang/String;

    .line 1237
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 1238
    invoke-virtual {p0}, Lorg/telegram/ui/LinkManager;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, p1}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    .line 1282
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->setRequestId(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private handleNewBot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1316
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;-><init>()V

    const/4 v1, 0x1

    .line 1317
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;->bot_managed:Z

    .line 1318
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1319
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->flags:I

    .line 1320
    iput-object p3, v0, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;->suggested_name:Ljava/lang/String;

    .line 1322
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 1323
    iget p3, v0, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->flags:I

    or-int/lit8 p3, p3, 0x4

    iput p3, v0, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->flags:I

    .line 1324
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;->suggested_username:Ljava/lang/String;

    .line 1326
    :cond_1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1327
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    .line 1329
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->init()V

    .line 1330
    new-array p3, v1, [Lorg/telegram/tgnet/TLRPC$User;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, p3, v3

    .line 1331
    new-instance v2, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, p2, p3, v0}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/LinkManager;Lorg/telegram/ui/ActionBar/BaseFragment;[Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;)V

    .line 1362
    iget p2, p0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getUserNameResolver()Lorg/telegram/messenger/UserNameResolver;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p3, v2}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/LinkManager;[Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/UserNameResolver;->resolve(Ljava/lang/String;Lcom/google/android/exoplayer2/util/Consumer;)Ljava/lang/Runnable;

    :cond_3
    :goto_0
    return v1
.end method

.method private handleOAuth(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    .line 1288
    iget-boolean v0, p0, Lorg/telegram/ui/LinkManager;->isExternalIntent:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1289
    :cond_0
    invoke-static {p2}, Lorg/telegram/ui/LinkManager;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1291
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->init()V

    .line 1293
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;-><init>()V

    .line 1294
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->flags:I

    .line 1295
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->url:Ljava/lang/String;

    .line 1297
    invoke-virtual {p0}, Lorg/telegram/ui/LinkManager;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda2;-><init>()V

    new-instance v2, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, p2}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;)V

    invoke-virtual {p1, p2, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    return v1
.end method

.method private handleSettings(Ljava/util/List;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 281
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 282
    new-instance v1, Lorg/telegram/ui/SettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/SettingsActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_10

    .line 286
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 287
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-le v5, v4, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v5, v6

    .line 288
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v7, v6

    .line 289
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_4

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v9, v6

    .line 290
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x4

    if-le v11, v12, :cond_5

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v1, v6

    .line 293
    :goto_3
    const-string v11, "theme"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_f5

    const-string v11, "themes"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto/16 :goto_f

    .line 297
    :cond_6
    const-string v11, "devices"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 298
    new-instance v1, Lorg/telegram/ui/SessionsActivity;

    invoke-direct {v1, v2}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    .line 299
    const-string v2, "link-desktop"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 300
    invoke-virtual {v1}, Lorg/telegram/ui/SessionsActivity;->setHighlightLinkDesktopDevice()Lorg/telegram/ui/SessionsActivity;

    .line 301
    :cond_7
    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 302
    const-string v1, "terminate-sessions"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 303
    const-string v1, "terminateAllSessionsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 304
    :cond_8
    const-string v1, "auto-terminate"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 305
    const-string v1, "ttlRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_9
    return v4

    .line 308
    :cond_a
    const-string v11, "folders"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 310
    new-instance v1, Lorg/telegram/ui/FiltersSetupActivity;

    invoke-direct {v1}, Lorg/telegram/ui/FiltersSetupActivity;-><init>()V

    .line 311
    new-instance v2, Lorg/telegram/ui/FiltersSetupActivity;

    invoke-direct {v2}, Lorg/telegram/ui/FiltersSetupActivity;-><init>()V

    invoke-direct {v0, v2}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 313
    const-string v2, "create"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 314
    new-instance v2, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/LinkManager;Lorg/telegram/ui/FiltersSetupActivity;)V

    const-wide/16 v6, 0x12c

    invoke-static {v2, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 316
    :cond_b
    const-string v1, "show-tags"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 317
    const-string v1, "showTagsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_c
    return v4

    .line 321
    :cond_d
    const-string v11, "change_number"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 322
    new-instance v1, Lorg/telegram/ui/ActionIntroActivity;

    invoke-direct {v1, v10}, Lorg/telegram/ui/ActionIntroActivity;-><init>(I)V

    invoke-direct {v0, v1, v4}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    goto/16 :goto_10

    .line 325
    :cond_e
    const-string v11, "language"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 326
    const-string v1, "do-not-translate"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 327
    new-instance v1, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-direct {v1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_10

    .line 330
    :cond_f
    new-instance v1, Lorg/telegram/ui/LanguageSelectActivity;

    invoke-direct {v1}, Lorg/telegram/ui/LanguageSelectActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 331
    const-string v1, "show-button"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 332
    const-string v1, "manualTranslationPosition"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 334
    :cond_10
    const-string v1, "translate-chats"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 335
    const-string v1, "autoTranslationPosition"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_11
    return v4

    .line 339
    :cond_12
    const-string v11, "auto_delete"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 340
    new-instance v1, Lorg/telegram/ui/AutoDeleteMessagesActivity;

    invoke-direct {v1}, Lorg/telegram/ui/AutoDeleteMessagesActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_10

    .line 343
    :cond_13
    const-string v11, "phone_privacy"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 344
    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_10

    .line 347
    :cond_14
    const-string v11, "premium_sms"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 348
    sget-object v11, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    if-eqz v11, :cond_15

    const/16 v13, 0xd

    .line 349
    invoke-virtual {v11, v13}, Lorg/telegram/messenger/ApplicationLoader;->openSettings(I)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v11

    if-eqz v11, :cond_15

    .line 351
    invoke-direct {v0, v11}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_10

    .line 356
    :cond_15
    const-string v11, "login_email"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    const/16 v13, 0xa

    if-eqz v11, :cond_16

    .line 357
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/LinkManager;->init()V

    .line 358
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/LinkManager;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    new-instance v3, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/LinkManager;)V

    invoke-virtual {v1, v2, v3, v13}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->setRequestId(I)V

    goto/16 :goto_10

    .line 368
    :cond_16
    const-string v11, "chats"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 369
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/LinkManager;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v11

    .line 371
    invoke-interface {v11}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v4

    :goto_4
    if-ltz v14, :cond_19

    .line 372
    invoke-interface {v11}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Lorg/telegram/ui/MainTabsActivity;

    if-eqz v15, :cond_17

    .line 373
    invoke-interface {v11}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/ui/MainTabsActivity;

    goto :goto_5

    :cond_17
    if-lez v14, :cond_18

    .line 377
    invoke-interface {v11, v14}, Lorg/telegram/ui/ActionBar/INavigationLayout;->removeFragmentFromStack(I)V

    :cond_18
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_19
    move-object v11, v6

    :goto_5
    if-eqz v11, :cond_1a

    .line 382
    const-string v14, "search"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 383
    iget-object v1, v11, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    goto/16 :goto_10

    .line 389
    :cond_1a
    const-string v11, "saved-messages"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 390
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/LinkManager;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_10

    .line 394
    :cond_1b
    const-string v11, "calls"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1d

    .line 395
    const-string v1, "start-call"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 396
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 397
    const-string v2, "isCall"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 398
    new-instance v2, Lorg/telegram/ui/LinkManager$1;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/LinkManager$1;-><init>(Lorg/telegram/ui/LinkManager;Landroid/os/Bundle;)V

    .line 462
    invoke-direct {v0, v2}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_10

    .line 465
    :cond_1c
    new-instance v1, Lorg/telegram/ui/CallLogActivity;

    invoke-direct {v1}, Lorg/telegram/ui/CallLogActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_10

    .line 469
    :cond_1d
    const-string v14, "qr-code"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "user_id"

    if-eqz v14, :cond_20

    .line 470
    const-string v1, "scan"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 471
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/LinkManager;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 473
    invoke-static {v1}, Lorg/telegram/ui/QrActivity;->openCameraScanActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_10

    .line 478
    :cond_1e
    const-string v1, "share"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 479
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 480
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/LinkManager;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    invoke-virtual {v1, v15, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 481
    new-instance v2, Lorg/telegram/ui/LinkManager$2;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/LinkManager$2;-><init>(Lorg/telegram/ui/LinkManager;Landroid/os/Bundle;)V

    invoke-direct {v0, v2}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_10

    .line 491
    :cond_1f
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 492
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/LinkManager;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    invoke-virtual {v1, v15, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 493
    new-instance v2, Lorg/telegram/ui/QrActivity;

    invoke-direct {v2, v1}, Lorg/telegram/ui/QrActivity;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v2}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_10

    .line 497
    :cond_20
    const-string v14, "chat"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2a

    const-string v14, "browser"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2a

    .line 498
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 499
    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 500
    const-string v1, "browserRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 504
    :cond_21
    new-instance v1, Lorg/telegram/ui/web/WebBrowserSettings;

    invoke-direct {v1, v6}, Lorg/telegram/ui/web/WebBrowserSettings;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 506
    const-string v1, "enable-browser"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 507
    const-string v1, "enableRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 508
    :cond_22
    const-string v1, "clear-cookies"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 509
    const-string v1, "clearCookiesRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 510
    :cond_23
    const-string v1, "clear-cache"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 511
    const-string v1, "clearCacheRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 512
    :cond_24
    const-string v1, "history"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 513
    const-string v1, "historyRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 514
    :cond_25
    const-string v1, "clear-history"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 515
    const-string v1, "clearHistoryRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 516
    :cond_26
    const-string v1, "never-open"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 517
    const-string v1, "neverOpenRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 518
    :cond_27
    const-string v1, "clear-list"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 519
    const-string v1, "clearListRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 520
    :cond_28
    const-string v1, "search"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 521
    const-string v1, "searchRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_29
    return v4

    .line 525
    :cond_2a
    const-string v14, "edit"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    const-string v12, "bio"

    const-string v6, "birthday"

    if-eqz v14, :cond_34

    .line 526
    new-instance v1, Lorg/telegram/ui/UserInfoActivity;

    invoke-direct {v1}, Lorg/telegram/ui/UserInfoActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 527
    const-string v1, "first-name"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 528
    const-string v1, "firstNameRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 529
    :cond_2b
    const-string v1, "last-name"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 530
    const-string v1, "lastNameRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 531
    :cond_2c
    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 532
    const-string v1, "bioRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 533
    :cond_2d
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 534
    const-string v1, "birthdayRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 535
    :cond_2e
    const-string v1, "change-number"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 536
    const-string v1, "numberRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 537
    :cond_2f
    const-string v1, "username"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 538
    const-string v1, "usernameRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 539
    :cond_30
    const-string v1, "channel"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 540
    const-string v1, "channelRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 541
    :cond_31
    const-string v1, "add-account"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 542
    const-string v1, "addAccountRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 543
    :cond_32
    const-string v1, "log-out"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 544
    const-string v1, "logoutRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_33
    return v4

    .line 548
    :cond_34
    const-string v14, "my-profile"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    const-string v2, "gifts"

    if-eqz v14, :cond_39

    .line 549
    const-string v1, "edit"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 550
    new-instance v1, Lorg/telegram/ui/UserInfoActivity;

    invoke-direct {v1}, Lorg/telegram/ui/UserInfoActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_10

    .line 554
    :cond_35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 555
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/LinkManager;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v6

    invoke-virtual {v1, v15, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 556
    const-string v3, "my_profile"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 557
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 558
    const-string v3, "open_gifts"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 560
    :cond_36
    new-instance v3, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {v3, v1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 561
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 562
    new-instance v1, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, v3}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->whenFullyVisible(Ljava/lang/Runnable;)V

    .line 571
    :cond_37
    const-string v1, "posts"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 572
    new-instance v1, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, v3}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->whenFullyVisible(Ljava/lang/Runnable;)V

    .line 581
    :cond_38
    invoke-direct {v0, v3}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_10

    .line 586
    :cond_39
    const-string v14, "notifications"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "reset"

    const-string v10, "stories"

    const-string v8, "channels"

    const-string v13, "groups"

    if-eqz v14, :cond_52

    .line 587
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "reactions"

    const-string v3, "private-chats"

    if-nez v1, :cond_40

    .line 588
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 589
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 590
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 591
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 592
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 595
    :cond_3a
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v2, 0x1

    goto :goto_6

    .line 596
    :cond_3b
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    :cond_3c
    const/4 v2, 0x0

    goto :goto_6

    .line 597
    :cond_3d
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v2, 0x2

    goto :goto_6

    .line 598
    :cond_3e
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v2, 0x3

    goto :goto_6

    .line 599
    :cond_3f
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v2, 0x4

    .line 602
    :goto_6
    new-instance v1, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    .line 603
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/LinkManager;->init()V

    .line 604
    new-instance v3, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0, v1, v2, v7}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/LinkManager;Lorg/telegram/ui/NotificationsSettingsActivity;ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/NotificationsSettingsActivity;->loadExceptions(Ljava/lang/Runnable;)V

    goto/16 :goto_10

    .line 644
    :cond_40
    new-instance v1, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 646
    const-string v1, "accounts"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 647
    const-string v1, "accountsAllRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 648
    :cond_41
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 649
    const-string v1, "privateRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 650
    :cond_42
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 651
    const-string v1, "groupRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 652
    :cond_43
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 653
    const-string v1, "channelsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 654
    :cond_44
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 655
    const-string v1, "storiesRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 656
    :cond_45
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 657
    const-string v1, "reactionsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 659
    :cond_46
    const-string v1, "in-app-sounds"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 660
    const-string v1, "inappSoundRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 661
    :cond_47
    const-string v1, "in-app-vibrate"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 662
    const-string v1, "inappVibrateRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 663
    :cond_48
    const-string v1, "in-app-preview"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 664
    const-string v1, "inappPreviewRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 665
    :cond_49
    const-string v1, "in-chat-sounds"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 666
    const-string v1, "inchatSoundRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 667
    :cond_4a
    const-string v1, "in-app-popup"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 668
    const-string v1, "inappPriorityRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 669
    :cond_4b
    const-string v1, "show-badge-icon"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 670
    const-string v1, "badgeNumberShowRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 671
    :cond_4c
    const-string v1, "include-muted-chats"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 672
    const-string v1, "badgeNumberMutedRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 673
    :cond_4d
    const-string v1, "count-unread-messages"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 674
    const-string v1, "badgeNumberMessagesRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 675
    :cond_4e
    const-string v1, "new-contacts"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 676
    const-string v1, "contactJoinedRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 677
    :cond_4f
    const-string v1, "pinned-messages"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 678
    const-string v1, "pinnedMessageRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 679
    :cond_50
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 680
    const-string v1, "resetNotificationsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_51
    return v4

    .line 685
    :cond_52
    const-string v14, "privacy"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_95

    .line 686
    const-string v1, "data-settings"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    const-string v1, "delete-cloud-drafts"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 687
    new-instance v1, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 688
    const-string v1, "clearDraftsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 692
    :cond_53
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_54

    const-string v1, "blocked"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 693
    new-instance v1, Lorg/telegram/ui/PrivacyUsersActivity;

    invoke-direct {v1}, Lorg/telegram/ui/PrivacyUsersActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_10

    .line 696
    :cond_54
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_56

    const-string v1, "active-websites"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 697
    new-instance v1, Lorg/telegram/ui/SessionsActivity;

    invoke-direct {v1, v4}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 699
    const-string v1, "disconnect-all"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 700
    const-string v1, "terminateAllSessionsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_55
    return v4

    .line 703
    :cond_56
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_59

    const-string v1, "passcode"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 704
    new-instance v1, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/LinkManager;Ljava/lang/String;)V

    .line 715
    invoke-static {}, Lorg/telegram/ui/PasscodeActivity;->determineOpenFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    .line 716
    invoke-direct {v0, v2}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 718
    instance-of v3, v2, Lorg/telegram/ui/ActionIntroActivity;

    if-eqz v3, :cond_57

    .line 719
    check-cast v2, Lorg/telegram/ui/ActionIntroActivity;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionIntroActivity;->setOnOpenedSettings(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 720
    :cond_57
    instance-of v3, v2, Lorg/telegram/ui/PasscodeActivity;

    if-eqz v3, :cond_58

    .line 721
    check-cast v2, Lorg/telegram/ui/PasscodeActivity;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/PasscodeActivity;->setOnOpenedSettings(Ljava/lang/Runnable;)V

    :cond_58
    :goto_7
    return v4

    .line 727
    :cond_59
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5a

    const-string v1, "2sv"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 728
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/LinkManager;->init()V

    .line 729
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/LinkManager;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    new-instance v3, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0, v7}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/LinkManager;Ljava/lang/String;)V

    const/16 v8, 0xa

    invoke-virtual {v1, v2, v3, v8}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->setRequestId(I)V

    goto/16 :goto_10

    :cond_5a
    const/16 v8, 0xa

    .line 764
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5b

    const-string v1, "passkey"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_5b

    .line 765
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/LinkManager;->init()V

    .line 766
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/LinkManager;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/tgnet/tl/TL_account$getPasskeys;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_account$getPasskeys;-><init>()V

    new-instance v3, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda2;-><init>()V

    new-instance v5, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda8;

    invoke-direct {v5, v0, v7}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/LinkManager;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->setRequestId(I)V

    goto/16 :goto_10

    .line 777
    :cond_5b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5c

    const-string v1, "auto-delete"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/LinkManager;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getGlobalTTl()I

    move-result v1

    if-ltz v1, :cond_5c

    .line 778
    new-instance v1, Lorg/telegram/ui/AutoDeleteMessagesActivity;

    invoke-direct {v1}, Lorg/telegram/ui/AutoDeleteMessagesActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_10

    .line 784
    :cond_5c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "profile-photos"

    const-string v10, "last-seen"

    const-string v13, "messages"

    if-nez v1, :cond_78

    .line 785
    const-string v1, "phone-number"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 786
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 787
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 788
    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 789
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 790
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 791
    const-string v1, "saved-music"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 792
    const-string v1, "forwards"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 793
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 794
    const-string v1, "voice"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 795
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 796
    const-string v1, "invites"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 799
    :cond_5d
    const-string v1, "phone-number"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v1, 0x6

    goto/16 :goto_8

    .line 800
    :cond_5e
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    :cond_5f
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 801
    :cond_60
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    const/4 v1, 0x4

    goto :goto_8

    .line 802
    :cond_61
    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    const/16 v1, 0x9

    goto :goto_8

    .line 803
    :cond_62
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    const/16 v1, 0xc

    goto :goto_8

    .line 804
    :cond_63
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64

    const/16 v1, 0xb

    goto :goto_8

    .line 805
    :cond_64
    const-string v1, "saved-music"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    const/16 v1, 0xe

    goto :goto_8

    .line 806
    :cond_65
    const-string v1, "forwards"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_66

    const/4 v1, 0x5

    goto :goto_8

    .line 807
    :cond_66
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 808
    const-string v1, "p2p"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_67

    const/4 v1, 0x3

    goto :goto_8

    :cond_67
    const/4 v1, 0x2

    goto :goto_8

    .line 810
    :cond_68
    const-string v1, "voice"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/16 v1, 0x8

    goto :goto_8

    .line 811
    :cond_69
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const/16 v1, 0xa

    goto :goto_8

    .line 812
    :cond_6a
    const-string v1, "invites"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v1, 0x1

    .line 814
    :goto_8
    new-instance v8, Lorg/telegram/ui/PrivacyControlActivity;

    invoke-direct {v8, v1}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(I)V

    invoke-direct {v0, v8}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 816
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6b

    const-string v1, "add"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 817
    const-string v1, "setBirthdayRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 818
    :cond_6b
    const-string v1, "always-share"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6c

    const-string v1, "always-share"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6c

    .line 819
    const-string v1, "always"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6c

    const-string v1, "always"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 820
    :cond_6c
    const-string v1, "everybodyRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 821
    :cond_6d
    const-string v1, "never-share"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-string v1, "never-share"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6e

    .line 822
    const-string v1, "never"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-string v1, "never"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 823
    :cond_6e
    const-string v1, "nobodyRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 824
    :cond_6f
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    const-string v1, "show-icon"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 825
    const-string v1, "showGiftIconRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 826
    :cond_70
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_71

    const-string v1, "accepted-types"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 827
    const-string v1, "giftTypesHeaderRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 828
    :cond_71
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    const-string v1, "set-price"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 829
    const-string v1, "priceRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 830
    :cond_72
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_73

    const-string v1, "remove-fee"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 831
    const-string v1, "alwaysShareRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 832
    :cond_73
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_74

    const-string v1, "hide-read-time"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 833
    const-string v1, "readRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 834
    :cond_74
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 835
    const-string v1, "set-public"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 836
    const-string v1, "photoForRestRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 837
    :cond_75
    const-string v1, "update-public"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 838
    const-string v1, "photoForRestRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 839
    :cond_76
    const-string v1, "remove-public"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 840
    const-string v1, "currentPhotoForRestRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_77
    return v4

    .line 846
    :cond_78
    iget v1, v0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/messenger/MessagesController;->autoarchiveAvailable:Z

    if-nez v1, :cond_79

    const-string v1, "archive-and-mute"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_79

    return v4

    .line 852
    :cond_79
    new-instance v1, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 854
    const-string v1, "blocked"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 855
    const-string v1, "blockedRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 856
    :cond_7a
    const-string v1, "active-websites"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 857
    const-string v1, "webSessionsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 858
    :cond_7b
    const-string v1, "passcode"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 859
    const-string v1, "passcodeRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 860
    :cond_7c
    const-string v1, "2sv"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 861
    const-string v1, "passwordRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 862
    :cond_7d
    const-string v1, "passkey"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 863
    const-string v1, "passkeysRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 864
    :cond_7e
    const-string v1, "auto-delete"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 865
    const-string v1, "autoDeleteMesages"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 866
    :cond_7f
    const-string v1, "login-email"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_80

    .line 867
    const-string v1, "emailLoginRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 868
    :cond_80
    const-string v1, "phone-number"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_81

    .line 869
    const-string v1, "phoneNumberRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 870
    :cond_81
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 871
    const-string v1, "lastSeenRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 872
    :cond_82
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_83

    .line 873
    const-string v1, "profilePhotoRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 874
    :cond_83
    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 875
    const-string v1, "bioRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 876
    :cond_84
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_85

    .line 877
    const-string v1, "giftsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 878
    :cond_85
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 879
    const-string v1, "birthdayRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 880
    :cond_86
    const-string v1, "saved-music"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 881
    const-string v1, "musicRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 882
    :cond_87
    const-string v1, "forwards"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 883
    const-string v1, "forwardsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 884
    :cond_88
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_89

    .line 885
    const-string v1, "callsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 886
    :cond_89
    const-string v1, "voice"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 887
    const-string v1, "voicesRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 888
    :cond_8a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 889
    const-string v1, "noncontactsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 890
    :cond_8b
    const-string v1, "invites"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 891
    const-string v1, "groupsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 892
    :cond_8c
    const-string v1, "self-destruct"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 893
    const-string v1, "deleteAccountRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 894
    :cond_8d
    const-string v1, "archive-and-mute"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 895
    const-string v1, "newChatsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 896
    :cond_8e
    const-string v1, "data-settings"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_94

    .line 897
    const-string v1, "sync-contacts"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 898
    const-string v1, "contactsSyncRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 899
    :cond_8f
    const-string v1, "delete-synced"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 900
    const-string v1, "contactsDeleteRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 901
    :cond_90
    const-string v1, "suggest-contacts"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_91

    .line 902
    const-string v1, "contactsSuggestRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 903
    :cond_91
    const-string v1, "clear-payment-info"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_92

    .line 904
    const-string v1, "paymentsClearRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 905
    :cond_92
    const-string v1, "link-previews"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 906
    const-string v1, "secretWebpageRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 907
    :cond_93
    const-string v1, "map-provider"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_94

    .line 908
    const-string v1, "secretMapRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_94
    return v4

    .line 914
    :cond_95
    const-string v2, "data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bc

    .line 915
    const-string v1, "storage"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_96

    .line 916
    const-string v1, "clear-cache"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 920
    new-instance v1, Lorg/telegram/ui/CacheControlActivity;

    invoke-direct {v1}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_10

    .line 924
    :cond_96
    const-string v1, "usage"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 925
    new-instance v1, Lorg/telegram/ui/DataUsage2Activity;

    invoke-direct {v1}, Lorg/telegram/ui/DataUsage2Activity;-><init>()V

    .line 926
    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 927
    const-string v2, "mobile"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_97

    .line 928
    invoke-virtual {v1, v4}, Lorg/telegram/ui/DataUsage2Activity;->selectTab(I)V

    .line 929
    :cond_97
    const-string v2, "wifi"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_98

    const/4 v2, 0x2

    .line 930
    invoke-virtual {v1, v2}, Lorg/telegram/ui/DataUsage2Activity;->selectTab(I)V

    .line 931
    :cond_98
    const-string v2, "roaming"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_99

    const/4 v2, 0x3

    .line 932
    invoke-virtual {v1, v2}, Lorg/telegram/ui/DataUsage2Activity;->selectTab(I)V

    .line 933
    :cond_99
    invoke-virtual {v15, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9a

    .line 934
    invoke-virtual {v1}, Lorg/telegram/ui/DataUsage2Activity;->scrollToReset()V

    :cond_9a
    return v4

    :cond_9b
    const/4 v2, 0x2

    .line 938
    const-string v1, "auto-download"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 940
    const-string v1, "mobile"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9d

    .line 941
    const-string v1, "wifi"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9d

    .line 942
    const-string v1, "roaming"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9c

    goto :goto_9

    .line 965
    :cond_9c
    invoke-virtual {v15, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 966
    new-instance v1, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 967
    const-string v1, "resetDownloadRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 945
    :cond_9d
    :goto_9
    const-string v1, "mobile"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9f

    :cond_9e
    const/4 v2, 0x0

    goto :goto_a

    .line 946
    :cond_9f
    const-string v1, "wifi"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a0

    const/4 v2, 0x1

    goto :goto_a

    .line 947
    :cond_a0
    const-string v1, "roaming"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9e

    .line 948
    :goto_a
    new-instance v1, Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-direct {v1, v2}, Lorg/telegram/ui/DataAutoDownloadActivity;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 950
    const-string v1, "enable"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 951
    const-string v1, "autoDownloadRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 952
    :cond_a1
    const-string v1, "usage"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a2

    .line 953
    const-string v1, "usageProgressRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 954
    :cond_a2
    const-string v1, "photos"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 955
    const-string v1, "photosRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 956
    :cond_a3
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 957
    const-string v1, "storiesRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 958
    :cond_a4
    const-string v1, "videos"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 959
    const-string v1, "videosRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 960
    :cond_a5
    const-string v1, "files"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a6

    .line 961
    const-string v1, "filesRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_a6
    return v4

    .line 972
    :cond_a7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "save-to-photos"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 974
    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const/4 v8, 0x2

    goto :goto_b

    .line 975
    :cond_a8
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a9

    const/4 v8, 0x4

    goto :goto_b

    :cond_a9
    const/4 v8, 0x1

    .line 978
    :goto_b
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 979
    const-string v2, "type"

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 980
    new-instance v2, Lorg/telegram/ui/SaveToGallerySettingsActivity;

    invoke-direct {v2, v1}, Lorg/telegram/ui/SaveToGallerySettingsActivity;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v2}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 982
    const-string v1, "max-video-size"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_aa

    .line 983
    const-string v1, "maxVideoSizeRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 984
    :cond_aa
    const-string v1, "add-exception"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ab

    .line 985
    const-string v1, "addExceptionRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 986
    :cond_ab
    const-string v1, "delete-all"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ac

    .line 987
    const-string v1, "deleteAllExceptionsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_ac
    return v4

    .line 992
    :cond_ad
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b1

    const-string v1, "proxy"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 993
    new-instance v1, Lorg/telegram/ui/ProxyListActivity;

    invoke-direct {v1}, Lorg/telegram/ui/ProxyListActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 995
    const-string v1, "use-proxy"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 996
    const-string v1, "useProxyRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 997
    :cond_ae
    const-string v1, "add-proxy"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_af

    .line 998
    const-string v1, "proxyAddRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 999
    :cond_af
    const-string v1, "use-for-calls"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b0

    .line 1000
    const-string v1, "callsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_b0
    return v4

    .line 1005
    :cond_b1
    const-string v1, "pause-music"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 1006
    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1007
    const-string v1, "pauseOnMediaRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_b2
    const/4 v2, 0x0

    .line 1010
    const-string v1, "pause-music-on-record"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b3

    .line 1011
    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1012
    const-string v1, "pauseOnRecordRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1015
    :cond_b3
    const-string v1, "raise-to-listen"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b4

    .line 1016
    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1017
    const-string v1, "raiseToListenRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1020
    :cond_b4
    const-string v1, "raise-to-speak"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b5

    .line 1021
    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1022
    const-string v1, "raiseToSpeakRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1025
    :cond_b5
    const-string v1, "show-18-contnet"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 1026
    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1027
    const-string v1, "sensitiveContentRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1031
    :cond_b6
    new-instance v1, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1033
    const-string v1, "save-to-photos"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b9

    .line 1034
    const-string v1, "chats"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b7

    .line 1035
    const-string v1, "saveToGalleryPeerRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1036
    :cond_b7
    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 1037
    const-string v1, "saveToGalleryGroupsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1038
    :cond_b8
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b9

    .line 1039
    const-string v1, "saveToGalleryChannelsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1042
    :cond_b9
    const-string v1, "use-less-data"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ba

    .line 1043
    const-string v1, "useLessDataForCallsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1045
    :cond_ba
    const-string v1, "proxy"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 1046
    const-string v1, "proxyRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_bb
    return v4

    .line 1051
    :cond_bc
    const-string v2, "appearance"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v6, "emoji"

    if-eqz v2, :cond_db

    .line 1052
    const-string v2, "themes"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d9

    const-string v2, "theme"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bd

    goto/16 :goto_d

    .line 1058
    :cond_bd
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c1

    const-string v2, "wallpaper"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_be

    const-string v2, "wallpapers"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c1

    .line 1059
    :cond_be
    new-instance v1, Lorg/telegram/ui/WallpapersListActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/WallpapersListActivity;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1060
    const-string v1, "set"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_bf

    const-string v1, "choose-photo"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c0

    .line 1061
    :cond_bf
    const-string v1, "uploadImageRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_c0
    return v4

    .line 1064
    :cond_c1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c3

    const-string v2, "your-color"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c2

    const-string v2, "color"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c3

    .line 1065
    :cond_c2
    new-instance v1, Lorg/telegram/ui/PeerColorActivity;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/PeerColorActivity;-><init>(J)V

    .line 1067
    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_10

    .line 1070
    :cond_c3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_cd

    const-string v2, "stickers-and-emoji"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_cd

    .line 1071
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c4

    const-string v2, "archived"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c4

    .line 1072
    new-instance v1, Lorg/telegram/ui/ArchivedStickersActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ArchivedStickersActivity;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_10

    .line 1076
    :cond_c4
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c7

    .line 1077
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c7

    .line 1078
    const-string v2, "large"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c7

    .line 1079
    const-string v2, "dynamic-order"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c7

    .line 1081
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c5

    const-string v1, "archived"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 1082
    new-instance v1, Lorg/telegram/ui/ArchivedStickersActivity;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lorg/telegram/ui/ArchivedStickersActivity;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_10

    .line 1086
    :cond_c5
    new-instance v1, Lorg/telegram/ui/StickersActivity;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1087
    const-string v1, "suggest"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c6

    .line 1088
    const-string v1, "suggestRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_c6
    return v4

    .line 1093
    :cond_c7
    new-instance v1, Lorg/telegram/ui/StickersActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1095
    const-string v1, "trending"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c8

    .line 1096
    const-string v1, "featuredRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1097
    :cond_c8
    const-string v1, "archived"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 1098
    const-string v1, "archivedRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1099
    :cond_c9
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ca

    const-string v1, "large"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ca

    .line 1100
    const-string v1, "largeEmojiRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    goto :goto_c

    .line 1101
    :cond_ca
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const-string v1, "dynamic-order"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cb

    .line 1102
    const-string v1, "dynamicPackOrder"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    goto :goto_c

    .line 1103
    :cond_cb
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 1104
    const-string v1, "emojiPacksRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_cc
    :goto_c
    return v4

    .line 1109
    :cond_cd
    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1110
    const-string v1, "wallpaper"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ce

    const-string v1, "wallpapers"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 1111
    :cond_ce
    const-string v1, "backgroundRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1113
    :cond_cf
    const-string v1, "your-color"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d0

    const-string v1, "color"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 1114
    :cond_d0
    const-string v1, "changeUserColor"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1118
    :cond_d1
    const-string v1, "auto-night-mode"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d2

    .line 1119
    const-string v1, "nightThemeRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1120
    :cond_d2
    const-string v1, "text-size"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d3

    .line 1121
    const-string v1, "textSizeRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1122
    :cond_d3
    const-string v1, "message-corners"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d4

    .line 1123
    const-string v1, "bubbleRadiusRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1124
    :cond_d4
    const-string v1, "animations"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d5

    .line 1125
    const-string v1, "liteModeRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1126
    :cond_d5
    const-string v1, "stickers-and-emoji"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d6

    .line 1127
    const-string v1, "stickersRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1128
    :cond_d6
    const-string v1, "app-icon"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d7

    .line 1129
    const-string v1, "appIconSelectorRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1130
    :cond_d7
    const-string v1, "tap-for-next-media"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 1131
    const-string v1, "nextMediaTapRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_d8
    return v4

    .line 1053
    :cond_d9
    :goto_d
    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1054
    const-string v1, "create"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_da

    .line 1055
    const-string v1, "createNewThemeRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_da
    return v4

    .line 1136
    :cond_db
    const-string v1, "power-saving"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e4

    .line 1137
    new-instance v1, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 1138
    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1139
    const-string v2, "videos"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_dc

    const/16 v2, 0x400

    .line 1140
    invoke-virtual {v1, v2}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 1141
    :cond_dc
    const-string v2, "gifs"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_dd

    const/16 v2, 0x800

    .line 1142
    invoke-virtual {v1, v2}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 1143
    :cond_dd
    const-string v2, "stickers"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_de

    const/4 v2, 0x3

    .line 1144
    invoke-virtual {v1, v2}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 1145
    :cond_de
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_df

    const/16 v2, 0x701c

    .line 1146
    invoke-virtual {v1, v2}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 1147
    :cond_df
    const-string v2, "effects"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e0

    const v2, 0x581e0

    .line 1148
    invoke-virtual {v1, v2}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 1149
    :cond_e0
    const-string v2, "call-animations"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e1

    const/16 v2, 0x200

    .line 1150
    invoke-virtual {v1, v2}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 1151
    :cond_e1
    const-string v2, "particles"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e2

    const/high16 v2, 0x20000

    .line 1152
    invoke-virtual {v1, v2}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 1153
    :cond_e2
    const-string v2, "transitions"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e3

    .line 1154
    invoke-virtual {v1, v4}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToType(I)V

    :cond_e3
    return v4

    .line 1158
    :cond_e4
    const-string v1, "stars"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e9

    .line 1159
    const-string v1, "top-up"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e5

    .line 1160
    new-instance v1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;

    iget-object v2, v0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;->show()V

    goto/16 :goto_10

    .line 1163
    :cond_e5
    const-string v1, "stats"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e6

    .line 1164
    new-instance v1, Lorg/telegram/ui/Stars/BotStarsActivity;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/LinkManager;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3}, Lorg/telegram/ui/Stars/BotStarsActivity;-><init>(IJ)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_10

    .line 1167
    :cond_e6
    const-string v1, "gift"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e7

    .line 1168
    iget v1, v0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController;->getGiftOptions()Ljava/util/ArrayList;

    .line 1169
    iget v1, v0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/BirthdayController;->getInstance(I)Lorg/telegram/messenger/BirthdayController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/BirthdayController;->getState()Lorg/telegram/messenger/BirthdayController$BirthdayState;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v4, v2, v3, v1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->open(IJLorg/telegram/messenger/BirthdayController$BirthdayState;)Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    goto/16 :goto_10

    .line 1172
    :cond_e7
    const-string v1, "earn"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e8

    .line 1173
    new-instance v1, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/LinkManager;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;-><init>(J)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_10

    .line 1176
    :cond_e8
    new-instance v1, Lorg/telegram/ui/Stars/StarsIntroActivity;

    invoke-direct {v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_10

    .line 1180
    :cond_e9
    const-string v1, "premium"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ea

    .line 1181
    new-instance v1, Lorg/telegram/ui/PremiumPreviewFragment;

    const-string v2, "link"

    invoke-direct {v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_10

    .line 1185
    :cond_ea
    const-string v1, "business"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ec

    .line 1186
    new-instance v1, Lorg/telegram/ui/PremiumPreviewFragment;

    const-string v2, "link"

    invoke-direct {v1, v4, v2}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1187
    const-string v1, "do-not-hide-ads"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 1188
    const-string v1, "showAdsRow"

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_eb
    return v4

    .line 1193
    :cond_ec
    const-string v1, "ton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ed

    .line 1194
    new-instance v1, Lorg/telegram/ui/TON/TONIntroActivity;

    invoke-direct {v1}, Lorg/telegram/ui/TON/TONIntroActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_10

    .line 1198
    :cond_ed
    const-string v1, "send-gift"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ef

    .line 1199
    const-string v1, "self"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ee

    .line 1200
    new-instance v1, Lorg/telegram/ui/Gifts/GiftSheet;

    iget-object v6, v0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    iget v7, v0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/LinkManager;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Gifts/GiftSheet;-><init>(Landroid/content/Context;IJLjava/util/List;Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lorg/telegram/ui/Gifts/GiftSheet;->show()V

    goto/16 :goto_10

    .line 1204
    :cond_ee
    iget v1, v0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/BirthdayController;->getInstance(I)Lorg/telegram/messenger/BirthdayController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/BirthdayController;->getState()Lorg/telegram/messenger/BirthdayController$BirthdayState;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->open(JLorg/telegram/messenger/BirthdayController$BirthdayState;)Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    goto/16 :goto_10

    .line 1208
    :cond_ef
    const-string v1, "ask-question"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f4

    const-string v1, "ask-a-question"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f0

    goto :goto_e

    .line 1212
    :cond_f0
    const-string v1, "faq"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f1

    .line 1213
    iget-object v1, v0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    sget v2, Lorg/telegram/messenger/R$string;->TelegramFaqUrl:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_10

    .line 1216
    :cond_f1
    const-string v1, "features"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f2

    .line 1217
    iget-object v1, v0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    sget v2, Lorg/telegram/messenger/R$string;->TelegramFeaturesUrl:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_10

    .line 1220
    :cond_f2
    const-string v1, "privacy-policy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f3

    .line 1221
    iget-object v1, v0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    sget v2, Lorg/telegram/messenger/R$string;->PrivacyPolicyUrl:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_10

    .line 1225
    :cond_f3
    new-instance v1, Lorg/telegram/ui/SettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/SettingsActivity;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto :goto_10

    .line 1209
    :cond_f4
    :goto_e
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/LinkManager;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AlertsCreator;->createSupportAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    goto :goto_10

    .line 294
    :cond_f5
    :goto_f
    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    :goto_10
    return v4
.end method

.method private handleTg(Landroid/net/Uri;)Z
    .locals 7

    .line 152
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->normalizeTgUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 156
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 159
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 162
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 165
    :goto_0
    const-string v6, "newbot"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 166
    const-string v0, "manager"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "username"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/LinkManager;->handleNewBot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 168
    :cond_4
    const-string v6, "resolve"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 169
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->handleTgResolve(Landroid/net/Uri;)Z

    move-result p1

    return p1

    .line 171
    :cond_5
    const-string v6, "invoice"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 172
    const-string v0, "slug"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->handleInvoiceSlug(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 174
    :cond_6
    const-string v6, "oauth"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 175
    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/LinkManager;->handleOAuth(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 177
    :cond_7
    const-string p1, "settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2, v5, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->handleSettings(Ljava/util/List;)Z

    move-result p1

    return p1

    .line 180
    :cond_8
    const-string p1, "chats"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "search"

    if-eqz p1, :cond_9

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    const-string p1, "edit"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    const-string p1, "emoji-status"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    :cond_9
    const-string p1, "new"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 193
    const-string p1, "group"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 194
    new-instance p1, Lorg/telegram/ui/GroupCreateActivity;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, v0}, Lorg/telegram/ui/GroupCreateActivity;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    return v5

    .line 197
    :cond_a
    const-string p1, "contact"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 198
    new-instance p1, Lorg/telegram/ui/NewContactBottomSheet;

    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/NewContactBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;)V

    invoke-virtual {p1}, Lorg/telegram/ui/NewContactBottomSheet;->show()V

    return v5

    .line 201
    :cond_b
    const-string p1, "channel"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 202
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 203
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    const-string v2, "channel_intro"

    if-nez v0, :cond_c

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 204
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 205
    const-string v0, "step"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 206
    new-instance v0, Lorg/telegram/ui/ChannelCreateActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ChannelCreateActivity;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto :goto_1

    .line 208
    :cond_c
    new-instance v0, Lorg/telegram/ui/ActionIntroActivity;

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionIntroActivity;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 209
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_1
    return v5

    .line 214
    :cond_d
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 215
    const-string v0, "destroyAfterSelect"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 216
    new-instance v0, Lorg/telegram/ui/ContactsActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ContactsActivity;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return v5

    .line 220
    :cond_e
    const-string v6, "post"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 222
    const-string p1, "video"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 224
    const-string v0, "live"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 p1, -0x1

    .line 226
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    iget v1, p0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getInstance(Landroid/app/Activity;I)Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    move-result-object v0

    .line 227
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->setMode(I)Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    move-result-object p1

    .line 228
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->open(Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;)V

    return v5

    .line 232
    :cond_10
    const-string v4, "contacts"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 233
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 234
    new-instance p1, Lorg/telegram/ui/NewContactBottomSheet;

    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/NewContactBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;)V

    invoke-virtual {p1}, Lorg/telegram/ui/NewContactBottomSheet;->show()V

    return v5

    .line 238
    :cond_11
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 239
    const-string v0, "needPhonebook"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    const-string v0, "needFinishFragment"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 241
    new-instance v0, Lorg/telegram/ui/ContactsActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ContactsActivity;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 246
    const-string p1, "sort"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    const-string p1, "invite"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 250
    const-string p1, "phonebookRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_12
    return v5

    :cond_13
    return v1
.end method

.method private handleTgResolve(Landroid/net/Uri;)Z
    .locals 4

    .line 260
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 262
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 263
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 265
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 266
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 267
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 269
    const-string v0, "domain"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    const-string v2, "startapp"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 272
    const-string v3, "oauth"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lorg/telegram/ui/LinkManager;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 273
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/LinkManager;->handleOAuth(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method private handleTonsite(Landroid/net/Uri;)Z
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1
.end method

.method private init()V
    .locals 3

    .line 1423
    iget-boolean v0, p0, Lorg/telegram/ui/LinkManager;->inited:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/LinkManager;->done:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1425
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->progress:Lorg/telegram/messenger/browser/Browser$Progress;

    if-nez v0, :cond_2

    .line 1426
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-nez v0, :cond_1

    .line 1427
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/LinkManager;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 1429
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    new-instance v1, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/LinkManager;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1430
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    goto :goto_0

    .line 1432
    :cond_2
    new-instance v1, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/LinkManager;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/browser/Browser$Progress;->onCancel(Ljava/lang/Runnable;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 1433
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->progress:Lorg/telegram/messenger/browser/Browser$Progress;

    invoke-virtual {v0}, Lorg/telegram/messenger/browser/Browser$Progress;->init()V

    :goto_0
    const/4 v0, 0x1

    .line 1436
    iput-boolean v0, p0, Lorg/telegram/ui/LinkManager;->inited:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private static isEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 1459
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isWebAppLink(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1464
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1465
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    .line 1467
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return v0

    .line 1469
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0xe73

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v4, v5, :cond_5

    const v5, 0x310888    # 4.503E-39f

    if-eq v4, v5, :cond_4

    const v5, 0x5f008eb

    if-eq v4, v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "https"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_4
    const-string v4, "http"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const-string v4, "tg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_9

    if-eq v2, v8, :cond_9

    if-eq v2, v7, :cond_7

    goto/16 :goto_4

    .line 1516
    :cond_7
    const-string v2, "tg:resolve"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "tg://resolve"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 1517
    :cond_8
    const-string p0, "appname"

    invoke-virtual {v1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v8

    return p0

    .line 1472
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    .line 1473
    :cond_a
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 1474
    sget-object v2, Lorg/telegram/ui/LaunchActivity;->PREFIX_T_ME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1475
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    .line 1476
    const-string v3, "telegram.me"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "t.me"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "telegram.dog"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    if-eqz v2, :cond_13

    .line 1477
    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1478
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "s"

    if-lez v2, :cond_c

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1479
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1481
    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_13

    .line 1482
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_d

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    return v0

    .line 1484
    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v8, :cond_12

    .line 1485
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1486
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    return v0

    .line 1487
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "confirmphone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v6, 0x6

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "contact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v6, 0xb

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "addstickers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v6, 0x2

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "setlanguage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v6, 0x7

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v6, 0x5

    goto :goto_2

    :sswitch_5
    const-string v2, "login"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_6
    const-string v2, "boost"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v6, 0x9

    goto :goto_2

    :sswitch_7
    const-string v2, "msg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v6, 0x4

    goto :goto_2

    :sswitch_8
    const-string v2, "c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v6, 0xa

    goto :goto_2

    :sswitch_9
    const-string v2, "addlist"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v6, 0xd

    goto :goto_2

    :sswitch_a
    const-string v2, "addtheme"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v6, 0x8

    goto :goto_2

    :sswitch_b
    const-string v2, "addemoji"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v6, 0x3

    goto :goto_2

    :sswitch_c
    const-string v2, "folder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v6, 0xc

    goto :goto_2

    :sswitch_d
    const-string v2, "joinchat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v6, 0x0

    :cond_f
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 1504
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1505
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    return v0

    .line 1506
    :cond_10
    const-string v1, "^\\d+$"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    return v0

    :cond_11
    return v8

    :pswitch_0
    return v0

    .line 1508
    :cond_12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v8, :cond_13

    .line 1509
    const-string p0, "startapp"

    invoke-virtual {v1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    xor-int/2addr p0, v8

    return p0

    .line 1523
    :goto_3
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_13
    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5386347e -> :sswitch_d
        -0x4ba2e392 -> :sswitch_c
        -0x4957bbbb -> :sswitch_b
        -0x4886c638 -> :sswitch_a
        -0x446b0f41 -> :sswitch_9
        0x63 -> :sswitch_8
        0x1a781 -> :sswitch_7
        0x59923a3 -> :sswitch_6
        0x625ef69 -> :sswitch_5
        0x6854fdf -> :sswitch_4
        0x128acdba -> :sswitch_3
        0x1d5f6677 -> :sswitch_2
        0x38b72420 -> :sswitch_1
        0x7dec8eae -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$handleInvoiceSlug$13()V
    .locals 0

    .line 1251
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->done()V

    return-void
.end method

.method private static synthetic lambda$handleInvoiceSlug$14(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1253
    const-string v0, "paid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1254
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$handleInvoiceSlug$15(Ljava/lang/Runnable;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .locals 1

    .line 1271
    sget-object v0, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;->PAID:Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    if-ne p1, v0, :cond_0

    .line 1272
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$handleInvoiceSlug$16(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1240
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p2, "SUBSCRIPTION_ALREADY_ACTIVE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1241
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->PaymentInvoiceSubscriptionLinkAlreadyPaid:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto/16 :goto_1

    .line 1243
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->PaymentInvoiceLinkInvalid:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_1

    .line 1245
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6

    .line 1247
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1248
    iget-object p1, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    iget-object p4, p1, Lorg/telegram/ui/LaunchActivity;->navigateToPremiumGiftCallback:Ljava/lang/Runnable;

    .line 1249
    iput-object v0, p1, Lorg/telegram/ui/LaunchActivity;->navigateToPremiumGiftCallback:Ljava/lang/Runnable;

    .line 1250
    iget p1, p0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v0

    move-object v3, p2

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    new-instance v4, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda21;

    invoke-direct {v4, p0}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/LinkManager;)V

    new-instance v5, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda22;

    invoke-direct {v5, p4}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda22;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsController;->openPaymentForm(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    .line 1258
    :cond_2
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    if-eqz p1, :cond_3

    .line 1259
    check-cast p2, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    .line 1260
    iget p1, p0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$PaymentForm;->users:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 1261
    new-instance p1, Lorg/telegram/ui/PaymentFormActivity;

    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p3

    invoke-direct {p1, p2, p4, p3}, Lorg/telegram/ui/PaymentFormActivity;-><init>(Lorg/telegram/tgnet/TLRPC$PaymentForm;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto :goto_0

    .line 1262
    :cond_3
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;

    if-eqz p1, :cond_4

    .line 1263
    new-instance p1, Lorg/telegram/ui/PaymentFormActivity;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;

    invoke-direct {p1, p2}, Lorg/telegram/ui/PaymentFormActivity;-><init>(Lorg/telegram/tgnet/TLRPC$PaymentReceipt;)V

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    .line 1267
    iget-object p2, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    iget-object p3, p2, Lorg/telegram/ui/LaunchActivity;->navigateToPremiumGiftCallback:Ljava/lang/Runnable;

    if-eqz p3, :cond_5

    .line 1269
    iput-object v0, p2, Lorg/telegram/ui/LaunchActivity;->navigateToPremiumGiftCallback:Ljava/lang/Runnable;

    .line 1270
    new-instance p2, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda23;

    invoke-direct {p2, p3}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda23;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/PaymentFormActivity;->setPaymentFormCallback(Lorg/telegram/ui/PaymentFormActivity$PaymentFormCallback;)V

    .line 1276
    :cond_5
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1280
    :cond_6
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->done()V

    return-void
.end method

.method private synthetic lambda$handleInvoiceSlug$17(Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1238
    new-instance v6, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda18;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Ljava/lang/String;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$handleNewBot$19([Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 8

    .line 1333
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->done()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1337
    aget-object v0, p1, v0

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 1338
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1339
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string v2, "user_id"

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1340
    new-instance v0, Lorg/telegram/ui/LinkManager$3;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/LinkManager$3;-><init>(Lorg/telegram/ui/LinkManager;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$User;[Lorg/telegram/tgnet/TLRPC$User;J)V

    .line 1358
    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private synthetic lambda$handleNewBot$20(Lorg/telegram/ui/ActionBar/BaseFragment;[Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;)V
    .locals 9

    .line 1332
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    const/4 v2, 0x0

    aget-object v2, p2, v2

    new-instance v5, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda17;

    invoke-direct {v5, p0, p2}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/LinkManager;[Lorg/telegram/tgnet/TLRPC$User;)V

    .line 1359
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v7

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v3, p3

    .line 1332
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/CreateBotAlert;->show(Landroid/content/Context;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BulletinFactory;Z)V

    return-void
.end method

.method private synthetic lambda$handleNewBot$21([Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Ljava/lang/Long;)V
    .locals 1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 1363
    :cond_0
    iget v0, p0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p3

    :goto_0
    const/4 v0, 0x0

    aput-object p3, p1, v0

    if-nez p3, :cond_1

    .line 1365
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->done()V

    .line 1366
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->NoUsernameFound:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 1369
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$handleOAuth$18(Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1298
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->done()V

    if-eqz p3, :cond_1

    .line 1300
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p2, "URL_EXPIRED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1301
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    sget p3, Lorg/telegram/messenger/R$string;->BotAuthLoggedInFailTitle:I

    .line 1302
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget v0, Lorg/telegram/messenger/R$string;->BotAuthLoggedInFailNoDomain:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 1303
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_0

    .line 1305
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    :goto_0
    return-void

    .line 1309
    :cond_1
    iget-boolean p3, p0, Lorg/telegram/ui/LinkManager;->isExternalIntent:Z

    iget v0, p0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    invoke-static {p3, v0, p1, p2}, Lorg/telegram/ui/OAuthSheet;->handle(ZILorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;)V

    return-void
.end method

.method private synthetic lambda$handleSettings$0(Lorg/telegram/ui/FiltersSetupActivity;)V
    .locals 1

    .line 314
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/FiltersSetupActivity;->createFolder(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    return-void
.end method

.method private synthetic lambda$handleSettings$1(Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 359
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->done()V

    if-eqz p1, :cond_0

    .line 361
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 362
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/LaunchActivity;->openEmailSettings(Lorg/telegram/tgnet/tl/TL_account$Password;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$handleSettings$10(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .locals 3

    .line 730
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->done()V

    if-nez p1, :cond_0

    return-void

    .line 732
    :cond_0
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$Password;

    const/4 v0, 0x0

    .line 734
    invoke-static {p1, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->canHandleCurrentPassword(Lorg/telegram/tgnet/tl/TL_account$Password;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 735
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    sget v1, Lorg/telegram/messenger/R$string;->UpdateAppAlert:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator;->showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 737
    :cond_1
    new-instance v0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/LinkManager;Ljava/lang/String;)V

    .line 745
    iget-boolean p2, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->has_password:Z

    if-eqz p2, :cond_2

    .line 746
    new-instance p2, Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-direct {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 747
    invoke-virtual {p2, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->setPassword(Lorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 748
    invoke-direct {p0, p2}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 749
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 752
    :cond_2
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->email_unconfirmed_pattern:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x6

    goto :goto_0

    :cond_3
    const/4 p2, 0x5

    .line 757
    :goto_0
    new-instance v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-direct {v1, p2, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(ILorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 758
    invoke-virtual {v1, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setOnOpenedSettings(Ljava/lang/Runnable;)V

    .line 759
    invoke-direct {p0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$handleSettings$11(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 729
    new-instance p3, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda19;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$handleSettings$12(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$Passkeys;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 767
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->done()V

    if-nez p2, :cond_0

    return-void

    .line 770
    :cond_0
    new-instance p3, Lorg/telegram/ui/PasskeysActivity;

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_account$Passkeys;->passkeys:Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Lorg/telegram/ui/PasskeysActivity;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p0, p3}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 772
    const-string p2, "create"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 773
    const-string p1, "addPasskeyRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$handleSettings$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 358
    new-instance p2, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$handleSettings$3(Lorg/telegram/ui/ProfileActivity;)V
    .locals 2

    .line 564
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0xe

    .line 565
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollToPage(I)V

    .line 566
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity;->scrollToSharedMedia()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$handleSettings$4(Lorg/telegram/ui/ProfileActivity;)V
    .locals 3

    .line 563
    new-instance v0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static synthetic lambda$handleSettings$5(Lorg/telegram/ui/ProfileActivity;)V
    .locals 2

    .line 574
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0xe

    .line 575
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollToPage(I)V

    .line 576
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity;->scrollToSharedMedia()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$handleSettings$6(Lorg/telegram/ui/ProfileActivity;)V
    .locals 3

    .line 573
    new-instance v0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$handleSettings$7(Lorg/telegram/ui/NotificationsSettingsActivity;ILjava/lang/String;)V
    .locals 0

    .line 605
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->done()V

    .line 607
    invoke-virtual {p1, p2}, Lorg/telegram/ui/NotificationsSettingsActivity;->makeNotificationsCustomSettingsActivity(I)Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    move-result-object p1

    const/4 p2, 0x1

    .line 608
    iput-boolean p2, p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->expanded:Z

    const/4 p2, 0x0

    .line 609
    invoke-virtual {p1, p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 610
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 612
    const-string p1, "show"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 613
    const-string p1, "showRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 614
    :cond_0
    const-string p1, "new"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 615
    const-string p1, "newRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 616
    :cond_1
    const-string p1, "important"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 617
    const-string p1, "importantRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 618
    :cond_2
    const-string p1, "messages"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 619
    const-string p1, "messagesRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 620
    :cond_3
    const-string p1, "stories"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 621
    const-string p1, "storiesRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 622
    :cond_4
    const-string p1, "preview"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 623
    const-string p1, "previewRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 624
    :cond_5
    const-string p1, "show-sender"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 625
    const-string p1, "showSenderRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 626
    :cond_6
    const-string p1, "sound"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 627
    const-string p1, "soundRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 628
    :cond_7
    const-string p1, "add-exception"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 629
    const-string p1, "addExceptionRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 630
    :cond_8
    const-string p1, "delete-exceptions"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 631
    const-string p1, "deleteExceptionsRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 632
    :cond_9
    const-string p1, "light-color"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 633
    const-string p1, "lightColorRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 634
    :cond_a
    const-string p1, "vibrate"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 635
    const-string p1, "vibrateRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 636
    :cond_b
    const-string p1, "popup"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 637
    const-string p1, "popupRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 638
    :cond_c
    const-string p1, "priority"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 639
    const-string p1, "priorityRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method private synthetic lambda$handleSettings$8(Ljava/lang/String;)V
    .locals 1

    .line 705
    const-string v0, "disable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    const-string v0, "disablePasscodeRow"

    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 707
    :cond_0
    const-string v0, "change"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    const-string v0, "changePasscodeRow"

    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 709
    :cond_1
    const-string v0, "auto-lock"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 710
    const-string v0, "autoLockRow"

    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 711
    :cond_2
    const-string v0, "fingerprint"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 712
    const-string p1, "fingerprintRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$handleSettings$9(Ljava/lang/String;)V
    .locals 1

    .line 738
    const-string v0, "disable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    const-string v0, "turnPasswordOffRow"

    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 740
    :cond_0
    const-string v0, "change"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    const-string v0, "changePasswordRow"

    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 742
    :cond_1
    const-string v0, "change-email"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 743
    const-string p1, "emailRow"

    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$init$22(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1429
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->cancel()V

    return-void
.end method

.method private normalizeTgUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    if-eqz p1, :cond_4

    .line 138
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    .line 143
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object p1

    .line 145
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    return-object p1

    .line 148
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1
.end method

.method private presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 1382
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    return-void
.end method

.method private presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V
    .locals 2

    .line 1385
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)Z

    .line 1387
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1388
    iget-object p1, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    iget-object p1, p1, Lorg/telegram/ui/LaunchActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    .line 1389
    iget-object p1, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    iget-object p1, p1, Lorg/telegram/ui/LaunchActivity;->rightActionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-interface {p1, p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    :cond_0
    return-void
.end method

.method private scrollTo(Ljava/lang/String;)V
    .locals 1

    .line 1397
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->scrollToFragmentRow(Lorg/telegram/ui/ActionBar/INavigationLayout;Ljava/lang/String;)V

    return-void
.end method

.method private setRequestId(I)V
    .locals 0

    .line 1378
    iput p1, p0, Lorg/telegram/ui/LinkManager;->currentRequestId:I

    return-void
.end method


# virtual methods
.method public getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;
    .locals 1

    .line 1419
    iget v0, p0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserConfig()Lorg/telegram/messenger/UserConfig;
    .locals 1

    .line 1411
    iget v0, p0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    return-object v0
.end method

.method public handle(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 83
    const-string v2, "tonsite"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->handleTonsite(Landroid/net/Uri;)Z

    move-result p1

    return p1

    .line 86
    :cond_1
    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 89
    :cond_2
    const-string v2, "tg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->handleTg(Landroid/net/Uri;)Z

    move-result p1

    return p1

    :cond_3
    return v0

    .line 87
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->handleHttp(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
