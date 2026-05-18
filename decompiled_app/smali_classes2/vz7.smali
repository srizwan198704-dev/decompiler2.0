.class public final Lvz7;
.super Ljava/lang/Object;

# interfaces
.implements Lft8;


# instance fields
.field public final ॱ:Laf1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laf1;

    invoke-direct {v0}, Laf1;-><init>()V

    iput-object v0, p0, Lvz7;->ॱ:Laf1;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Lﮉ;II)Lz9;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgt8;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lvz7;->ॱ(Ljava/lang/String;Lﮉ;IILjava/util/Map;)Lz9;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Ljava/lang/String;Lﮉ;IILjava/util/Map;)Lz9;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "L\ufb89;",
            "II",
            "Ljava/util/Map<",
            "Ljo1;",
            "*>;)",
            "Lz9;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgt8;
        }
    .end annotation

    sget-object v0, Lﮉ;->ॱˊ:Lﮉ;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Lvz7;->ॱ:Laf1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lﮉ;->ʻ:Lﮉ;

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Laf1;->ॱ(Ljava/lang/String;Lﮉ;IILjava/util/Map;)Lz9;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode UPC-A, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
