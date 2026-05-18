.class public final Lbl4$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkObserver.kt\ncoil/network/NetworkObserver$Companion\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 Contexts.kt\ncoil/util/-Contexts\n+ 4 Logs.kt\ncoil/util/-Logs\n*L\n1#1,147:1\n31#2:148\n86#3:149\n22#4,4:150\n*E\n*S KotlinDebug\n*F\n+ 1 NetworkObserver.kt\ncoil/network/NetworkObserver$Companion\n*L\n36#1:148\n37#1:149\n38#1,4:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0086\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lbl4$\u1428;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lbl4$\ufe73;",
        "listener",
        "Lay3;",
        "logger",
        "Lbl4;",
        "\u0971",
        "<init>",
        "()V",
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
.field public static final ˊ:Ljava/lang/String; = "NetworkObserver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic ॱ:Lbl4$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl4$ᐨ;

    invoke-direct {v0}, Lbl4$ᐨ;-><init>()V

    sput-object v0, Lbl4$ᐨ;->ॱ:Lbl4$ᐨ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Landroid/content/Context;Lbl4$ﹳ;Lay3;)Lbl4;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbl4$ﹳ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lay3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const-string v1, "NetworkObserver"

    if-eqz v0, :cond_4

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    new-instance p1, Lcl4;

    invoke-direct {p1, v0, p2}, Lcl4;-><init>(Landroid/net/ConnectivityManager;Lbl4$ﹳ;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lcoil/network/NetworkObserverApi14;

    invoke-direct {v2, p1, v0, p2}, Lcoil/network/NetworkObserverApi14;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Lbl4$ﹳ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_2

    :catch_0
    move-exception p1

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Failed to register network observer."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p3, v1, p2}, Lｰ;->ˊ(Lay3;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lvn1;->ˊ:Lvn1;

    :goto_2
    return-object p1

    :cond_4
    :goto_3
    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x5

    invoke-interface {p3}, Lay3;->ˋ()I

    move-result p2

    if-gt p2, p1, :cond_6

    const/4 p2, 0x0

    const-string v0, "Unable to register network observer."

    invoke-interface {p3, v1, p1, v0, p2}, Lay3;->ॱ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    sget-object p1, Lvn1;->ˊ:Lvn1;

    return-object p1
.end method
