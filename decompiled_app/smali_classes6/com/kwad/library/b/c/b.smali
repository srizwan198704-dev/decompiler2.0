.class public final Lcom/kwad/library/b/c/b;
.super Landroid/view/ContextThemeWrapper;


# instance fields
.field private final avA:Landroid/content/Context;

.field private avB:Lcom/kwad/library/b/c/a;

.field private avz:Ljava/lang/String;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/kwad/library/b/c/c;->getThemeResId(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/kwad/library/b/c/b;->avA:Landroid/content/Context;

    iput-object p2, p0, Lcom/kwad/library/b/c/b;->avz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/library/b/c/b;->avz:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kwad/library/b/c/c;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/kwad/library/b/c/b;->avB:Lcom/kwad/library/b/c/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/library/b/c/b;->avA:Landroid/content/Context;

    instance-of v1, v0, Lcom/kwad/library/b/c/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/kwad/library/b/c/a;

    iput-object v0, p0, Lcom/kwad/library/b/c/b;->avB:Lcom/kwad/library/b/c/a;

    return-object v0

    :cond_1
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kwad/library/b/c/b;->avz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/library/b/c/c;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/kwad/library/b/c/a;

    iput-object v0, p0, Lcom/kwad/library/b/c/b;->avB:Lcom/kwad/library/b/c/a;

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/kwad/library/b/c/b;->avz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/library/b/c/c;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/library/b/c/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 2

    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/library/b/c/b;->avz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/library/b/c/c;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Lcom/kwad/library/b/c/b;->avA:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/library/b/c/b;->avz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/library/b/c/c;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/kwad/library/b/c/b;->mInflater:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/library/b/c/b;->avA:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/kwad/library/b/c/c;->a(Landroid/content/Context;Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/library/b/c/b;->mInflater:Landroid/view/LayoutInflater;

    :cond_0
    iget-object p1, p0, Lcom/kwad/library/b/c/b;->mInflater:Landroid/view/LayoutInflater;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/kwad/library/b/c/b;->avA:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public final registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/b/c/b;->avA:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->setTheme(I)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/b/c/b;->avA:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
