.class public Lc9;
.super Lᵡ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u1d61<",
        "Lb9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lᵡ;-><init>(I)V

    return-void
.end method

.method public static ʽʼ(Le9;Lcj;)Ld72;
    .locals 3

    invoke-interface {p0}, Lb9;->ᐝॱ()Lcj;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lb9;->ᐝॱ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ᐝᵢ()Lcj;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Lb9;->ˉʻ()Lcj;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lb9;->ˉʻ()Lcj;

    move-result-object v1

    invoke-virtual {v1}, Lcj;->ᐝᵢ()Lcj;

    move-result-object v1

    :goto_1
    new-instance v2, Lwx0;

    invoke-direct {v2, v0, v1, p1}, Lwx0;-><init>(Lcj;Lcj;Lcj;)V

    invoke-interface {p0}, Lb9;->ʽꜟ()B

    move-result p1

    invoke-virtual {v2, p1}, Lد;->ʼꓸ(B)Lb9;

    invoke-interface {p0}, Lb9;->ʻʻ()B

    move-result p1

    invoke-virtual {v2, p1}, Lد;->ᐝʻ(B)Lb9;

    invoke-interface {p0}, Lb9;->ˏᐧ()S

    move-result p1

    invoke-virtual {v2, p1}, Lد;->ٴ(S)Lb9;

    invoke-interface {p0}, Lb9;->ᐠ()B

    move-result p1

    invoke-virtual {v2, p1}, Lد;->ͺˏ(B)Lb9;

    invoke-interface {p0}, Lb9;->ʼˈ()B

    move-result p1

    invoke-virtual {v2, p1}, Lد;->ˊʾ(B)Lb9;

    invoke-interface {p0}, Lb9;->ॱﾞ()I

    move-result p1

    invoke-virtual {v2, p1}, Lد;->ꜝ(I)Lb9;

    invoke-interface {p0}, Lb9;->ॱʹ()I

    move-result p1

    invoke-virtual {v2, p1}, Lد;->ॱˑ(I)Lb9;

    invoke-interface {p0}, Lb9;->ˊי()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lد;->ꞌॱ(J)Lb9;

    invoke-interface {p0}, Le9;->ʼˉ()S

    move-result p0

    invoke-virtual {v2, p0}, Lvv0;->ˊﾟ(S)Le9;

    return-object v2
.end method

.method public static ʽʽ(Lh9;Lcj;)Le72;
    .locals 3

    invoke-interface {p0}, Lb9;->ᐝॱ()Lcj;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lb9;->ᐝॱ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ᐝᵢ()Lcj;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Lb9;->ˉʻ()Lcj;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lb9;->ˉʻ()Lcj;

    move-result-object v1

    invoke-virtual {v1}, Lcj;->ᐝᵢ()Lcj;

    move-result-object v1

    :goto_1
    new-instance v2, Lxx0;

    invoke-direct {v2, v0, v1, p1}, Lxx0;-><init>(Lcj;Lcj;Lcj;)V

    invoke-interface {p0}, Lb9;->ʽꜟ()B

    move-result p1

    invoke-virtual {v2, p1}, Lد;->ʼꓸ(B)Lb9;

    invoke-interface {p0}, Lb9;->ʻʻ()B

    move-result p1

    invoke-virtual {v2, p1}, Lد;->ᐝʻ(B)Lb9;

    invoke-interface {p0}, Lb9;->ˏᐧ()S

    move-result p1

    invoke-virtual {v2, p1}, Lد;->ٴ(S)Lb9;

    invoke-interface {p0}, Lb9;->ᐠ()B

    move-result p1

    invoke-virtual {v2, p1}, Lد;->ͺˏ(B)Lb9;

    invoke-interface {p0}, Lb9;->ʼˈ()B

    move-result p1

    invoke-virtual {v2, p1}, Lد;->ˊʾ(B)Lb9;

    invoke-interface {p0}, Lb9;->ॱﾞ()I

    move-result p1

    invoke-virtual {v2, p1}, Lد;->ꜝ(I)Lb9;

    invoke-interface {p0}, Lb9;->ॱʹ()I

    move-result p1

    invoke-virtual {v2, p1}, Lد;->ॱˑ(I)Lb9;

    invoke-interface {p0}, Lb9;->ˊי()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lد;->ꞌॱ(J)Lb9;

    invoke-interface {p0}, Lh9;->ʼॱ()S

    move-result p0

    invoke-virtual {v2, p0}, Lwv0;->ʼﹳ(S)Lh9;

    return-object v2
.end method


# virtual methods
.method public ʻʽ(Lb9;Lcj;)Lj72;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Le9;

    if-eqz v0, :cond_0

    check-cast p1, Le9;

    invoke-static {p1, p2}, Lc9;->ʽʼ(Le9;Lcj;)Ld72;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lh9;

    if-eqz v0, :cond_1

    check-cast p1, Lh9;

    invoke-static {p1, p2}, Lc9;->ʽʽ(Lh9;Lcj;)Le72;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1
.end method

.method public ʼʼ(Lu64;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of p1, p1, Lb9;

    return p1
.end method

.method public bridge synthetic ٴ(Ljava/lang/Object;Lcj;)Lij;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lb9;

    invoke-virtual {p0, p1, p2}, Lc9;->ʻʽ(Lb9;Lcj;)Lj72;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᵢ(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lu64;

    invoke-virtual {p0, p1}, Lc9;->ʼʼ(Lu64;)Z

    move-result p1

    return p1
.end method
