.class public final Lsi;
.super Ljava/lang/Object;

# interfaces
.implements Lʡ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u02a1<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final ॱ:Ljava/lang/String; = "ByteArrayPool"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ByteArrayPool"

    return-object v0
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsi;->ˎ(I)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lsi;->ˋ([B)I

    move-result p1

    return p1
.end method

.method public ˋ([B)I
    .locals 0

    array-length p1, p1

    return p1
.end method

.method public ˎ(I)[B
    .locals 0

    new-array p1, p1, [B

    return-object p1
.end method

.method public ॱ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
