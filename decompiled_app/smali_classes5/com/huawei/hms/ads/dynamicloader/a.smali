.class public Lcom/huawei/hms/ads/dynamicloader/a;
.super Landroid/content/ContextWrapper;


# instance fields
.field private a:I

.field private b:Landroid/content/res/Resources$Theme;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/dynamicloader/a;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/dynamicloader/a;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/dynamicloader/a;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/dynamicloader/a;->b:Landroid/content/res/Resources$Theme;

    iget v1, p0, Lcom/huawei/hms/ads/dynamicloader/a;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method


# virtual methods
.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/ads/dynamicloader/a;->c:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/dynamicloader/a;->c:Landroid/view/LayoutInflater;

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/ads/dynamicloader/a;->c:Landroid/view/LayoutInflater;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/dynamicloader/a;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_4

    iget v0, p0, Lcom/huawei/hms/ads/dynamicloader/a;->a:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-nez v0, :cond_3

    const/16 v0, 0xb

    if-ge v1, v0, :cond_0

    const v0, 0x1030005

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    if-lt v1, v0, :cond_2

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    const v0, 0x1030128

    goto :goto_0

    :cond_1
    const v0, 0x103013f

    goto :goto_0

    :cond_2
    const v0, 0x103006b

    :cond_3
    :goto_0
    iput v0, p0, Lcom/huawei/hms/ads/dynamicloader/a;->a:I

    invoke-direct {p0}, Lcom/huawei/hms/ads/dynamicloader/a;->a()V

    iget-object v0, p0, Lcom/huawei/hms/ads/dynamicloader/a;->b:Landroid/content/res/Resources$Theme;

    :cond_4
    return-object v0
.end method

.method public final setTheme(I)V
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/dynamicloader/a;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/huawei/hms/ads/dynamicloader/a;->a:I

    invoke-direct {p0}, Lcom/huawei/hms/ads/dynamicloader/a;->a()V

    :cond_0
    return-void
.end method
