.class public final Lcom/lxj/xpopup/util/XPermission;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/util/XPermission$ՙ;,
        Lcom/lxj/xpopup/util/XPermission$ﹳ;,
        Lcom/lxj/xpopup/util/XPermission$ʹ;,
        Lcom/lxj/xpopup/util/XPermission$ﾞ;,
        Lcom/lxj/xpopup/util/XPermission$PermissionActivity;
    }
.end annotation


# static fields
.field public static ˊॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ˋॱ:Lcom/lxj/xpopup/util/XPermission;

.field public static ˏॱ:Lcom/lxj/xpopup/util/XPermission$ʹ;

.field public static ͺ:Lcom/lxj/xpopup/util/XPermission$ʹ;


# instance fields
.field public ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˊ:Lcom/lxj/xpopup/util/XPermission$ﾞ;

.field public ˋ:Lcom/lxj/xpopup/util/XPermission$ʹ;

.field public ˎ:Lcom/lxj/xpopup/util/XPermission$ﹳ;

.field public ˏ:Lcom/lxj/xpopup/util/XPermission$ՙ;

.field public ॱ:Landroid/content/Context;

.field public ॱॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "ctx",
            "permissions"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/lxj/xpopup/util/XPermission;->ˋॱ:Lcom/lxj/xpopup/util/XPermission;

    iput-object p1, p0, Lcom/lxj/xpopup/util/XPermission;->ॱ:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/lxj/xpopup/util/XPermission;->ˊˋ([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ʻ(Lcom/lxj/xpopup/util/XPermission;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/util/XPermission;->ᐝ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ʼ(Lcom/lxj/xpopup/util/XPermission;Landroid/app/Activity;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/util/XPermission;->ˏˏ(Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic ʽ(Lcom/lxj/xpopup/util/XPermission;Landroid/app/Activity;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/util/XPermission;->ˎˏ(Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic ˊ(Lcom/lxj/xpopup/util/XPermission;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->ˌ()V

    return-void
.end method

.method public static synthetic ˊॱ(Lcom/lxj/xpopup/util/XPermission;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/util/XPermission;->ˊˊ(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic ˋ()Lcom/lxj/xpopup/util/XPermission$ʹ;
    .locals 1

    sget-object v0, Lcom/lxj/xpopup/util/XPermission;->ͺ:Lcom/lxj/xpopup/util/XPermission$ʹ;

    return-object v0
.end method

.method public static synthetic ˋॱ()Lcom/lxj/xpopup/util/XPermission$ʹ;
    .locals 1

    sget-object v0, Lcom/lxj/xpopup/util/XPermission;->ˏॱ:Lcom/lxj/xpopup/util/XPermission$ʹ;

    return-object v0
.end method

.method public static synthetic ˎ(Lcom/lxj/xpopup/util/XPermission$ʹ;)Lcom/lxj/xpopup/util/XPermission$ʹ;
    .locals 0

    sput-object p0, Lcom/lxj/xpopup/util/XPermission;->ͺ:Lcom/lxj/xpopup/util/XPermission$ʹ;

    return-object p0
.end method

.method public static synthetic ˏ()Lcom/lxj/xpopup/util/XPermission;
    .locals 1

    sget-object v0, Lcom/lxj/xpopup/util/XPermission;->ˋॱ:Lcom/lxj/xpopup/util/XPermission;

    return-object v0
.end method

.method public static synthetic ˏॱ(Lcom/lxj/xpopup/util/XPermission$ʹ;)Lcom/lxj/xpopup/util/XPermission$ʹ;
    .locals 0

    sput-object p0, Lcom/lxj/xpopup/util/XPermission;->ˏॱ:Lcom/lxj/xpopup/util/XPermission$ʹ;

    return-object p0
.end method

.method public static synthetic ॱ(Lcom/lxj/xpopup/util/XPermission;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->ˏˎ()V

    return-void
.end method

.method public static varargs ॱˋ(Landroid/content/Context;[Ljava/lang/String;)Lcom/lxj/xpopup/util/XPermission;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "context",
            "permissions"
        }
    .end annotation

    sget-object v0, Lcom/lxj/xpopup/util/XPermission;->ˋॱ:Lcom/lxj/xpopup/util/XPermission;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lxj/xpopup/util/XPermission;

    invoke-direct {v0, p0, p1}, Lcom/lxj/xpopup/util/XPermission;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-object v0

    :cond_0
    iput-object p0, v0, Lcom/lxj/xpopup/util/XPermission;->ॱ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/util/XPermission;->ˊˋ([Ljava/lang/String;)V

    sget-object p0, Lcom/lxj/xpopup/util/XPermission;->ˋॱ:Lcom/lxj/xpopup/util/XPermission;

    return-object p0
.end method

.method public static ॱˎ()Lcom/lxj/xpopup/util/XPermission;
    .locals 1

    sget-object v0, Lcom/lxj/xpopup/util/XPermission;->ˋॱ:Lcom/lxj/xpopup/util/XPermission;

    return-object v0
.end method

.method public static synthetic ॱॱ(Lcom/lxj/xpopup/util/XPermission;)Lcom/lxj/xpopup/util/XPermission$ՙ;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/util/XPermission;->ˏ:Lcom/lxj/xpopup/util/XPermission$ՙ;

    return-object p0
.end method

.method public static synthetic ᐝ(Lcom/lxj/xpopup/util/XPermission;Landroid/app/Activity;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/util/XPermission;->ˋˊ(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final ʻॱ(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activity"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/lxj/xpopup/util/XPermission;->ʼॱ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->ʻ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->ʼ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->ʽ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ʼॱ(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "permission"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->ॱ:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public varargs ʽॱ([Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "permissions"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/lxj/xpopup/util/XPermission;->ʼॱ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public ʾ()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ʿ()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final ˈ(Landroid/content/Intent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "intent"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˉ()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->ॱ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/util/XPermission;->ˈ(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lxj/xpopup/util/XPermission;->ॱ:Landroid/content/Context;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final ˊˊ(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/util/XPermission;->ʻॱ(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->ˌ()V

    return-void
.end method

.method public final varargs ˊˋ([Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "permissions"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->ॱॱ:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->ॱᐝ()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lxj/xpopup/util/XPermission;->ˊॱ:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/lxj/xpopup/util/PermissionConstants;->ॱ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    sget-object v7, Lcom/lxj/xpopup/util/XPermission;->ˊॱ:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/lxj/xpopup/util/XPermission;->ॱॱ:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public ˊᐝ(Lcom/lxj/xpopup/util/XPermission$ﾞ;)Lcom/lxj/xpopup/util/XPermission;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/util/XPermission;->ˊ:Lcom/lxj/xpopup/util/XPermission$ﾞ;

    return-object p0
.end method

.method public final ˋˊ(Landroid/app/Activity;)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activity"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->ˊ:Lcom/lxj/xpopup/util/XPermission$ﾞ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/util/XPermission;->ʻॱ(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/lxj/xpopup/util/XPermission;->ˊ:Lcom/lxj/xpopup/util/XPermission$ﾞ;

    new-instance v0, Lcom/lxj/xpopup/util/XPermission$ᐨ;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/util/XPermission$ᐨ;-><init>(Lcom/lxj/xpopup/util/XPermission;)V

    invoke-interface {p1, v0}, Lcom/lxj/xpopup/util/XPermission$ﾞ;->ॱ(Lcom/lxj/xpopup/util/XPermission$ﾞ$ᐨ;)V

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lxj/xpopup/util/XPermission;->ˊ:Lcom/lxj/xpopup/util/XPermission$ﾞ;

    :cond_2
    return v1
.end method

.method public ˋˋ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->ॱ:Landroid/content/Context;

    return-void
.end method

.method public ˋᐝ()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->ʻ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->ᐝ:Ljava/util/List;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->ʻ:Ljava/util/List;

    iget-object v1, p0, Lcom/lxj/xpopup/util/XPermission;->ॱॱ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->ˌ()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->ॱॱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/lxj/xpopup/util/XPermission;->ʼॱ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->ʻ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->ᐝ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->ˌ()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->ˏˎ()V

    :goto_1
    return-void
.end method

.method public final ˌ()V
    .locals 4

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->ˋ:Lcom/lxj/xpopup/util/XPermission$ʹ;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->ॱॱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->ʻ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->ˋ:Lcom/lxj/xpopup/util/XPermission$ʹ;

    invoke-interface {v0}, Lcom/lxj/xpopup/util/XPermission$ʹ;->onDenied()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->ˋ:Lcom/lxj/xpopup/util/XPermission$ʹ;

    invoke-interface {v0}, Lcom/lxj/xpopup/util/XPermission$ʹ;->onGranted()V

    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/lxj/xpopup/util/XPermission;->ˋ:Lcom/lxj/xpopup/util/XPermission$ʹ;

    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->ˎ:Lcom/lxj/xpopup/util/XPermission$ﹳ;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->ॱॱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->ʻ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->ˎ:Lcom/lxj/xpopup/util/XPermission$ﹳ;

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->ʽ:Ljava/util/List;

    iget-object v3, p0, Lcom/lxj/xpopup/util/XPermission;->ʼ:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Lcom/lxj/xpopup/util/XPermission$ﹳ;->ˊ(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->ˎ:Lcom/lxj/xpopup/util/XPermission$ﹳ;

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->ʻ:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/lxj/xpopup/util/XPermission$ﹳ;->ॱ(Ljava/util/List;)V

    :cond_6
    :goto_3
    iput-object v1, p0, Lcom/lxj/xpopup/util/XPermission;->ˎ:Lcom/lxj/xpopup/util/XPermission$ﹳ;

    :cond_7
    iput-object v1, p0, Lcom/lxj/xpopup/util/XPermission;->ˊ:Lcom/lxj/xpopup/util/XPermission$ﾞ;

    iput-object v1, p0, Lcom/lxj/xpopup/util/XPermission;->ˏ:Lcom/lxj/xpopup/util/XPermission$ՙ;

    return-void
.end method

.method public ˍ(Lcom/lxj/xpopup/util/XPermission$ʹ;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lxj/xpopup/util/XPermission$ʹ;->onGranted()V

    :cond_0
    return-void

    :cond_1
    sput-object p1, Lcom/lxj/xpopup/util/XPermission;->ͺ:Lcom/lxj/xpopup/util/XPermission$ʹ;

    iget-object p1, p0, Lcom/lxj/xpopup/util/XPermission;->ॱ:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/lxj/xpopup/util/XPermission$PermissionActivity;->ॱ(Landroid/content/Context;I)V

    return-void
.end method

.method public ˎˎ(Lcom/lxj/xpopup/util/XPermission$ʹ;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lxj/xpopup/util/XPermission$ʹ;->onGranted()V

    :cond_0
    return-void

    :cond_1
    sput-object p1, Lcom/lxj/xpopup/util/XPermission;->ˏॱ:Lcom/lxj/xpopup/util/XPermission$ʹ;

    iget-object p1, p0, Lcom/lxj/xpopup/util/XPermission;->ॱ:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/lxj/xpopup/util/XPermission$PermissionActivity;->ॱ(Landroid/content/Context;I)V

    return-void
.end method

.method public final ˎˏ(Landroid/app/Activity;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "activity",
            "requestCode"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->ॱ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/util/XPermission;->ˈ(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->ˉ()V

    return-void

    :cond_0
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final ˏˎ()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->ʼ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->ʽ:Ljava/util/List;

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->ॱ:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/XPermission$PermissionActivity;->ॱ(Landroid/content/Context;I)V

    return-void
.end method

.method public final ˏˏ(Landroid/app/Activity;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "activity",
            "requestCode"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->ॱ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/util/XPermission;->ˈ(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->ˉ()V

    return-void

    :cond_0
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public ͺ(Lcom/lxj/xpopup/util/XPermission$ﹳ;)Lcom/lxj/xpopup/util/XPermission;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/util/XPermission;->ˎ:Lcom/lxj/xpopup/util/XPermission$ﹳ;

    return-object p0
.end method

.method public ॱˊ(Lcom/lxj/xpopup/util/XPermission$ʹ;)Lcom/lxj/xpopup/util/XPermission;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/util/XPermission;->ˋ:Lcom/lxj/xpopup/util/XPermission$ʹ;

    return-object p0
.end method

.method public ॱᐝ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/util/XPermission;->ᐝॱ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "packageName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x1000

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
