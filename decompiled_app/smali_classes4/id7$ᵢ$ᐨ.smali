.class public final enum Lid7$ᵢ$ᐨ;
.super Lid7$ᵢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid7$ᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLmk$ﾞ;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lid7$ᵢ;-><init>(Ljava/lang/String;IZLmk$ﾞ;Lid7$ᐨ;)V

    return-void
.end method


# virtual methods
.method public ʽ(Lid7;Ldj;II)Lcj;
    .locals 0

    invoke-static {p1}, Lid7;->ᵢ(Lid7;)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    check-cast p1, Lj16;

    invoke-virtual {p1, p3, p4}, Lj16;->ᐝᐝ(II)I

    move-result p1

    invoke-interface {p2, p1}, Ldj;->ͺ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ˋॱ(Lid7;I)I
    .locals 0

    invoke-static {p1}, Lid7;->ᵢ(Lid7;)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    check-cast p1, Lj16;

    invoke-virtual {p1}, Lj16;->ॱᶥ()I

    move-result p1

    if-lez p1, :cond_0

    move p2, p1

    :cond_0
    return p2
.end method

.method public ͺ(Ljavax/net/ssl/SSLEngine;)Z
    .locals 0

    check-cast p1, Lj16;

    iget-boolean p1, p1, Lj16;->ᐝॱ:Z

    return p1
.end method

.method public ॱˊ(Lid7;Lcj;IILcj;)Ljavax/net/ssl/SSLEngineResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    invoke-virtual {p2}, Lcj;->ـͺ()I

    move-result v0

    invoke-virtual {p5}, Lcj;->ꓹॱ()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-static {p1}, Lid7;->ᵢ(Lid7;)Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    check-cast v0, Lj16;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lid7;->ʹॱ(Lid7;)[Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p5}, Lcj;->ᵢˏ()I

    move-result v5

    invoke-static {p5, v1, v5}, Lid7;->ˈˊ(Lcj;II)Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p2, p3, p4}, Lcj;->ٴˋ(II)[Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p1}, Lid7;->ʹॱ(Lid7;)[Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lj16;->ᐝʼ([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lid7;->ʹॱ(Lid7;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object v2, p1, v3

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lid7;->ʹॱ(Lid7;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object v2, p1, v3

    throw p2

    :cond_0
    invoke-static {p1}, Lid7;->ᵢ(Lid7;)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-static {p2, p3, p4}, Lid7;->ˈˊ(Lcj;II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p5}, Lcj;->ᵢˏ()I

    move-result p3

    invoke-static {p5, v1, p3}, Lid7;->ˈˊ(Lcj;II)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {p5, v1}, Lcj;->ꜛ(I)Lcj;

    return-object p2
.end method
