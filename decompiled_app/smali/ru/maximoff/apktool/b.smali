.class public abstract Lru/maximoff/apktool/b;
.super Landroidx/appcompat/app/c;
.source "ThemedActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/b$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method private o()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {p0}, Lru/maximoff/apktool/util/al;->j(Landroid/content/Context;)I

    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 53
    const v1, 0x7f0c015f

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/b;->setTheme(I)V

    .line 64
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 65
    invoke-virtual {p0}, Lru/maximoff/apktool/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    .line 67
    if-nez v0, :cond_1

    .line 68
    or-int/lit8 v0, v2, 0x10

    .line 72
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void

    .line 57
    :pswitch_0
    const v1, 0x7f0c015e

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/b;->setTheme(I)V

    goto :goto_0

    .line 61
    :pswitch_1
    const v1, 0x7f0c0160

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/b;->setTheme(I)V

    goto :goto_0

    .line 70
    :cond_1
    and-int/lit8 v0, v2, -0x11

    goto :goto_1

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected abstract a(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method

.method protected a(Landroid/content/res/Configuration;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 83
    const-string v2, "system_theme"

    invoke-static {p0, v2, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 84
    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    .line 85
    :cond_0
    invoke-static {p0}, Lru/maximoff/apktool/util/ai;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 96
    :goto_0
    return v0

    .line 88
    :cond_1
    invoke-static {p1}, Lru/maximoff/apktool/util/al;->a(Landroid/content/res/Configuration;)Z

    move-result v2

    .line 89
    sget-boolean v3, Lru/maximoff/apktool/util/ay;->a:Z

    if-nez v3, :cond_3

    if-nez v2, :cond_4

    .line 90
    :cond_2
    const-string v3, "app_theme"

    if-eqz v2, :cond_5

    :goto_1
    invoke-static {p0, v0}, Lru/maximoff/apktool/util/al;->d(Landroid/content/Context;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    sput-boolean v1, Lru/maximoff/apktool/util/ay;->c:Z

    .line 92
    invoke-virtual {p0}, Lru/maximoff/apktool/b;->onResume()V

    move v0, v1

    .line 93
    goto :goto_0

    .line 89
    :cond_3
    if-nez v2, :cond_2

    .line 95
    :cond_4
    invoke-static {p0}, Lru/maximoff/apktool/util/ai;->a(Landroid/content/Context;)Landroid/content/Context;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 90
    goto :goto_1
.end method

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
    .line 45
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Configuration;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 79
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/b;->a(Landroid/content/res/Configuration;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
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
    invoke-direct {p0}, Lru/maximoff/apktool/b;->o()V

    .line 28
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    .line 29
    sget-object v0, Lru/maximoff/apktool/util/ay;->ah:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/b;->setRequestedOrientation(I)V

    .line 36
    :goto_0
    invoke-static {p0}, Lru/maximoff/apktool/util/ai;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 37
    const-string v0, "disable_crashes"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lru/maximoff/apktool/util/bk;

    invoke-static {p0}, Lru/maximoff/apktool/util/al;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lru/maximoff/apktool/util/bk;-><init>(Landroid/app/Activity;Z)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/b;->a(Landroid/os/Bundle;)V

    return-void

    .line 31
    :cond_1
    sget-object v0, Lru/maximoff/apktool/util/ay;->ah:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/b;->setRequestedOrientation(I)V

    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/b;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-super {p0}, Landroidx/fragment/app/f;->onResume()V

    .line 109
    invoke-static {p0}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;)V

    .line 110
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->J:Z

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/al;->a(Landroid/app/Activity;Z)V

    .line 111
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->c:Z

    if-eqz v0, :cond_1

    .line 112
    sput-boolean v1, Lru/maximoff/apktool/util/ay;->c:Z

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lru/maximoff/apktool/b;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p0}, Lru/maximoff/apktool/b;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    invoke-static {}, Lcom/h/a/b/c$a;->a()V

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/b$1;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/b$1;-><init>(Lru/maximoff/apktool/b;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    :cond_0
    :goto_1
    return-void

    .line 127
    :cond_1
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->r:Z

    if-eqz v0, :cond_0

    .line 128
    sput-boolean v1, Lru/maximoff/apktool/util/ay;->r:Z

    .line 129
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/a;->h()V

    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public recreate()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 101
    invoke-static {p0}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;)V

    .line 102
    invoke-static {p0}, Lru/maximoff/apktool/util/ai;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 103
    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method
