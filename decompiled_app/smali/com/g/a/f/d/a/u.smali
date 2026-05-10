.class public final Lcom/g/a/f/d/a/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/d/a/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/d/a/s<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aR(Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, [B

    .line 2017
    array-length p1, p1

    return p1
.end method

.method public final afF()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ByteArrayPool"

    return-object v0
.end method

.method public final bridge synthetic kj(I)Ljava/lang/Object;
    .locals 0

    .line 1022
    new-array p1, p1, [B

    return-object p1
.end method
