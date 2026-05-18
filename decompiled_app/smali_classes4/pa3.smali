.class public final Lpa3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ॱ:Lpa3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpa3;

    invoke-direct {v0}, Lpa3;-><init>()V

    sput-object v0, Lpa3;->ॱ:Lpa3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Loa3;

    check-cast p2, Ljava/net/InetSocketAddress;

    invoke-virtual {p1, p2}, Loa3;->ॱˊ(Ljava/net/InetSocketAddress;)I

    move-result p1

    return p1
.end method
