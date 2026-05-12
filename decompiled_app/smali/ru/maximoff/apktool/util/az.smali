.class public Lru/maximoff/apktool/util/az;
.super Ljava/lang/Object;
.source "Shortcuts.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[I

.field private final c:Landroid/content/pm/ShortcutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lru/maximoff/apktool/util/az;->a:Landroid/content/Context;

    .line 22
    iget-object v0, p0, Lru/maximoff/apktool/util/az;->a:Landroid/content/Context;

    const-string v1, "shortcut"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    iput-object v0, p0, Lru/maximoff/apktool/util/az;->c:Landroid/content/pm/ShortcutManager;

    .line 23
    iget-object v0, p0, Lru/maximoff/apktool/util/az;->a:Landroid/content/Context;

    const-string v1, "use_dark_icon"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lru/maximoff/apktool/util/az;->b:[I

    .line 30
    :goto_0
    return-void

    :cond_0
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lru/maximoff/apktool/util/az;->b:[I

    goto :goto_0

    .line 24
    nop

    :array_0
    .array-data 4
        0x7f030007
        0x7f030005
        0x7f030009
    .end array-data

    .line 30
    :array_1
    .array-data 4
        0x7f030006
        0x7f030004
        0x7f030008
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;II)Landroid/content/pm/ShortcutInfo;
    .locals 6

    .prologue
    const v1, 0x7f0a012a

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lru/maximoff/apktool/util/az;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 71
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lru/maximoff/apktool/util/az;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 74
    :cond_1
    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v0, p0, Lru/maximoff/apktool/util/az;->a:Landroid/content/Context;

    add-int/lit8 v2, p3, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    const/4 v0, 0x0

    check-cast v0, Landroid/net/Uri;

    iget-object v4, p0, Lru/maximoff/apktool/util/az;->a:Landroid/content/Context;

    :try_start_0
    const-string v5, "ru.maximoff.apktool.SplashActivity"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    invoke-direct {v2, v3, v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "start_tab"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/az;->a:Landroid/content/Context;

    invoke-static {v1, p4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 43
    iget-object v0, p0, Lru/maximoff/apktool/util/az;->c:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v0, p0, Lru/maximoff/apktool/util/az;->a:Landroid/content/Context;

    invoke-static {v0}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lru/maximoff/apktool/util/az;->a:Landroid/content/Context;

    invoke-static {v3, v8, v0}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lru/maximoff/apktool/util/az;->a:Landroid/content/Context;

    invoke-static {v4, v6, v0}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lru/maximoff/apktool/util/az;->b:[I

    aget v5, v5, v7

    invoke-virtual {p0, v0, v4, v8, v5}, Lru/maximoff/apktool/util/az;->a(Ljava/lang/String;Ljava/lang/String;II)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/util/az;->b:[I

    aget v3, v3, v7

    invoke-virtual {p0, v0, v2, v6, v3}, Lru/maximoff/apktool/util/az;->a(Ljava/lang/String;Ljava/lang/String;II)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/az;->a:Landroid/content/Context;

    const v2, 0x7f0a012b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v2, p0, Lru/maximoff/apktool/util/az;->b:[I

    aget v2, v2, v6

    invoke-virtual {p0, v0, v0, v7, v2}, Lru/maximoff/apktool/util/az;->a(Ljava/lang/String;Ljava/lang/String;II)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lru/maximoff/apktool/util/az;->c:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    return-void

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
