.class public Lz60;
.super Landroid/view/LayoutInflater;


# static fields
.field public static ˊ:Ljava/lang/Boolean;


# instance fields
.field public ॱ:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    iput-object p2, p0, Lz60;->ॱ:Landroid/view/LayoutInflater;

    invoke-static {p2}, Ly60;->ˋ(Landroid/view/LayoutInflater;)V

    sget-object p1, Lz60;->ˊ:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "com.bytedance.tools.codelocator.lancet.xml.XmlLancet"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p1, Lz60;->ˊ:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Lz60;->ˊ:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    return-void
.end method

.method public static ˊ(Landroid/view/Window;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mLayoutInflater"

    invoke-static {v0, v1}, Lo16;->ॱ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lz60;

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lz60;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hook inflater error, stackTrace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static ॱ(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mInflater"

    invoke-static {v0, v1}, Lo16;->ॱ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lz60;

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lz60;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lz60;->ˊ(Landroid/view/Window;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hook inflater error, stackTrace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2

    new-instance v0, Lz60;

    iget-object v1, p0, Lz60;->ॱ:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lz60;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lz60;->ॱ:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lz60;->ॱ:Landroid/view/LayoutInflater;

    invoke-virtual {p3}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p3

    instance-of p3, p3, Ly60;

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    sget p3, Lgr5$ٴ;->codeLocator_drawable_tag_id:I

    iget-object v0, p0, Lz60;->ॱ:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    check-cast v0, Ly60;

    iget-object v0, v0, Ly60;->ᐝ:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p3, Lgr5$ٴ;->codeLocator_background_tag_id:I

    iget-object v0, p0, Lz60;->ॱ:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    check-cast v0, Ly60;

    iget-object v0, v0, Ly60;->ʻ:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    sget-object p3, Lz60;->ˊ:Ljava/lang/Boolean;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2, p1}, Lu60;->ॱʽ(Landroid/view/View;I)V

    :cond_1
    return-object p2
.end method

.method public inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lz60;->ॱ:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lz60;->ॱ:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lz60;->ॱ:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater;->onCreateView(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setFactory(Landroid/view/LayoutInflater$Factory;)V
    .locals 1

    iget-object v0, p0, Lz60;->ॱ:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Ly60;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz60;->ॱ:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    check-cast v0, Ly60;

    invoke-virtual {v0}, Ly60;->ॱ()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz60;->ॱ:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    check-cast v0, Ly60;

    invoke-virtual {v0, p1}, Ly60;->ˎ(Landroid/view/LayoutInflater$Factory;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    iget-object v0, p0, Lz60;->ॱ:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :goto_0
    return-void
.end method

.method public setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .locals 1

    iget-object v0, p0, Lz60;->ॱ:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Ly60;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz60;->ॱ:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    check-cast v0, Ly60;

    invoke-virtual {v0}, Ly60;->ˊ()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz60;->ॱ:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    check-cast v0, Ly60;

    invoke-virtual {v0, p1}, Ly60;->ˏ(Landroid/view/LayoutInflater$Factory2;)Landroid/view/LayoutInflater$Factory2;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    iget-object v0, p0, Lz60;->ॱ:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    iget-object p1, p0, Lz60;->ॱ:Landroid/view/LayoutInflater;

    invoke-static {p1}, Ly60;->ˋ(Landroid/view/LayoutInflater;)V

    :goto_0
    return-void
.end method

.method public setFilter(Landroid/view/LayoutInflater$Filter;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFilter(Landroid/view/LayoutInflater$Filter;)V

    iget-object v0, p0, Lz60;->ॱ:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFilter(Landroid/view/LayoutInflater$Filter;)V

    :cond_0
    return-void
.end method

.method public ˋ(Landroid/view/LayoutInflater$Factory2;)V
    .locals 6

    :try_start_0
    const-class v0, Landroid/view/LayoutInflater;

    const-string v1, "setPrivateFactory"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/view/LayoutInflater$Factory2;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lo16;->ˋ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz60;->ॱ:Landroid/view/LayoutInflater;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
