.class public Lru/maximoff/apktool/SplashActivity;
.super Landroidx/appcompat/app/c;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static h:Z


# instance fields
.field private i:I

.field private j:Landroid/content/Intent;


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lru/maximoff/apktool/SplashActivity;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/maximoff/apktool/SplashActivity;->i:I

    return-void
.end method

.method public static o()Z
    .locals 1

    .prologue
    .line 119
    sget-boolean v0, Lru/maximoff/apktool/SplashActivity;->h:Z

    return v0
.end method

.method private p()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v7, 0x7f02011d

    const/16 v6, 0xb

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 47
    invoke-static {p0}, Lru/maximoff/apktool/util/al;->j(Landroid/content/Context;)I

    move-result v3

    .line 48
    const-string v0, "system_theme"

    invoke-static {p0, v0, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 49
    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_4

    .line 50
    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/SplashActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 51
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-eq v0, v5, :cond_1

    move v4, v1

    .line 52
    :goto_0
    if-eqz v3, :cond_2

    move v0, v1

    .line 53
    :goto_1
    if-nez v0, :cond_3

    if-nez v4, :cond_4

    .line 54
    :cond_0
    if-eqz v4, :cond_5

    move v0, v1

    :goto_2
    invoke-static {p0, v0}, Lru/maximoff/apktool/util/al;->d(Landroid/content/Context;Z)I

    move-result v0

    .line 55
    const-string v3, "app_theme"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    :goto_3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    .line 59
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 60
    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 61
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 62
    const/16 v5, 0x9

    if-ne v4, v5, :cond_6

    const/4 v5, 0x4

    if-ne v3, v5, :cond_6

    .line 63
    const v3, 0x7f02011c

    iput v3, p0, Lru/maximoff/apktool/SplashActivity;->i:I

    .line 69
    :goto_4
    const-string v3, "nyholidays"

    iget v4, p0, Lru/maximoff/apktool/SplashActivity;->i:I

    if-eq v4, v7, :cond_a

    :goto_5
    invoke-static {p0, v3, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 74
    const v0, 0x7f0c0176

    .line 85
    :goto_6
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/SplashActivity;->setTheme(I)V

    return-void

    :cond_1
    move v4, v2

    .line 51
    goto :goto_0

    :cond_2
    move v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-nez v4, :cond_0

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v2

    .line 54
    goto :goto_2

    .line 64
    :cond_6
    const/16 v5, 0x18

    if-le v4, v5, :cond_7

    if-eq v3, v6, :cond_8

    :cond_7
    if-ge v4, v6, :cond_9

    if-nez v3, :cond_9

    .line 65
    :cond_8
    iput v7, p0, Lru/maximoff/apktool/SplashActivity;->i:I

    goto :goto_4

    .line 67
    :cond_9
    const v3, 0x7f02011b

    iput v3, p0, Lru/maximoff/apktool/SplashActivity;->i:I

    goto :goto_4

    :cond_a
    move v1, v2

    .line 69
    goto :goto_5

    .line 78
    :pswitch_0
    const v0, 0x7f0c0175

    .line 79
    goto :goto_6

    .line 82
    :pswitch_1
    const v0, 0x7f0c0177

    .line 83
    goto :goto_6

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            "IZ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 43
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    .line 27
    invoke-direct {p0}, Lru/maximoff/apktool/SplashActivity;->p()V

    .line 28
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f040066

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/SplashActivity;->setContentView(I)V

    .line 30
    invoke-virtual {p0}, Lru/maximoff/apktool/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/SplashActivity;->j:Landroid/content/Intent;

    .line 31
    invoke-static {}, Lru/maximoff/apktool/SplashActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lru/maximoff/apktool/SplashActivity;->run()V

    .line 38
    :goto_0
    return-void

    .line 34
    :cond_0
    iget v0, p0, Lru/maximoff/apktool/SplashActivity;->i:I

    if-eqz v0, :cond_1

    .line 35
    const v0, 0x7f0f0228

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 36
    iget v1, p0, Lru/maximoff/apktool/SplashActivity;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 90
    new-instance v0, Landroid/content/Intent;

    :try_start_0
    const-string v1, "ru.maximoff.apktool.MainActivity"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    iget-object v1, p0, Lru/maximoff/apktool/SplashActivity;->j:Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 92
    iget-object v1, p0, Lru/maximoff/apktool/SplashActivity;->j:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lru/maximoff/apktool/SplashActivity;->j:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/SplashActivity;->j:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lru/maximoff/apktool/SplashActivity;->j:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 98
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/SplashActivity;->j:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    iget-object v1, p0, Lru/maximoff/apktool/SplashActivity;->j:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 100
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    :cond_2
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 109
    invoke-static {}, Lru/maximoff/apktool/SplashActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    const v0, 0x7f05001a

    const v1, 0x7f05001b

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/SplashActivity;->overridePendingTransition(II)V

    .line 114
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lru/maximoff/apktool/SplashActivity;->h:Z

    .line 115
    invoke-virtual {p0}, Lru/maximoff/apktool/SplashActivity;->finish()V

    return-void

    .line 90
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_3
    const v0, 0x7f050018

    const v1, 0x7f050019

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/SplashActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method
