.class public final Lu91;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu91$ﹳ;
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lt91;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˋ:Ljava/lang/String; = "io.netty.resolver.dns.macos.MacOSDnsServerAddressStreamProvider"

.field public static final ॱ:Lh93;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "io.netty.resolver.dns.macos.MacOSDnsServerAddressStreamProvider"

    const-class v1, Lu91;

    invoke-static {v1}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v1

    sput-object v1, Lu91;->ॱ:Lh93;

    invoke-static {}, Lle5;->ʼˋ()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Lu91$ᐨ;

    invoke-direct {v4}, Lu91$ᐨ;-><init>()V

    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Class;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "{}: available"

    invoke-interface {v1, v5, v0}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/lang/Throwable;

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v4, Lu91;->ॱ:Lh93;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const/4 v0, 0x1

    const-string v2, "This may result in incorrect DNS resolutions on MacOS."

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v0, "Unable to load {}, fallback to system defaults. {}"

    invoke-interface {v4, v0, v5}, Lh93;->ˋॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sput-object v3, Lu91;->ˊ:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Lt91;
    .locals 1

    sget-object v0, Lu91$ﹳ;->ˊ:Lt91;

    return-object v0
.end method

.method public static ॱ()Lt91;
    .locals 2

    sget-object v0, Lu91;->ˊ:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt91;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    invoke-static {}, Lu91;->ˊ()Lt91;

    move-result-object v0

    return-object v0
.end method
