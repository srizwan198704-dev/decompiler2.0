.class final Lcom/uc/uidl/bridge/Pack$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/uidl/bridge/Packable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/uidl/bridge/Packable$Creator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromPack(Lcom/uc/uidl/bridge/Pack;)Ljava/lang/Object;
    .locals 0

    .line 263
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack$1;->createFromPack(Lcom/uc/uidl/bridge/Pack;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final createFromPack(Lcom/uc/uidl/bridge/Pack;)Ljava/lang/String;
    .locals 0

    .line 265
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 263
    invoke-virtual {p0, p1}, Lcom/uc/uidl/bridge/Pack$1;->newArray(I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/String;
    .locals 0

    .line 268
    new-array p1, p1, [Ljava/lang/String;

    return-object p1
.end method
