.class public Lru/maximoff/apktool/CreateShortcut;
.super Landroid/app/Activity;
.source "CreateShortcut.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/CreateShortcut$a;,
        Lru/maximoff/apktool/CreateShortcut$1;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Landroid/graphics/Bitmap;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x3f2

    iput v0, p0, Lru/maximoff/apktool/CreateShortcut;->a:I

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/CreateShortcut;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/CreateShortcut;->g:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 60
    :try_start_0
    const-string v0, "android.content.pm.ShortcutManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/CreateShortcut;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 61
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v5

    move v2, v3

    move v4, v3

    .line 64
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    if-eqz v4, :cond_2

    .line 67
    :cond_0
    if-eqz v4, :cond_3

    .line 68
    const v0, 0x7f0a01b7

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/CreateShortcut;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/CreateShortcut;->a(Ljava/lang/String;)V

    .line 96
    :cond_1
    :goto_1
    return-void

    .line 60
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_2
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lru/maximoff/apktool/CreateShortcut;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 64
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 70
    :cond_3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lru/maximoff/apktool/CreateShortcut;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v2, "message"

    const v4, 0x7f0a0187

    invoke-virtual {p0, v4}, Lru/maximoff/apktool/CreateShortcut;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    new-instance v2, Lru/maximoff/apktool/CreateShortcut$a;

    const/16 v4, 0x3e8

    invoke-direct {v2, p0, v4}, Lru/maximoff/apktool/CreateShortcut$a;-><init>(Lru/maximoff/apktool/CreateShortcut;I)V

    .line 73
    new-array v4, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v4}, Lru/maximoff/apktool/CreateShortcut$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 74
    new-instance v4, Lru/maximoff/apktool/CreateShortcut$1;

    invoke-direct {v4, p0, v2}, Lru/maximoff/apktool/CreateShortcut$1;-><init>(Lru/maximoff/apktool/CreateShortcut;Lru/maximoff/apktool/CreateShortcut$a;)V

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v5, p0, Lru/maximoff/apktool/CreateShortcut;->g:Ljava/lang/String;

    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2}, Lru/maximoff/apktool/CreateShortcut;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 87
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Lru/maximoff/apktool/CreateShortcut;->c:Ljava/lang/String;

    iget-object v6, p0, Lru/maximoff/apktool/CreateShortcut;->d:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 89
    new-instance v4, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v5, p0, Lru/maximoff/apktool/CreateShortcut;->g:Ljava/lang/String;

    invoke-direct {v4, p0, v5}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, p0, Lru/maximoff/apktool/CreateShortcut;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v4

    iget-object v5, p0, Lru/maximoff/apktool/CreateShortcut;->b:Landroid/graphics/Bitmap;

    invoke-static {v5}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    .line 95
    const/16 v4, 0x3f2

    invoke-static {p0, v4, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {p0, p1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 35
    invoke-virtual {p0}, Lru/maximoff/apktool/CreateShortcut;->finishAndRemoveTask()V

    .line 37
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lru/maximoff/apktool/CreateShortcut;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lru/maximoff/apktool/CreateShortcut;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/maximoff/apktool/CreateShortcut;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 103
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lru/maximoff/apktool/CreateShortcut;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/maximoff/apktool/CreateShortcut;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 107
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 108
    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    const-string v0, "android.intent.extra.shortcut.NAME"

    iget-object v2, p0, Lru/maximoff/apktool/CreateShortcut;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string v0, "android.intent.extra.shortcut.ICON"

    iget-object v2, p0, Lru/maximoff/apktool/CreateShortcut;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 111
    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v0, "duplicate"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0, v1}, Lru/maximoff/apktool/CreateShortcut;->sendBroadcast(Landroid/content/Intent;)V

    .line 114
    const v0, 0x7f0a0187

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/CreateShortcut;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/CreateShortcut;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 116
    const v0, 0x7f0a01e6

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/CreateShortcut;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/CreateShortcut;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 145
    sget v0, Lru/maximoff/apktool/util/ay;->b:I

    packed-switch v0, :pswitch_data_0

    .line 148
    const v0, 0x7f0c016d

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/CreateShortcut;->setTheme(I)V

    .line 159
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 160
    invoke-virtual {p0}, Lru/maximoff/apktool/CreateShortcut;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 162
    sget-boolean v2, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v2, :cond_1

    .line 163
    or-int/lit8 v0, v0, 0x10

    .line 167
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void

    .line 152
    :pswitch_0
    const v0, 0x7f0c016c

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/CreateShortcut;->setTheme(I)V

    goto :goto_0

    .line 156
    :pswitch_1
    const v0, 0x7f0c016e

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/CreateShortcut;->setTheme(I)V

    goto :goto_0

    .line 165
    :cond_1
    and-int/lit8 v0, v0, -0x11

    goto :goto_1

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 122
    invoke-direct {p0}, Lru/maximoff/apktool/CreateShortcut;->c()V

    .line 123
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0}, Lru/maximoff/apktool/CreateShortcut;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 125
    const-string v1, "shortcutIcon"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "shortcutPackage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "shortcutClass"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "shortcutName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 126
    :cond_0
    const v0, 0x7f0a01e7

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f0a00c2

    invoke-virtual {p0, v2}, Lru/maximoff/apktool/CreateShortcut;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/CreateShortcut;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/CreateShortcut;->a(Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 130
    :cond_1
    const-string v1, "shortcutIcon"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 131
    array-length v2, v1

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lru/maximoff/apktool/CreateShortcut;->b:Landroid/graphics/Bitmap;

    .line 132
    const-string v1, "shortcutPackage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/maximoff/apktool/CreateShortcut;->c:Ljava/lang/String;

    .line 133
    const-string v1, "shortcutClass"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/maximoff/apktool/CreateShortcut;->d:Ljava/lang/String;

    .line 134
    const-string v1, "shortcutName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/CreateShortcut;->e:Ljava/lang/String;

    .line 135
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lru/maximoff/apktool/CreateShortcut;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/CreateShortcut;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MD5"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/CreateShortcut;->f:Ljava/lang/String;

    .line 136
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lru/maximoff/apktool/CreateShortcut;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ".SHORTCUT."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/CreateShortcut;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/CreateShortcut;->g:Ljava/lang/String;

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 138
    invoke-direct {p0}, Lru/maximoff/apktool/CreateShortcut;->a()V

    goto/16 :goto_0

    .line 140
    :cond_2
    invoke-direct {p0}, Lru/maximoff/apktool/CreateShortcut;->b()V

    goto/16 :goto_0
.end method
