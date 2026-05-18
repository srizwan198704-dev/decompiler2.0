.class public final Leb6$ﹳ;
.super Lױ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u05f1<",
        "L\ufb88;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lױ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˋ(Lcb6;Lwq4;)Lwq4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lﮈ;

    invoke-virtual {p0, p1, p2}, Leb6$ﹳ;->ᐝ(Lcb6;Lﮈ;)Lﮈ;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Lcb6;Lﮈ;)Lﮈ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcb6;->ˏ()Ljava/util/Map;

    move-result-object v0

    const-string v1, "x-oss-next-append-position"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lﮈ;->ˏॱ(Ljava/lang/Long;)V

    :cond_0
    invoke-virtual {p1}, Lcb6;->ˏ()Ljava/util/Map;

    move-result-object p1

    const-string v0, "x-oss-hash-crc64ecma"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lﮈ;->ͺ(Ljava/lang/String;)V

    return-object p2
.end method
