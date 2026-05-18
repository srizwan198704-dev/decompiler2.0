.class public final Lul7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lbl4$ﹳ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul7$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemCallbacks.kt\ncoil/util/SystemCallbacks\n+ 2 Logs.kt\ncoil/util/-Logs\n*L\n1#1,73:1\n22#2,4:74\n*E\n*S KotlinDebug\n*F\n+ 1 SystemCallbacks.kt\ncoil/util/SystemCallbacks\n*L\n58#1,4:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001 B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0006\u0010\u000e\u001a\u00020\u0005R.\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000f8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001b\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lul7;",
        "Landroid/content/ComponentCallbacks2;",
        "Lbl4$\ufe73;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "Lf38;",
        "onConfigurationChanged",
        "",
        "level",
        "onTrimMemory",
        "onLowMemory",
        "",
        "isOnline",
        "\u0971",
        "\u0971\u0971",
        "Ljava/lang/ref/WeakReference;",
        "Lyx5;",
        "kotlin.jvm.PlatformType",
        "imageLoader",
        "Ljava/lang/ref/WeakReference;",
        "\u02ca",
        "()Ljava/lang/ref/WeakReference;",
        "getImageLoader$coil_base_release$annotations",
        "()V",
        "\u02ce",
        "()Z",
        "\u02cf",
        "isShutdown",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lyx5;Landroid/content/Context;)V",
        "\u1428",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "ONLINE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ʼ:Ljava/lang/String; = "OFFLINE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱॱ:Lul7$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ᐝ:Ljava/lang/String; = "NetworkObserver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lyx5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˋ:Lbl4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile ˎ:Z

.field public final ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lul7$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lul7$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lul7;->ॱॱ:Lul7$ᐨ;

    return-void
.end method

.method public constructor <init>(Lyx5;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lyx5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lul7;->ॱ:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lul7;->ˊ:Ljava/lang/ref/WeakReference;

    sget-object v0, Lbl4;->ॱ:Lbl4$ᐨ;

    invoke-virtual {p1}, Lyx5;->ͺ()Lay3;

    move-result-object p1

    invoke-virtual {v0, p2, p0, p1}, Lbl4$ᐨ;->ॱ(Landroid/content/Context;Lbl4$ﹳ;Lay3;)Lbl4;

    move-result-object p1

    iput-object p1, p0, Lul7;->ˋ:Lbl4;

    invoke-interface {p1}, Lbl4;->ॱ()Z

    move-result p1

    iput-boolean p1, p0, Lul7;->ˎ:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lul7;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static synthetic ˋ()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lul7;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx5;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lul7;->ॱॱ()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lul7;->onTrimMemory(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, Lul7;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx5;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lyx5;->ʻॱ(I)V

    sget-object p1, Lf38;->ॱ:Lf38;

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lul7;->ॱॱ()V

    :cond_1
    return-void
.end method

.method public final ˊ()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lyx5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lul7;->ˊ:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lul7;->ˎ:Z

    return v0
.end method

.method public final ˏ()Z
    .locals 1

    iget-object v0, p0, Lul7;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ॱ(Z)V
    .locals 4

    iget-object v0, p0, Lul7;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx5;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lul7;->ॱॱ()V

    return-void

    :cond_0
    iput-boolean p1, p0, Lul7;->ˎ:Z

    invoke-virtual {v0}, Lyx5;->ͺ()Lay3;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    invoke-interface {v0}, Lay3;->ˋ()I

    move-result v2

    if-gt v2, v1, :cond_3

    if-eqz p1, :cond_2

    const-string p1, "ONLINE"

    goto :goto_0

    :cond_2
    const-string p1, "OFFLINE"

    :goto_0
    const/4 v2, 0x0

    const-string v3, "NetworkObserver"

    invoke-interface {v0, v3, v1, p1, v2}, Lay3;->ॱ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final ॱॱ()V
    .locals 2

    iget-object v0, p0, Lul7;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lul7;->ॱ:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, p0, Lul7;->ˋ:Lbl4;

    invoke-interface {v0}, Lbl4;->shutdown()V

    return-void
.end method
