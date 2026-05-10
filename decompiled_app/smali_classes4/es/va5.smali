.class public Les/va5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/va5$a;
    }
.end annotation


# static fields
.field public static final b:Les/va5$a;

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Les/r16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Les/re3;

    invoke-direct {v0}, Les/re3;-><init>()V

    sput-object v0, Les/va5;->b:Les/va5$a;

    goto :goto_0

    :cond_0
    new-instance v0, Les/u13;

    invoke-direct {v0}, Les/u13;-><init>()V

    sput-object v0, Les/va5;->b:Les/va5$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Les/r16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/va5;->a:Les/r16;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You did not register any permissions in the manifest.xml."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Package name cannot be found."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)V
    .locals 5

    sget-object v0, Les/va5;->c:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Les/va5;->a:Les/r16;

    invoke-virtual {v0}, Les/r16;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/va5;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Les/va5;->c:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_3

    array-length v0, p1

    if-eqz v0, :cond_3

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    sget-object v4, Les/va5;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v1, "The permission %1$s is not registered in manifest.xml"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please enter at least one permission."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public varargs c([Ljava/lang/String;)Les/xr4;
    .locals 2

    invoke-virtual {p0, p1}, Les/va5;->a([Ljava/lang/String;)V

    sget-object v0, Les/va5;->b:Les/va5$a;

    iget-object v1, p0, Les/va5;->a:Les/r16;

    invoke-interface {v0, v1}, Les/va5$a;->a(Les/r16;)Les/xr4;

    move-result-object v0

    invoke-interface {v0, p1}, Les/xr4;->c([Ljava/lang/String;)Les/xr4;

    move-result-object p1

    return-object p1
.end method

.method public d()Les/iq5;
    .locals 2

    new-instance v0, Les/xa5;

    iget-object v1, p0, Les/va5;->a:Les/r16;

    invoke-direct {v0, v1}, Les/xa5;-><init>(Les/r16;)V

    return-object v0
.end method
