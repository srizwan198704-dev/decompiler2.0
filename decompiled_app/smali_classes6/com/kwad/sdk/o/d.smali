.class final Lcom/kwad/sdk/o/d;
.super Landroidx/appcompat/view/ContextThemeWrapper;

# interfaces
.implements Lcom/kwad/sdk/o/b;


# instance fields
.field private avI:Landroid/content/res/Resources$Theme;

.field private avJ:I

.field private final bkK:Landroidx/appcompat/view/ContextThemeWrapper;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/ContextThemeWrapper;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/appcompat/view/ContextThemeWrapper;->getThemeResId()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/kwad/sdk/o/d;->bkK:Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-static {p1}, Lcom/kwad/sdk/o/m;->getThemeResId(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/o/d;->avJ:I

    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/o/d;->bkK:Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/o/j;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    invoke-super {p0}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/o/j;->replaceExternalClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public final getDelegatedContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/o/d;->bkK:Landroidx/appcompat/view/ContextThemeWrapper;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/o/f;->Vr()Lcom/kwad/sdk/o/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/o/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/o/d;->mInflater:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/o/d;->bkK:Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-static {p1, p0}, Lcom/kwad/sdk/o/m;->a(Landroid/content/Context;Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/o/d;->mInflater:Landroid/view/LayoutInflater;

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/o/d;->mInflater:Landroid/view/LayoutInflater;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/o/d;->bkK:Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/o/d;->avI:Landroid/content/res/Resources$Theme;

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    iget v2, p0, Lcom/kwad/sdk/o/d;->avJ:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/o/j;->replaceTheme(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources$Theme;I)Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/o/d;->avI:Landroid/content/res/Resources$Theme;

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/o/d;->avI:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/o/d;->bkK:Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {v0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/o/d;->avJ:I

    invoke-super {p0, p1}, Landroidx/appcompat/view/ContextThemeWrapper;->setTheme(I)V

    return-void
.end method

.method public final unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/o/d;->bkK:Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
