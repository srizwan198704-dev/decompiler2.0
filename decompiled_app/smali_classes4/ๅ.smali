.class public abstract Lๅ;
.super Lᒃ;

# interfaces
.implements Lcv6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lๅ$ﹳ;
    }
.end annotation


# static fields
.field public static final ʻॱ:Le00;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Le00;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Le00;-><init>(ZI)V

    sput-object v0, Lๅ;->ʻॱ:Le00;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lᒃ;-><init>(Lsy;)V

    return-void
.end method


# virtual methods
.method public ʼˋ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˊॱ()Ljava/net/SocketAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˌॱ(Lg00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ˏͺ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ߴ()Le00;
    .locals 1

    sget-object v0, Lๅ;->ʻॱ:Le00;

    return-object v0
.end method

.method public ॱᶥ()Lᒃ$ᐨ;
    .locals 2

    new-instance v0, Lๅ$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lๅ$ﹳ;-><init>(Lๅ;Lๅ$ᐨ;)V

    return-object v0
.end method

.method public ॱㆍ()Ljava/net/SocketAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
