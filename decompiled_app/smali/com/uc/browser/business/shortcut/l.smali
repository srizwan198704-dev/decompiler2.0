.class public final Lcom/uc/browser/business/shortcut/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final hHg:Ljava/lang/String;

.field private static hHh:Lcom/uc/browser/business/shortcut/l;


# instance fields
.field public hHi:Lcom/uc/browser/business/shortcut/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/c/a/h/a;->Pr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":CREATE_SHORTCUT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/business/shortcut/l;->hHg:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/uc/browser/business/shortcut/l;

    invoke-direct {v0}, Lcom/uc/browser/business/shortcut/l;-><init>()V

    sput-object v0, Lcom/uc/browser/business/shortcut/l;->hHh:Lcom/uc/browser/business/shortcut/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1451
    new-instance v0, Lcom/uc/browser/business/shortcut/t;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/shortcut/t;-><init>(Lcom/uc/browser/business/shortcut/l;)V

    .line 1452
    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/uc/browser/business/shortcut/l;->hHg:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1453
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private static Cv(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 359
    :try_start_0
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    const/16 v1, 0x8

    .line 360
    invoke-static {p0, v1}, Lcom/uc/c/a/h/j;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 361
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v2, :cond_8

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 362
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    const-string v2, "com.baidu.launcher"

    .line 4403
    invoke-static {p0, v2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    .line 4404
    :goto_0
    array-length v2, v1

    if-ge p0, v2, :cond_3

    .line 4405
    aget-object v2, v1, p0

    if-eqz v2, :cond_0

    const-string v2, "com.baidu.launcher"

    aget-object v4, v1, p0

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4406
    aget-object p0, v1, p0

    goto :goto_2

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "com.baidu.home2"

    .line 4410
    invoke-static {p0, v2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    .line 4411
    :goto_1
    array-length v2, v1

    if-ge p0, v2, :cond_3

    .line 4412
    aget-object v2, v1, p0

    if-eqz v2, :cond_2

    const-string v2, "com.baidu.home2"

    aget-object v4, v1, p0

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4413
    aget-object p0, v1, p0

    goto :goto_2

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_2
    if-nez p0, :cond_9

    const/4 p0, 0x0

    .line 4430
    :goto_3
    array-length v2, v1

    if-ge p0, v2, :cond_5

    .line 4431
    aget-object v2, v1, p0

    .line 4433
    iget-object v4, v2, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-boolean v4, v2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz v4, :cond_4

    iget-object v4, v2, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    const-string v5, "READ_SETTINGS"

    .line 4435
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    .line 4436
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v2, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    const-string v5, "WRITE_SETTINGS"

    .line 4437
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_5
    move-object v2, v0

    :cond_6
    :goto_4
    if-nez v2, :cond_7

    .line 4444
    aget-object p0, v1, v3

    goto :goto_5

    :cond_7
    move-object p0, v2

    goto :goto_5

    :cond_8
    move-object p0, v0

    :cond_9
    :goto_5
    if-eqz p0, :cond_a

    .line 372
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_6

    :catch_0
    move-exception p0

    .line 375
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)Z
    .locals 8

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    .line 73
    invoke-static {p0, p1}, Lcom/uc/browser/business/shortcut/l;->aC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2095
    :cond_0
    invoke-static {p0, p5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Lcom/uc/browser/business/shortcut/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/graphics/drawable/Icon;)Z

    move-result p0

    return p0

    .line 3083
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "duplicate"

    .line 3084
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android.intent.extra.shortcut.NAME"

    .line 3086
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.shortcut.INTENT"

    .line 3087
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 3088
    invoke-static {p0, p5}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3090
    invoke-static {p0, p1, p3}, Lcom/uc/browser/business/shortcut/l;->c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/graphics/Bitmap;)Z
    .locals 8

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    .line 100
    invoke-static {p0, p1}, Lcom/uc/browser/business/shortcut/l;->aC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3122
    :cond_0
    invoke-static {p5}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Lcom/uc/browser/business/shortcut/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/graphics/drawable/Icon;)Z

    move-result p0

    return p0

    .line 4110
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "duplicate"

    .line 4111
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android.intent.extra.shortcut.NAME"

    .line 4113
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.shortcut.INTENT"

    .line 4114
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.shortcut.ICON"

    .line 4115
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4117
    invoke-static {p0, p1, p3}, Lcom/uc/browser/business/shortcut/l;->c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/graphics/drawable/Icon;)Z
    .locals 3

    .line 129
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    .line 130
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "shortcut"

    .line 134
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    if-nez v0, :cond_1

    return v1

    .line 139
    :cond_1
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 140
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v2, p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2, p5}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    .line 142
    invoke-virtual {p1, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    .line 143
    invoke-virtual {p1, p4}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    const/4 p2, 0x0

    .line 147
    invoke-static {p3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 148
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 149
    sget-object p5, Lcom/uc/browser/business/shortcut/l;->hHg:Ljava/lang/String;

    invoke-virtual {p4, p5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "bundle_toast"

    .line 150
    invoke-virtual {p4, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p3, 0x8000000

    .line 152
    :try_start_0
    invoke-static {p0, v1, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 153
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object p0, p2

    .line 158
    :goto_0
    invoke-virtual {v0, p1, p0}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static aC(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "shortcut"

    .line 190
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 196
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    if-eqz v1, :cond_1

    .line 202
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    .line 198
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return v0
.end method

.method private static aD(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 219
    :cond_0
    invoke-static {p0}, Lcom/uc/base/system/SystemHelper;->getLaunchers(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/uc/browser/business/shortcut/l;->b(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 4321
    :cond_1
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v0

    goto/16 :goto_2

    :cond_2
    const-string v2, "com.android.launcher"

    .line 4324
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "content://com.android.launcher2.settings/favorites?notify=true"

    .line 4325
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_3
    :goto_0
    move-object v3, v1

    goto/16 :goto_2

    :cond_4
    const-string v2, "com.motorola.blur.home"

    .line 4328
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "content://com.android.launcher.settings/favorites?notify=true"

    .line 4329
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 4332
    :cond_5
    invoke-static {v1}, Lcom/uc/browser/business/shortcut/l;->Cv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4335
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4337
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".settings/favorites?notify=true"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 4387
    :cond_6
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "com.nd.android.pandahome2"

    invoke-static {v1, v3}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    const-string v3, "com.nd.android.smarthome"

    .line 4388
    invoke-static {v1, v3}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4389
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "content://"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/favorites1/favorites/?notify=true"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_9
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    .line 4343
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "content://"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/favorites?notify=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 226
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 229
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_12

    .line 232
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "title"

    .line 234
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "intent"

    .line 235
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 240
    :cond_a
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 241
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 244
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 245
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "openurl="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_b
    move-object v6, v0

    :goto_3
    const/4 v7, 0x1

    if-eqz v6, :cond_c

    .line 252
    invoke-static {v6}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 253
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    const/4 v3, 0x1

    :cond_d
    if-eqz p1, :cond_e

    .line 258
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v5}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 259
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_f

    :cond_e
    const/4 v4, 0x1

    :cond_f
    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    if-eqz p0, :cond_10

    .line 273
    invoke-static {p0}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    :cond_10
    return-object p0

    .line 267
    :cond_11
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_12
    :goto_4
    if-eqz p0, :cond_13

    .line 273
    :goto_5
    invoke-static {p0}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    goto :goto_7

    :catchall_0
    move-exception p1

    move-object p0, v0

    goto :goto_8

    :catch_1
    move-exception p1

    move-object p0, v0

    .line 270
    :goto_6
    :try_start_3
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_13

    goto :goto_5

    :cond_13
    :goto_7
    return-object v0

    :catchall_1
    move-exception p1

    :goto_8
    if-eqz p0, :cond_14

    .line 273
    invoke-static {p0}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    :cond_14
    throw p1
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 281
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v1, "activity"

    .line 287
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_4

    const/16 v1, 0x64

    .line 291
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    .line 294
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, -0x1

    const/4 v2, -0x1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 297
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 299
    iget-object v7, v6, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 300
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 301
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_3

    if-eq v2, v1, :cond_2

    if-ge v4, v2, :cond_3

    :cond_2
    move-object v0, v3

    move v2, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    :cond_4
    return-object v0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static bkg()Lcom/uc/browser/business/shortcut/l;
    .locals 1

    .line 64
    sget-object v0, Lcom/uc/browser/business/shortcut/l;->hHh:Lcom/uc/browser/business/shortcut/l;

    return-object v0
.end method

.method private static c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 166
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 167
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 168
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 172
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 180
    invoke-static {p0, p1}, Lcom/uc/browser/business/shortcut/l;->aC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 182
    :cond_0
    invoke-static {p0, p2}, Lcom/uc/browser/business/shortcut/l;->aD(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
