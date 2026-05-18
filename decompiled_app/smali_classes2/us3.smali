.class public final Lus3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleUtils.kt\ncom/lzf/easyfloat/utils/LifecycleUtils\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,106:1\n211#2,2:107\n211#2,2:109\n*S KotlinDebug\n*F\n+ 1 LifecycleUtils.kt\ncom/lzf/easyfloat/utils/LifecycleUtils\n*L\n64#1:107,2\n83#1:109,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H\u0002J%\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lus3;",
        "",
        "Landroid/app/Activity;",
        "\u02bd",
        "Landroid/app/Application;",
        "application",
        "Lf38;",
        "\u02cf\u0971",
        "",
        "\u02ca\u0971",
        "activity",
        "\u02bb",
        "\u141d",
        "isShow",
        "",
        "tag",
        "\u037a",
        "(ZLjava/lang/String;)Lf38;",
        "Landroid/app/Application;",
        "\u02bc",
        "()Landroid/app/Application;",
        "\u02cb\u0971",
        "(Landroid/app/Application;)V",
        "<init>",
        "()V",
        "easyfloat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static ˊ:Landroid/app/Application;

.field public static ˋ:I

.field public static ˎ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final ॱ:Lus3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lus3;

    invoke-direct {v0}, Lus3;-><init>()V

    sput-object v0, Lus3;->ॱ:Lus3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic ˊ(Lus3;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lus3;->ʻ(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic ˋ()I
    .locals 1

    sget v0, Lus3;->ˋ:I

    return v0
.end method

.method public static final synthetic ˎ()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lus3;->ˎ:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic ˏ(I)V
    .locals 0

    sput p0, Lus3;->ˋ:I

    return-void
.end method

.method public static final synthetic ॱ(Lus3;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lus3;->ᐝ(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic ॱˊ(Lus3;ZLjava/lang/String;ILjava/lang/Object;)Lf38;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lus3;->ˊॱ()Z

    move-result p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lus3;->ͺ(ZLjava/lang/String;)Lf38;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ॱॱ(Ljava/lang/ref/WeakReference;)V
    .locals 0

    sput-object p0, Lus3;->ˎ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final ʻ(Landroid/app/Activity;)V
    .locals 5

    sget-object v0, Ll42;->ॱ:Ll42;

    invoke-virtual {v0}, Ll42;->ᐝ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk42;

    invoke-virtual {v1}, Lk42;->ॱᐝ()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lc17;

    move-result-object v3

    sget-object v4, Lc17;->ॱ:Lc17;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lc17;

    move-result-object v3

    sget-object v4, Lc17;->ˋ:Lc17;

    if-ne v3, v4, :cond_2

    sget-object v1, Lus3;->ॱ:Lus3;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lus3;->ͺ(ZLjava/lang/String;)Lf38;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getNeedShow$easyfloat_release()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lus3;->ॱ:Lus3;

    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getFilterSet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1, v2}, Lus3;->ͺ(ZLjava/lang/String;)Lf38;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final ʼ()Landroid/app/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lus3;->ˊ:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "application"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ʽ()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lus3;->ˎ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public final ˊॱ()Z
    .locals 1

    sget v0, Lus3;->ˋ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˋॱ(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lus3;->ˊ:Landroid/app/Application;

    return-void
.end method

.method public final ˏॱ(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lus3;->ˋॱ(Landroid/app/Application;)V

    new-instance v0, Lus3$ᐨ;

    invoke-direct {v0}, Lus3$ᐨ;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final ͺ(ZLjava/lang/String;)Lf38;
    .locals 6

    sget-object v0, Ll42;->ॱ:Ll42;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Ll42;->ʽ(Ll42;ZLjava/lang/String;ZILjava/lang/Object;)Lf38;

    move-result-object p1

    return-object p1
.end method

.method public final ᐝ(Landroid/app/Activity;)V
    .locals 7

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lus3;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ll42;->ॱ:Ll42;

    invoke-virtual {v0}, Ll42;->ᐝ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk42;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lk42;->ʼॱ()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget-object v3, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    :goto_1
    invoke-static {v3, v6}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ll42;->ॱ:Ll42;

    invoke-virtual {v3, v2, v4}, Ll42;->ˋ(Ljava/lang/String;Z)Lf38;

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lk42;->ॱᐝ()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object v3

    sget-object v5, Lus3;->ॱ:Lus3;

    invoke-virtual {v5}, Lus3;->ˊॱ()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1}, Lk42;->ॱᐝ()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lc17;

    move-result-object v1

    sget-object v6, Lc17;->ॱ:Lc17;

    if-eq v1, v6, :cond_1

    invoke-virtual {v3}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lc17;

    move-result-object v1

    sget-object v6, Lc17;->ˊ:Lc17;

    if-eq v1, v6, :cond_6

    invoke-virtual {v3}, Lcom/lzf/easyfloat/data/FloatConfig;->getNeedShow$easyfloat_release()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5, v4, v2}, Lus3;->ͺ(ZLjava/lang/String;)Lf38;

    goto :goto_0

    :cond_7
    return-void
.end method
