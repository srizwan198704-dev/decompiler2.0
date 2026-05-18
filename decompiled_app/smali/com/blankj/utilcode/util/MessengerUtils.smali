.class public Lcom/blankj/utilcode/util/MessengerUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/MessengerUtils$ﹳ;,
        Lcom/blankj/utilcode/util/MessengerUtils$ServerService;,
        Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;
    }
.end annotation


# static fields
.field public static ˊ:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blankj/utilcode/util/MessengerUtils$\u1428;",
            ">;"
        }
    .end annotation
.end field

.field public static ˋ:Lcom/blankj/utilcode/util/MessengerUtils$ᐨ; = null

.field public static final ˎ:I = 0x0

.field public static final ˏ:I = 0x1

.field public static ॱ:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/blankj/utilcode/util/MessengerUtils$\ufe73;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱॱ:I = 0x2

.field public static final ᐝ:Ljava/lang/String; = "MESSENGER_UTILS"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->ˊ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregister: client didn\'t register: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    sget-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;

    sget-object v1, Lcom/blankj/utilcode/util/MessengerUtils;->ˊ:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ॱॱ()V

    :cond_1
    return-void
.end method

.method public static ʼ(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "MESSENGER_UTILS"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/blankj/utilcode/util/MessengerUtils;->ˋ:Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ˏ(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/blankj/utilcode/util/MessengerUtils;->ˏ(Landroid/content/Intent;)V

    :goto_0
    sget-object p0, Lcom/blankj/utilcode/util/MessengerUtils;->ˊ:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ˏ(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static ˋ()V
    .locals 3

    invoke-static {}, Lcom/blankj/utilcode/util/ⁱ;->ˋʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ⁱ;->ˎͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/MessengerUtils;->ˏ(Landroid/content/Intent;)V

    return-void

    :cond_1
    sget-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->ˋ:Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;

    if-nez v0, :cond_2

    new-instance v0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_2

    sput-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->ˋ:Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;

    :cond_2
    return-void
.end method

.method public static ˎ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register: client registered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    new-instance v0, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/blankj/utilcode/util/MessengerUtils;->ˊ:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register: client bind failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static ˏ(Landroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x20

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic ॱ()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static ॱॱ(Ljava/lang/String;Lcom/blankj/utilcode/util/MessengerUtils$ﹳ;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/blankj/utilcode/util/MessengerUtils$ﹳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᐝ()V
    .locals 3

    invoke-static {}, Lcom/blankj/utilcode/util/ⁱ;->ˋʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ⁱ;->ˎͺ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    :cond_1
    sget-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->ˋ:Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/MessengerUtils$ᐨ;->ॱॱ()V

    :cond_2
    return-void
.end method
