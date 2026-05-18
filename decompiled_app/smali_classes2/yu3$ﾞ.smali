.class public Lyu3$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lbs4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu3$ﾞ$ᴵ;,
        Lyu3$ﾞ$ᵎ;,
        Lyu3$ﾞ$ٴ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbs4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ˊ:Lyu3$ﾞ$ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyu3$\uff9e<",
            "TT;>.\u0674<TT;>;"
        }
    .end annotation
.end field

.field public final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/Observer;",
            "Lyu3$\u02b9<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final ˎ:Landroid/os/Handler;

.field public final synthetic ˏ:Lyu3;

.field public final ॱ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyu3;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lyu3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lyu3$ﾞ;->ˏ:Lyu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyu3$ﾞ;->ˋ:Ljava/util/Map;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lyu3$ﾞ;->ˎ:Landroid/os/Handler;

    iput-object p2, p0, Lyu3$ﾞ;->ॱ:Ljava/lang/String;

    new-instance p1, Lyu3$ﾞ$ٴ;

    invoke-direct {p1, p0, p2}, Lyu3$ﾞ$ٴ;-><init>(Lyu3$ﾞ;Ljava/lang/String;)V

    iput-object p1, p0, Lyu3$ﾞ;->ˊ:Lyu3$ﾞ$ٴ;

    return-void
.end method

