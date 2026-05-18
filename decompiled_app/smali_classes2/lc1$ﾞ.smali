.class public final Llc1$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Le03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation


# instance fields
.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lva1;Lva1$ᐨ;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva1;",
            "Lva1$\u1428;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lva1$ᐨ;->ˏ()I

    move-result v0

    check-cast p1, Llc1;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lm06;->ˊ(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Llc1;->release()V

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    invoke-static {p2, v0}, Lm06;->ॱ(Lva1$ᐨ;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llc1$ﾞ;->ॱ:Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Llc1$ﾞ;->ॱ:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Llc1;->ʻ(Llc1;Ljava/net/URL;)Ljava/net/URL;

    invoke-virtual {p1}, Llc1;->ʼ()V

    invoke-static {p3, p1}, Lp68;->ˊ(Ljava/util/Map;Lva1;)V

    iget-object v0, p1, Llc1;->ˊ:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Llc1;->ˏ()I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many redirect requests: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Llc1$ﾞ;->ॱ:Ljava/lang/String;

    return-object v0
.end method
