.class public final synthetic Landroidx/core/location/ﹶ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic ॱ:Landroidx/core/location/ﹶ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/location/ﹶ;

    invoke-direct {v0}, Landroidx/core/location/ﹶ;-><init>()V

    sput-object v0, Landroidx/core/location/ﹶ;->ॱ:Landroidx/core/location/ﹶ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->ˊ(Ljava/lang/ref/WeakReference;)Z

    move-result p1

    return p1
.end method