.method public static synthetic ʻॱ(Lyu3$ﾞ;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyu3$ﾞ;->ˈ(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic ʼॱ(Lyu3$ﾞ;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyu3$ﾞ;->ˊˋ(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic ͺ(Lyu3$ﾞ;)Lyu3$ﾞ$ٴ;
    .locals 0

    iget-object p0, p0, Lyu3$ﾞ;->ˊ:Lyu3$ﾞ$ٴ;

    return-object p0
.end method

.method public static synthetic ॱˊ(Lyu3$ﾞ;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyu3$ﾞ;->ˊˊ(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ॱˋ(Lyu3$ﾞ;Ljava/lang/Object;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lyu3$ﾞ;->ʽॱ(Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public static synthetic ॱˎ(Lyu3$ﾞ;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyu3$ﾞ;->ʿ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic ॱᐝ(Lyu3$ﾞ;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyu3$ﾞ;->ˉ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic ᐝॱ(Lyu3$ﾞ;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyu3$ﾞ;->ʾ(Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "TT;J)V"
        }
    .end annotation

    iget-object v0, p0, Lyu3$ﾞ;->ˎ:Landroid/os/Handler;

    new-instance v1, Lyu3$ﾞ$ᴵ;

    invoke-direct {v1, p0, p2, p1}, Lyu3$ﾞ$ᴵ;-><init>(Lyu3$ﾞ;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ʼ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lyu3$ﾞ;->ˊ(Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public ʽ(Landroidx/lifecycle/Observer;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lsr7;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lyu3$ﾞ;->ˈ(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyu3$ﾞ;->ˎ:Landroid/os/Handler;

    new-instance v1, Lyu3$ﾞ$ՙ;

    invoke-direct {v1, p0, p1}, Lyu3$ﾞ$ՙ;-><init>(Lyu3$ﾞ;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final ʽॱ(Ljava/lang/Object;ZZ)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ZZ)V"
        }
    .end annotation

    iget-object v0, p0, Lyu3$ﾞ;->ˏ:Lyu3;

    invoke-static {v0}, Lyu3;->ॱॱ(Lyu3;)Lcy3;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "broadcast: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " foreground: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " with key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyu3$ﾞ;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcy3;->ˊ(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ˋ()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lyu3$ﾞ;->ˏ:Lyu3;

    invoke-static {p1}, Lyu3;->ॱॱ(Lyu3;)Lcy3;

    move-result-object p1

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p3, "application is null, you can try setContext() when config"

    invoke-virtual {p1, p2, p3}, Lcy3;->ˊ(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "intent.action.ACTION_LEB_IPC"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt p2, v2, :cond_1

    const/high16 p2, 0x10000000

    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object p2, p0, Lyu3$ﾞ;->ॱ:Ljava/lang/String;

    const-string p3, "leb_ipc_key"

    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lil5;->ˊ()Lil5;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lil5;->ˋ(Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ʾ(Landroidx/lifecycle/Observer;)V
    .locals 5
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lyu3$ʹ;

    iget-object v1, p0, Lyu3$ﾞ;->ˏ:Lyu3;

    invoke-direct {v0, v1, p1}, Lyu3$ʹ;-><init>(Lyu3;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lyu3$ﾞ;->ˊ:Lyu3$ﾞ$ٴ;

    invoke-virtual {v1}, Landroidx/lifecycle/ExternalLiveData;->getVersion()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lyu3$ʹ;->ॱ(Lyu3$ʹ;Z)Z

    iget-object v1, p0, Lyu3$ﾞ;->ˋ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lyu3$ﾞ;->ˊ:Lyu3$ﾞ$ٴ;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lyu3$ﾞ;->ˏ:Lyu3;

    invoke-static {v1}, Lyu3;->ॱॱ(Lyu3;)Lcy3;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "observe forever observer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") with key: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lyu3$ﾞ;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcy3;->ˊ(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final ʿ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 5
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lyu3$ʹ;

    iget-object v1, p0, Lyu3$ﾞ;->ˏ:Lyu3;

    invoke-direct {v0, v1, p2}, Lyu3$ʹ;-><init>(Lyu3;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lyu3$ﾞ;->ˊ:Lyu3$ﾞ$ٴ;

    invoke-virtual {v1}, Landroidx/lifecycle/ExternalLiveData;->getVersion()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lyu3$ʹ;->ॱ(Lyu3$ʹ;Z)Z

    iget-object v1, p0, Lyu3$ﾞ;->ˊ:Lyu3$ﾞ$ٴ;

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/ExternalLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lyu3$ﾞ;->ˏ:Lyu3;

    invoke-static {v1}, Lyu3;->ॱॱ(Lyu3;)Lcy3;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "observe observer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") on owner: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with key: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lyu3$ﾞ;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcy3;->ˊ(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final ˈ(Landroidx/lifecycle/Observer;)V
    .locals 5
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lyu3$ʹ;

    iget-object v1, p0, Lyu3$ﾞ;->ˏ:Lyu3;

    invoke-direct {v0, v1, p1}, Lyu3$ʹ;-><init>(Lyu3;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lyu3$ﾞ;->ˋ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lyu3$ﾞ;->ˊ:Lyu3$ﾞ$ٴ;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lyu3$ﾞ;->ˏ:Lyu3;

    invoke-static {v1}, Lyu3;->ॱॱ(Lyu3;)Lcy3;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "observe sticky forever observer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") with key: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lyu3$ﾞ;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcy3;->ˊ(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final ˉ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 5
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lyu3$ʹ;

    iget-object v1, p0, Lyu3$ﾞ;->ˏ:Lyu3;

    invoke-direct {v0, v1, p2}, Lyu3$ʹ;-><init>(Lyu3;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lyu3$ﾞ;->ˊ:Lyu3$ﾞ$ٴ;

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/ExternalLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lyu3$ﾞ;->ˏ:Lyu3;

    invoke-static {v1}, Lyu3;->ॱॱ(Lyu3;)Lcy3;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "observe sticky observer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") on owner: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with key: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lyu3$ﾞ;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcy3;->ˊ(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public ˊ(Ljava/lang/Object;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ZZ)V"
        }
    .end annotation

    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ˋ()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsr7;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lyu3$ﾞ;->ʽॱ(Ljava/lang/Object;ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyu3$ﾞ;->ˎ:Landroid/os/Handler;

    new-instance v1, Lyu3$ﾞ$ᐨ;

    invoke-direct {v1, p0, p1, p2, p3}, Lyu3$ﾞ$ᐨ;-><init>(Lyu3$ﾞ;Ljava/lang/Object;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lyu3$ﾞ;->ˎ(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final ˊˊ(Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lyu3$ﾞ;->ˏ:Lyu3;

    invoke-static {v0}, Lyu3;->ॱॱ(Lyu3;)Lcy3;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "post: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyu3$ﾞ;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcy3;->ˊ(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v0, p0, Lyu3$ﾞ;->ˊ:Lyu3$ﾞ$ٴ;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final ˊˋ(Landroidx/lifecycle/Observer;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lyu3$ﾞ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyu3$ﾞ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/Observer;

    :cond_0
    iget-object v0, p0, Lyu3$ﾞ;->ˊ:Lyu3$ﾞ$ٴ;

    invoke-virtual {v0, p1}, Lyu3$ﾞ$ٴ;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public ˊॱ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lyu3$ﾞ;->ˊ(Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public ˋ(Landroidx/lifecycle/Observer;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lsr7;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lyu3$ﾞ;->ˊˋ(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyu3$ﾞ;->ˎ:Landroid/os/Handler;

    new-instance v1, Lyu3$ﾞ$י;

    invoke-direct {v1, p0, p1}, Lyu3$ﾞ$י;-><init>(Lyu3$ﾞ;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public ˋॱ(Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    iget-object v0, p0, Lyu3$ﾞ;->ˎ:Landroid/os/Handler;

    new-instance v1, Lyu3$ﾞ$ᵎ;

    invoke-direct {v1, p0, p1}, Lyu3$ﾞ$ᵎ;-><init>(Lyu3$ﾞ;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ˎ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Lsr7;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lyu3$ﾞ;->ˊˊ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyu3$ﾞ;->ˎ:Landroid/os/Handler;

    new-instance v1, Lyu3$ﾞ$ᵎ;

    invoke-direct {v1, p0, p1}, Lyu3$ﾞ$ᵎ;-><init>(Lyu3$ﾞ;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public ˏ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lyu3$ﾞ;->ˊ(Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public ˏॱ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lsr7;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lyu3$ﾞ;->ʿ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyu3$ﾞ;->ˎ:Landroid/os/Handler;

    new-instance v1, Lyu3$ﾞ$ﹳ;

    invoke-direct {v1, p0, p1, p2}, Lyu3$ﾞ$ﹳ;-><init>(Lyu3$ﾞ;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public ॱ(Landroidx/lifecycle/Observer;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lsr7;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lyu3$ﾞ;->ʾ(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyu3$ﾞ;->ˎ:Landroid/os/Handler;

    new-instance v1, Lyu3$ﾞ$ʹ;

    invoke-direct {v1, p0, p1}, Lyu3$ﾞ$ʹ;-><init>(Lyu3$ﾞ;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public ॱॱ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lyu3$ﾞ;->ˎ:Landroid/os/Handler;

    new-instance v1, Lyu3$ﾞ$ᵎ;

    invoke-direct {v1, p0, p1}, Lyu3$ﾞ$ᵎ;-><init>(Lyu3$ﾞ;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ᐝ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lsr7;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lyu3$ﾞ;->ˉ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyu3$ﾞ;->ˎ:Landroid/os/Handler;

    new-instance v1, Lyu3$ﾞ$ﾞ;

    invoke-direct {v1, p0, p1, p2}, Lyu3$ﾞ$ﾞ;-><init>(Lyu3$ﾞ;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
