.class public final Lh70;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Coil.kt\ncoil/Coil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0011\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\u0008J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004H\u0007J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\u000f\u0010\u0013\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lh70;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ly33;",
        "\u02ce",
        "Lj43;",
        "request",
        "Lu71;",
        "\u0971",
        "Lk43;",
        "\u02ca",
        "(Lj43;Lkg0;)Ljava/lang/Object;",
        "imageLoader",
        "Lf38;",
        "\u141d",
        "Lz33;",
        "factory",
        "\u02bb",
        "\u0971\u0971",
        "()V",
        "\u02cf",
        "<init>",
        "coil-singleton_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static ˊ:Ly33;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static ˋ:Lz33;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final ॱ:Lh70;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh70;

    invoke-direct {v0}, Lh70;-><init>()V

    sput-object v0, Lh70;->ॱ:Lh70;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized ʻ(Lz33;)V
    .locals 2
    .param p0    # Lz33;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lh70;

    monitor-enter v0

    :try_start_0
    const-string v1, "factory"

    invoke-static {p0, v1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lh70;->ˋ:Lz33;

    const/4 p0, 0x0

    sput-object p0, Lh70;->ˊ:Ly33;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final ˊ(Lj43;Lkg0;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lj43;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj43;",
            "Lkg0<",
            "-",
            "Lk43;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lj43;->ˊॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh70;->ˎ(Landroid/content/Context;)Ly33;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ly33;->ˏ(Lj43;Lkg0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ˋ(Lj43;Lkg0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj43;",
            "Lkg0<",
            "-",
            "Lk43;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Lj43;->ˊॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh70;->ˎ(Landroid/content/Context;)Ly33;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lx63;->ˏ(I)V

    invoke-interface {v0, p0, p1}, Ly33;->ˏ(Lj43;Lkg0;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lx63;->ˏ(I)V

    return-object p0
.end method

.method public static final ˎ(Landroid/content/Context;)Ly33;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh70;->ˊ:Ly33;

    if-nez v0, :cond_0

    sget-object v0, Lh70;->ॱ:Lh70;

    invoke-virtual {v0, p0}, Lh70;->ˏ(Landroid/content/Context;)Ly33;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final ॱ(Lj43;)Lu71;
    .locals 1
    .param p0    # Lj43;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj43;->ˊॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh70;->ˎ(Landroid/content/Context;)Ly33;

    move-result-object v0

    invoke-interface {v0, p0}, Ly33;->ˋ(Lj43;)Lu71;

    move-result-object p0

    return-object p0
.end method

.method public static final declared-synchronized ᐝ(Ly33;)V
    .locals 2
    .param p0    # Ly33;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lh70;

    monitor-enter v0

    :try_start_0
    const-string v1, "imageLoader"

    invoke-static {p0, v1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-object v1, Lh70;->ˋ:Lz33;

    sput-object p0, Lh70;->ˊ:Ly33;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized ˏ(Landroid/content/Context;)Ly33;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lh70;->ˊ:Ly33;

    if-nez v0, :cond_4

    sget-object v0, Lh70;->ˋ:Lz33;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lz33;->ॱ()Ly33;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Lz33;

    if-eqz v2, :cond_1

    check-cast v0, Lz33;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lz33;->ॱ()Ly33;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    sget-object v0, Ly33;->ॱ:Ly33$ﹳ;

    invoke-virtual {v0, p1}, Ly33$ﹳ;->ॱ(Landroid/content/Context;)Ly33;

    move-result-object v0

    :cond_3
    sput-object v1, Lh70;->ˋ:Lz33;

    sput-object v0, Lh70;->ˊ:Ly33;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ॱॱ()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lh70;->ˊ:Ly33;

    sput-object v0, Lh70;->ˋ:Lz33;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
