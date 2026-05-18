.class public final Lyp2;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvp2;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˋ:Lq10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq10<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˎ:I

.field public static final ˏ:I

.field public static final ॱ:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x3d

    new-array v0, v0, [Lvp2;

    const-string v1, ":authority"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":method"

    const-string v2, "GET"

    invoke-static {v1, v2}, Lyp2;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Lvp2;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "POST"

    invoke-static {v1, v2}, Lyp2;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, ":path"

    const-string v2, "/"

    invoke-static {v1, v2}, Lyp2;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Lvp2;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const-string v2, "/index.html"

    invoke-static {v1, v2}, Lyp2;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, ":scheme"

    const-string v2, "http"

    invoke-static {v1, v2}, Lyp2;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Lvp2;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const-string v2, "https"

    invoke-static {v1, v2}, Lyp2;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, ":status"

    const-string v2, "200"

    invoke-static {v1, v2}, Lyp2;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Lvp2;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v3

    const-string v2, "204"

    invoke-static {v1, v2}, Lyp2;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Lvp2;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    const-string v2, "206"

    invoke-static {v1, v2}, Lyp2;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Lvp2;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v0, v3

    const-string v2, "304"

    invoke-static {v1, v2}, Lyp2;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Lvp2;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v0, v3

    const-string v2, "400"

    invoke-static {v1, v2}, Lyp2;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Lvp2;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v0, v3

    const-string v2, "404"

    invoke-static {v1, v2}, Lyp2;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Lvp2;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v0, v3

    const-string v2, "500"

    invoke-static {v1, v2}, Lyp2;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "accept-charset"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "accept-encoding"

    const-string v2, "gzip, deflate"

    invoke-static {v1, v2}, Lyp2;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "accept-language"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "accept-ranges"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "accept"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "access-control-allow-origin"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "age"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "allow"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "authorization"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "cache-control"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "content-disposition"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "content-encoding"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "content-language"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "content-length"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v1, "content-location"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "content-range"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v1, "content-type"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string v1, "cookie"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-string v1, "date"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-string v1, "etag"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-string v1, "expect"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const-string v1, "expires"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const-string v1, "from"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const-string v1, "host"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const-string v1, "if-match"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const-string v1, "if-modified-since"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const-string v1, "if-none-match"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const-string v1, "if-range"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const-string v1, "if-unmodified-since"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    const-string v1, "last-modified"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    const-string v1, "link"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const-string v1, "location"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    const-string v1, "max-forwards"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    const-string v1, "proxy-authenticate"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    const-string v1, "proxy-authorization"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x30

    aput-object v1, v0, v2

    const-string v1, "range"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x31

    aput-object v1, v0, v2

    const-string v1, "referer"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x32

    aput-object v1, v0, v2

    const-string v1, "refresh"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x33

    aput-object v1, v0, v2

    const-string v1, "retry-after"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x34

    aput-object v1, v0, v2

    const-string v1, "server"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x35

    aput-object v1, v0, v2

    const-string v1, "set-cookie"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x36

    aput-object v1, v0, v2

    const-string v1, "strict-transport-security"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x37

    aput-object v1, v0, v2

    const-string v1, "transfer-encoding"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x38

    aput-object v1, v0, v2

    const-string v1, "user-agent"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x39

    aput-object v1, v0, v2

    const-string v1, "vary"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    const-string v1, "via"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    const-string v1, "www-authenticate"

    invoke-static {v1}, Lyp2;->ॱॱ(Ljava/lang/String;)Lvp2;

    move-result-object v1

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyp2;->ˊ:Ljava/util/List;

    invoke-static {}, Lyp2;->ॱ()Lq10;

    move-result-object v1

    sput-object v1, Lyp2;->ˋ:Lq10;

    invoke-static {}, Lyp2;->ˏ()I

    move-result v1

    sput v1, Lyp2;->ˎ:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lyp2;->ˏ:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(I)Lvp2;
    .locals 1

    sget-object v0, Lyp2;->ˊ:Ljava/util/List;

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvp2;

    return-object p0
.end method

.method public static ˋ(Ljava/lang/CharSequence;)I
    .locals 1

    sget-object v0, Lyp2;->ˋ:Lq10;

    invoke-virtual {v0, p0}, Lcy0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static ˎ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 4

    invoke-static {p0}, Lyp2;->ˋ(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lyp2;->ˊ(I)Lvp2;

    move-result-object v2

    iget-object v2, v2, Lvp2;->ˊ:Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Lzp2;->ˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    sget v2, Lyp2;->ˎ:I

    if-gt v0, v2, :cond_3

    invoke-static {v0}, Lyp2;->ˊ(I)Lvp2;

    move-result-object v2

    iget-object v3, v2, Lvp2;->ॱ:Ljava/lang/CharSequence;

    invoke-static {p0, v3}, Lzp2;->ˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    iget-object v2, v2, Lvp2;->ˊ:Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Lzp2;->ˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_3
    return v1
.end method

.method public static ˏ()I
    .locals 5

    sget-object v0, Lyp2;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lyp2;->ˊ(I)Lvp2;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-lez v2, :cond_1

    invoke-static {v2}, Lyp2;->ˊ(I)Lvp2;

    move-result-object v3

    iget-object v4, v3, Lvp2;->ॱ:Ljava/lang/CharSequence;

    iget-object v1, v1, Lvp2;->ॱ:Ljava/lang/CharSequence;

    invoke-static {v4, v1}, Lzp2;->ˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    return v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    move-object v1, v3

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static ॱ()Lq10;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq10<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lyp2;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lq10;

    invoke-static {}, Lt48;->ʻॱ()Lt48;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lq10;-><init>(ZLoc8;I)V

    :goto_0
    if-lez v0, :cond_0

    invoke-static {v0}, Lyp2;->ˊ(I)Lvp2;

    move-result-object v2

    iget-object v2, v2, Lvp2;->ॱ:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcy0;->ʻˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static ॱॱ(Ljava/lang/String;)Lvp2;
    .locals 2

    new-instance v0, Lvp2;

    invoke-static {p0}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object p0

    sget-object v1, Lᐯ;->ॱॱ:Lᐯ;

    invoke-direct {v0, p0, v1}, Lvp2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static ᐝ(Ljava/lang/String;Ljava/lang/String;)Lvp2;
    .locals 1

    new-instance v0, Lvp2;

    invoke-static {p0}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object p0

    invoke-static {p1}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lvp2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method
