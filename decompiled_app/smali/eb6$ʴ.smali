.class public final Leb6$ʴ;
.super Lױ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u05f1<",
        "Lag2;",
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
.method public ˊ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic ˋ(Lcb6;Lwq4;)Lwq4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lag2;

    invoke-virtual {p0, p1, p2}, Leb6$ʴ;->ᐝ(Lcb6;Lag2;)Lag2;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Lcb6;Lag2;)Lag2;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lwq4;->ˋ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Leb6;->ˊˊ(Ljava/util/Map;)Lpr4;

    move-result-object v0

    invoke-virtual {p2, v0}, Lag2;->ॱˊ(Lpr4;)V

    invoke-virtual {p1}, Lcb6;->ˎ()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lag2;->ͺ(J)V

    invoke-virtual {p1}, Lcb6;->ˊॱ()Lh76;

    move-result-object v0

    invoke-virtual {v0}, Lh76;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Le20;

    invoke-virtual {p1}, Lcb6;->ˋ()Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Lzo;

    invoke-direct {v3}, Lzo;-><init>()V

    invoke-virtual {p1}, Lcb6;->ˎ()J

    move-result-wide v4

    invoke-virtual {p2}, Lwq4;->ˎ()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p2}, Lwq4;->ˊ()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Le20;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;JJLjava/lang/String;)V

    invoke-virtual {p2, v0}, Lag2;->ॱˋ(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcb6;->ˋ()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2, p1}, Lag2;->ॱˋ(Ljava/io/InputStream;)V

    :goto_0
    return-object p2
.end method
