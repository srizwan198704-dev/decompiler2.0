.class public final Lcom/c/a/c/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bML:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "XwYp8WL8bm6S4wu6yEYmLGy4RRRdJDIhxCBdk3CiNZTwGoj1bScVZEeVp9vBiiIsgwDtqZHP8QLoFM6o6MRYjW8QqyrZBI654mqoUk5SOLDyzordzOU5QhYguEJh54q3K1KqMEXpdEQJJjs1Urqjm2s4jgPfCZ4hMuIjAMRrEQluA7FeoqWMJOwghcLcPVleQ8PLzAcaKidybmwhvNAxIyKRpbZlcDjNCcUvsJYvyzEA9VUIaHkIAJ62lpA3EE3H"

    .line 8
    iput-object v0, p0, Lcom/c/a/c/f;->bML:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/c/a/c/f;->bML:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/c/a/b/a/e;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/c/f;->bML:Ljava/lang/String;

    return-void
.end method

.method public static hJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 22
    invoke-static {p0}, Lcom/c/a/b/a/c;->hB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 25
    :try_start_0
    invoke-static {p0}, Lcom/c/a/b/a/e;->hD(Ljava/lang/String;)[B

    move-result-object p0

    .line 26
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1

    :cond_0
    return-object v1
.end method
