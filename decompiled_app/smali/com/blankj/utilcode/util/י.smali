.class public final Lcom/blankj/utilcode/util/י;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/י$ᴵ;,
        Lcom/blankj/utilcode/util/י$ﹳ;,
        Lcom/blankj/utilcode/util/י$י;,
        Lcom/blankj/utilcode/util/י$ٴ;,
        Lcom/blankj/utilcode/util/י$ʹ;,
        Lcom/blankj/utilcode/util/י$ﾞ;,
        Lcom/blankj/utilcode/util/י$ՙ;
    }
.end annotation


# static fields
.field public static ˏॱ:Lcom/blankj/utilcode/util/י;

.field public static ͺ:Lcom/blankj/utilcode/util/י$י;

.field public static ॱˊ:Lcom/blankj/utilcode/util/י$י;


# instance fields
.field public ʻ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
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

.field public ˊ:Lcom/blankj/utilcode/util/י$ﾞ;

.field public ˊॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Lcom/blankj/utilcode/util/י$ʹ;

.field public ˋॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:Lcom/blankj/utilcode/util/י$ٴ;

.field public ˏ:Lcom/blankj/utilcode/util/י$י;

.field public ॱ:[Ljava/lang/String;

.field public ॱॱ:Lcom/blankj/utilcode/util/י$ﹳ;

.field public ᐝ:Lcom/blankj/utilcode/util/י$ᴵ;


# direct methods
.method private varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blankj/utilcode/util/י;->ॱ:[Ljava/lang/String;

    sput-object p0, Lcom/blankj/utilcode/util/י;->ˏॱ:Lcom/blankj/utilcode/util/י;

    return-void
.end method

.method public static synthetic ʻ(Lcom/blankj/utilcode/util/י$י;)Lcom/blankj/utilcode/util/י$י;
    .locals 0

    sput-object p0, Lcom/blankj/utilcode/util/י;->ॱˊ:Lcom/blankj/utilcode/util/י$י;

    return-object p0
.end method

.method public static synthetic ʼ(Lcom/blankj/utilcode/util/י;)V
    .locals 0

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/י;->ˎˏ()V

    return-void
.end method

.method public static ʼॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/י;->ʽॱ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ʽ()Lcom/blankj/utilcode/util/י;
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/י;->ˏॱ:Lcom/blankj/utilcode/util/י;

    return-object v0
.end method

.method public static ʽॱ(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x1000

    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ʿ([Ljava/lang/String;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/י;->ʼॱ()Ljava/util/List;

    move-result-object v2

    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, p0, v5

    invoke-static {v6}, Lcom/blankj/utilcode/constant/PermissionConstants;->ॱ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v11, v7, v9

    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-nez v10, :cond_2

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "U should add the permission of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " in manifest."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static ˈ(Ljava/lang/String;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static varargs ˉ([Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/blankj/utilcode/util/י;->ʿ([Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/י;->ˈ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic ˊ(Lcom/blankj/utilcode/util/י;Lcom/blankj/utilcode/util/UtilsTransActivity;Ljava/lang/Runnable;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/blankj/utilcode/util/י;->ˑ(Lcom/blankj/utilcode/util/UtilsTransActivity;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static ˊˊ()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static ˊˋ()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static synthetic ˊॱ(Lcom/blankj/utilcode/util/י;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/blankj/utilcode/util/י;->ʼ:Ljava/util/List;

    return-object p0
.end method

.method public static ˊᐝ()V
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ⁱ;->ᐨ(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ⁱ;->ˊʽ(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic ˋ(Lcom/blankj/utilcode/util/י;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/י;->ˋॱ:Ljava/util/List;

    return-object p1
.end method

.method public static varargs ˋˋ([Ljava/lang/String;)Lcom/blankj/utilcode/util/י;
    .locals 1

    new-instance v0, Lcom/blankj/utilcode/util/י;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/י;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic ˋॱ(Lcom/blankj/utilcode/util/י;)Lcom/blankj/utilcode/util/י$ᴵ;
    .locals 0

    iget-object p0, p0, Lcom/blankj/utilcode/util/י;->ᐝ:Lcom/blankj/utilcode/util/י$ᴵ;

    return-object p0
.end method

.method public static varargs ˋᐝ([Ljava/lang/String;)Lcom/blankj/utilcode/util/י;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/י;->ˋˋ([Ljava/lang/String;)Lcom/blankj/utilcode/util/י;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˎ(Lcom/blankj/utilcode/util/י;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/י;->ˋˊ(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic ˏ()Lcom/blankj/utilcode/util/י$י;
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/י;->ͺ:Lcom/blankj/utilcode/util/י$י;

    return-object v0
.end method

.method public static ˏˎ(Lcom/blankj/utilcode/util/י$י;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/י;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/blankj/utilcode/util/י$י;->onGranted()V

    :cond_0
    return-void

    :cond_1
    sput-object p0, Lcom/blankj/utilcode/util/י;->ॱˊ:Lcom/blankj/utilcode/util/י$י;

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/blankj/utilcode/util/י$ՙ;->ॱˊ(I)V

    return-void
.end method

.method public static ˏˏ(Lcom/blankj/utilcode/util/י$י;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/י;->ˊˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/blankj/utilcode/util/י$י;->onGranted()V

    :cond_0
    return-void

    :cond_1
    sput-object p0, Lcom/blankj/utilcode/util/י;->ͺ:Lcom/blankj/utilcode/util/י$י;

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/blankj/utilcode/util/י$ՙ;->ॱˊ(I)V

    return-void
.end method

.method public static synthetic ˏॱ(Lcom/blankj/utilcode/util/י;)Lcom/blankj/utilcode/util/י$ﾞ;
    .locals 0

    iget-object p0, p0, Lcom/blankj/utilcode/util/י;->ˊ:Lcom/blankj/utilcode/util/י$ﾞ;

    return-object p0
.end method

.method public static synthetic ͺ(Lcom/blankj/utilcode/util/י;Lcom/blankj/utilcode/util/י$ﾞ;)Lcom/blankj/utilcode/util/י$ﾞ;
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/י;->ˊ:Lcom/blankj/utilcode/util/י$ﾞ;

    return-object p1
.end method

.method public static ͺॱ(Landroid/app/Activity;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ⁱ;->ˊʽ(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/י;->ˊᐝ()V

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/blankj/utilcode/util/י;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/י;->ˊॱ:Ljava/util/List;

    return-object p1
.end method

.method public static ॱʻ(Landroid/app/Activity;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ⁱ;->ˊʽ(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/י;->ˊᐝ()V

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic ॱˊ(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/י;->ॱʻ(Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic ॱˋ(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/י;->ͺॱ(Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic ॱॱ(Lcom/blankj/utilcode/util/י$י;)Lcom/blankj/utilcode/util/י$י;
    .locals 0

    sput-object p0, Lcom/blankj/utilcode/util/י;->ͺ:Lcom/blankj/utilcode/util/י$י;

    return-object p0
.end method

.method public static synthetic ᐝ()Lcom/blankj/utilcode/util/י$י;
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/י;->ॱˊ:Lcom/blankj/utilcode/util/י$י;

    return-object v0
.end method


# virtual methods
.method public ʻॱ(Lcom/blankj/utilcode/util/י$ﾞ;)Lcom/blankj/utilcode/util/י;
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/י;->ˊ:Lcom/blankj/utilcode/util/י$ﾞ;

    return-object p0
.end method

.method public final ʾ(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/blankj/utilcode/util/י;->ʼ:Ljava/util/List;

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

    invoke-static {v1}, Lcom/blankj/utilcode/util/י;->ˈ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/blankj/utilcode/util/י;->ʽ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/blankj/utilcode/util/י;->ˊॱ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/blankj/utilcode/util/י;->ˋॱ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ˋˊ(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/י;->ʾ(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/י;->ˎˏ()V

    return-void
.end method

.method public final ˌ(Lcom/blankj/utilcode/util/UtilsTransActivity;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/י;->ʾ(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/blankj/utilcode/util/י;->ˋ:Lcom/blankj/utilcode/util/י$ʹ;

    new-instance v1, Lcom/blankj/utilcode/util/י$ᐨ;

    invoke-direct {v1, p0, p2, p1}, Lcom/blankj/utilcode/util/י$ᐨ;-><init>(Lcom/blankj/utilcode/util/י;Ljava/lang/Runnable;Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    invoke-interface {v0, p1, v1}, Lcom/blankj/utilcode/util/י$ʹ;->ॱ(Lcom/blankj/utilcode/util/UtilsTransActivity;Lcom/blankj/utilcode/util/י$ʹ$ᐨ;)V

    return-void
.end method

.method public ˍ(Lcom/blankj/utilcode/util/י$ʹ;)Lcom/blankj/utilcode/util/י;
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/י;->ˋ:Lcom/blankj/utilcode/util/י$ʹ;

    return-object p0
.end method

.method public ˎˎ()V
    .locals 3

    iget-object v0, p0, Lcom/blankj/utilcode/util/י;->ॱ:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/י;->ʻ:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/י;->ʼ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/י;->ʽ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/י;->ˊॱ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/י;->ˋॱ:Ljava/util/List;

    iget-object v0, p0, Lcom/blankj/utilcode/util/י;->ॱ:[Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/י;->ʿ([Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/blankj/utilcode/util/י;->ʻ:Ljava/util/Set;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/blankj/utilcode/util/י;->ˊॱ:Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/blankj/utilcode/util/י;->ʽ:Ljava/util/List;

    iget-object v1, p0, Lcom/blankj/utilcode/util/י;->ʻ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/י;->ˎˏ()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/blankj/utilcode/util/י;->ʻ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/blankj/utilcode/util/י;->ˈ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/blankj/utilcode/util/י;->ʽ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/blankj/utilcode/util/י;->ʼ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/blankj/utilcode/util/י;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/י;->ˎˏ()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/י;->ـ()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final ˎˏ()V
    .locals 6

    iget-object v0, p0, Lcom/blankj/utilcode/util/י;->ˎ:Lcom/blankj/utilcode/util/י$ٴ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/blankj/utilcode/util/י;->ˊॱ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lcom/blankj/utilcode/util/י;->ʽ:Ljava/util/List;

    iget-object v4, p0, Lcom/blankj/utilcode/util/י;->ˋॱ:Ljava/util/List;

    iget-object v5, p0, Lcom/blankj/utilcode/util/י;->ˊॱ:Ljava/util/List;

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/blankj/utilcode/util/י$ٴ;->ॱ(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lcom/blankj/utilcode/util/י;->ˎ:Lcom/blankj/utilcode/util/י$ٴ;

    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/י;->ˏ:Lcom/blankj/utilcode/util/י$י;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/blankj/utilcode/util/י;->ˊॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blankj/utilcode/util/י;->ˏ:Lcom/blankj/utilcode/util/י$י;

    invoke-interface {v0}, Lcom/blankj/utilcode/util/י$י;->onGranted()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/blankj/utilcode/util/י;->ˏ:Lcom/blankj/utilcode/util/י$י;

    invoke-interface {v0}, Lcom/blankj/utilcode/util/י$י;->onDenied()V

    :goto_0
    iput-object v1, p0, Lcom/blankj/utilcode/util/י;->ˏ:Lcom/blankj/utilcode/util/י$י;

    :cond_2
    iget-object v0, p0, Lcom/blankj/utilcode/util/י;->ॱॱ:Lcom/blankj/utilcode/util/י$ﹳ;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/blankj/utilcode/util/י;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/blankj/utilcode/util/י;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/blankj/utilcode/util/י;->ॱॱ:Lcom/blankj/utilcode/util/י$ﹳ;

    iget-object v2, p0, Lcom/blankj/utilcode/util/י;->ʽ:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/blankj/utilcode/util/י$ﹳ;->ॱ(Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, Lcom/blankj/utilcode/util/י;->ˊॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/blankj/utilcode/util/י;->ॱॱ:Lcom/blankj/utilcode/util/י$ﹳ;

    iget-object v2, p0, Lcom/blankj/utilcode/util/י;->ˋॱ:Ljava/util/List;

    iget-object v3, p0, Lcom/blankj/utilcode/util/י;->ˊॱ:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Lcom/blankj/utilcode/util/י$ﹳ;->ˊ(Ljava/util/List;Ljava/util/List;)V

    :cond_5
    iput-object v1, p0, Lcom/blankj/utilcode/util/י;->ॱॱ:Lcom/blankj/utilcode/util/י$ﹳ;

    :cond_6
    iput-object v1, p0, Lcom/blankj/utilcode/util/י;->ˋ:Lcom/blankj/utilcode/util/י$ʹ;

    iput-object v1, p0, Lcom/blankj/utilcode/util/י;->ᐝ:Lcom/blankj/utilcode/util/י$ᴵ;

    return-void
.end method

.method public final ˑ(Lcom/blankj/utilcode/util/UtilsTransActivity;Ljava/lang/Runnable;)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    iget-object v0, p0, Lcom/blankj/utilcode/util/י;->ˋ:Lcom/blankj/utilcode/util/י$ʹ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/blankj/utilcode/util/י;->ʼ:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Lcom/blankj/utilcode/util/י;->ˌ(Lcom/blankj/utilcode/util/UtilsTransActivity;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/blankj/utilcode/util/י;->ˋ:Lcom/blankj/utilcode/util/י$ʹ;

    :cond_2
    return v1
.end method

.method public final ـ()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/blankj/utilcode/util/י$ՙ;->ॱˊ(I)V

    return-void
.end method

.method public ॱʼ(Lcom/blankj/utilcode/util/י$ᴵ;)Lcom/blankj/utilcode/util/י;
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/י;->ᐝ:Lcom/blankj/utilcode/util/י$ᴵ;

    return-object p0
.end method

.method public ॱˎ(Lcom/blankj/utilcode/util/י$ﹳ;)Lcom/blankj/utilcode/util/י;
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/י;->ॱॱ:Lcom/blankj/utilcode/util/י$ﹳ;

    return-object p0
.end method

.method public ॱᐝ(Lcom/blankj/utilcode/util/י$י;)Lcom/blankj/utilcode/util/י;
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/י;->ˏ:Lcom/blankj/utilcode/util/י$י;

    return-object p0
.end method

.method public ᐝॱ(Lcom/blankj/utilcode/util/י$ٴ;)Lcom/blankj/utilcode/util/י;
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/י;->ˎ:Lcom/blankj/utilcode/util/י$ٴ;

    return-object p0
.end method
