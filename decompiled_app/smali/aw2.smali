.class public final Law2;
.super Lzt2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt2<",
        "Lokhttp3/HttpUrl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000c\u0010\u0006\u001a\u00020\u0002*\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Law2;",
        "Lzt2;",
        "Lokhttp3/HttpUrl;",
        "data",
        "",
        "\u141d",
        "\u02bb",
        "Lokhttp3/Call$Factory;",
        "callFactory",
        "<init>",
        "(Lokhttp3/Call$Factory;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 1
    .param p1    # Lokhttp3/Call$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callFactory"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzt2;-><init>(Lokhttp3/Call$Factory;)V

    return-void
.end method


# virtual methods
.method public ʻ(Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;
    .locals 1
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lokhttp3/HttpUrl;

    invoke-virtual {p0, p1}, Law2;->ᐝ(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱॱ(Ljava/lang/Object;)Lokhttp3/HttpUrl;
    .locals 0

    check-cast p1, Lokhttp3/HttpUrl;

    invoke-virtual {p0, p1}, Law2;->ʻ(Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 1
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data.toString()"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
