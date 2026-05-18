.class public final Ltw1;
.super Lᒃ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltw1$ﹳ;
    }
.end annotation


# static fields
.field public static final ʽॱ:Le00;


# instance fields
.field public final ʻॱ:Lyy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le00;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le00;-><init>(Z)V

    sput-object v0, Ltw1;->ʽॱ:Le00;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lᒃ;-><init>(Lsy;)V

    new-instance v0, Lfw0;

    invoke-direct {v0, p0}, Lfw0;-><init>(Lsy;)V

    iput-object v0, p0, Ltw1;->ʻॱ:Lyy;

    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʻॱ()Lyy;
    .locals 1

    iget-object v0, p0, Ltw1;->ʻॱ:Lyy;

    return-object v0
.end method

.method public ʼˋ()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˌॱ(Lg00;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ߴ()Le00;
    .locals 1

    sget-object v0, Ltw1;->ʽॱ:Le00;

    return-object v0
.end method

.method public ॱʿ(Los1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ॱˈ()Ljava/net/SocketAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱᶥ()Lᒃ$ᐨ;
    .locals 2

    new-instance v0, Ltw1$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltw1$ﹳ;-><init>(Ltw1;Ltw1$ᐨ;)V

    return-object v0
.end method

.method public ॱㆍ()Ljava/net/SocketAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ᶥ()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ﾞ(Ljava/net/SocketAddress;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ﾟ()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
