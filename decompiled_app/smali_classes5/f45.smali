.class public Lf45;
.super Ljava/lang/Object;

# interfaces
.implements Loo;


# instance fields
.field public final ˊ:Lᒻ;

.field public final ॱ:Lﹲ;


# direct methods
.method public constructor <init>(Lﹲ;Lᒻ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf45;->ॱ:Lﹲ;

    iput-object p2, p0, Lf45;->ˊ:Lᒻ;

    return-void
.end method


# virtual methods
.method public getContentType()Lﹲ;
    .locals 1

    iget-object v0, p0, Lf45;->ॱ:Lﹲ;

    return-object v0
.end method

.method public ˊ(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lpn;
        }
    .end annotation

    iget-object v0, p0, Lf45;->ˊ:Lᒻ;

    instance-of v1, v0, LӀ;

    const-string v2, "DER"

    if-eqz v1, :cond_0

    invoke-static {v0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v0

    invoke-virtual {v0}, LӀ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᒻ;

    invoke-interface {v1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v1

    invoke-virtual {v1, v2}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    invoke-virtual {v0, v2}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_1
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x7f

    if-le v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v2, v1

    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    :cond_2
    return-void
.end method

.method public ॱ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf45;->ˊ:Lᒻ;

    return-object v0
.end method
