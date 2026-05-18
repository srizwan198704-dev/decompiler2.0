.class public final Ll42;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingWindowManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingWindowManager.kt\ncom/lzf/easyfloat/core/FloatingWindowManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J%\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008J-\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\n2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0017\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002R#\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Ll42;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/lzf/easyfloat/data/FloatConfig;",
        "config",
        "Lf38;",
        "\u02ca",
        "",
        "tag",
        "",
        "force",
        "\u02cb",
        "(Ljava/lang/String;Z)Lf38;",
        "floatTag",
        "Lk42;",
        "\u02bb",
        "isShow",
        "needShow",
        "\u02bc",
        "(ZLjava/lang/String;Z)Lf38;",
        "\u02cf",
        "\u0971",
        "\u0971\u0971",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "windowMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "\u141d",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
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
.field public static final ˊ:Ljava/lang/String; = "default"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˋ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lk42;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱ:Ll42;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll42;

    invoke-direct {v0}, Ll42;-><init>()V

    sput-object v0, Ll42;->ॱ:Ll42;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ll42;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ʽ(Ll42;ZLjava/lang/String;ZILjava/lang/Object;)Lf38;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    sget-object p3, Ll42;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk42;

    const/4 p4, 0x1

    if-nez p3, :cond_1

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lk42;->ॱᐝ()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/lzf/easyfloat/data/FloatConfig;->getNeedShow$easyfloat_release()Z

    move-result p3

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Ll42;->ʼ(ZLjava/lang/String;Z)Lf38;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˎ(Ll42;Ljava/lang/String;ZILjava/lang/Object;)Lf38;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ll42;->ˋ(Ljava/lang/String;Z)Lf38;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ʻ(Ljava/lang/String;)Lk42;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ll42;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ll42;->ॱॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk42;

    return-object p1
.end method

.method public final ʼ(ZLjava/lang/String;Z)Lf38;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p2}, Ll42;->ˏ(Ljava/lang/String;)Lk42;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1, p3}, Lk42;->ˍ(IZ)V

    sget-object p1, Lf38;->ॱ:Lf38;

    :goto_1
    return-object p1
.end method

.method public final ˊ(Landroid/content/Context;Lcom/lzf/easyfloat/data/FloatConfig;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/lzf/easyfloat/data/FloatConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ll42;->ॱ(Lcom/lzf/easyfloat/data/FloatConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lk42;

    invoke-direct {v0, p1, p2}, Lk42;-><init>(Landroid/content/Context;Lcom/lzf/easyfloat/data/FloatConfig;)V

    new-instance p1, Ll42$ᐨ;

    invoke-direct {p1, p2, v0}, Ll42$ᐨ;-><init>(Lcom/lzf/easyfloat/data/FloatConfig;Lk42;)V

    invoke-virtual {v0, p1}, Lk42;->ˋॱ(Lk42$ᐨ;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getCallbacks()Liu4;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Tag exception. You need to set different EasyFloat tag."

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v0}, Liu4;->ˎ(ZLjava/lang/String;Landroid/view/View;)V

    :goto_0
    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatCallbacks()Lw32;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lw32;->ॱ()Lw32$ᐨ;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lw32$ᐨ;->ˏ()Lg82;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v0}, Lg82;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lyx3;->ॱ:Lyx3;

    invoke-virtual {p1, v1}, Lyx3;->ʼ(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final ˋ(Ljava/lang/String;Z)Lf38;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Ll42;->ˏ(Ljava/lang/String;)Lk42;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lk42;->ˉ(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lk42;->ॱˋ()V

    :goto_0
    sget-object p1, Lf38;->ॱ:Lf38;

    :goto_1
    return-object p1
.end method

.method public final ˏ(Ljava/lang/String;)Lk42;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ll42;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ll42;->ॱॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk42;

    return-object p1
.end method

.method public final ॱ(Lcom/lzf/easyfloat/data/FloatConfig;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll42;->ॱॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lzf/easyfloat/data/FloatConfig;->setFloatTag(Ljava/lang/String;)V

    sget-object v0, Ll42;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ॱॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "default"

    :cond_0
    return-object p1
.end method

.method public final ᐝ()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lk42;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ll42;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
