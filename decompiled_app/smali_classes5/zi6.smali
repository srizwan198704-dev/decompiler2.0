.class public Lzi6;
.super Ljava/lang/Object;

# interfaces
.implements Lk94;


# instance fields
.field public ˊ:[Lu51;

.field public final ॱ:Laj6;


# direct methods
.method public constructor <init>(Lm94;Lko2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Laj6;

    iput-object p1, p0, Lzi6;->ॱ:Laj6;

    invoke-virtual {p0, p2}, Lzi6;->ˎ(Lko2;)[Lu51;

    move-result-object p1

    iput-object p1, p0, Lzi6;->ˊ:[Lu51;

    return-void
.end method

.method public static synthetic ˋ(Lzi6;)Laj6;
    .locals 0

    iget-object p0, p0, Lzi6;->ॱ:Laj6;

    return-object p0
.end method


# virtual methods
.method public ˊ(I)Li94;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lzi6$ᐨ;

    invoke-direct {v0, p0, p1}, Lzi6$ᐨ;-><init>(Lzi6;I)V

    return-object v0
.end method

.method public final ˎ(Lko2;)[Lu51;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lko2;->ᐝ()Ljava/util/Map;

    move-result-object p1

    const-string v0, "micalg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [Lu51;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-static {v2}, Ldj6;->ॱॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lzi6;->ॱ:Laj6;

    invoke-virtual {v3}, Laj6;->ˊ()Lv51;

    move-result-object v3

    new-instance v4, Lᵍ;

    invoke-static {v2}, Ldj6;->ˎ(Ljava/lang/String;)Lﹲ;

    move-result-object v2

    invoke-direct {v4, v2}, Lᵍ;-><init>(Lﹲ;)V

    invoke-interface {v3, v4}, Lv51;->ॱ(Lᵍ;)Lu51;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No micalg field on content-type header"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lez4; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˏ()[Lu51;
    .locals 1

    iget-object v0, p0, Lzi6;->ˊ:[Lu51;

    return-object v0
.end method

.method public ॱ(Lko2;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p2
.end method

.method public ॱॱ()Ljava/io/OutputStream;
    .locals 4

    iget-object v0, p0, Lzi6;->ˊ:[Lu51;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lu51;->ˊ()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    :cond_0
    aget-object v0, v0, v2

    invoke-interface {v0}, Lu51;->ˊ()Ljava/io/OutputStream;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lzi6;->ˊ:[Lu51;

    array-length v1, v1

    if-ge v3, v1, :cond_1

    new-instance v1, Lxo7;

    iget-object v2, p0, Lzi6;->ˊ:[Lu51;

    aget-object v2, v2, v3

    invoke-interface {v2}, Lu51;->ˊ()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lxo7;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    add-int/lit8 v3, v3, 0x1

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method
