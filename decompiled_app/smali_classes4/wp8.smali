.class public Lwp8;
.super Lp74;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp74<",
        "Lvp8;",
        "Lvp8;",
        "Lqg0;",
        "Lvp8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lp74;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ʴ(Lvp8;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of p1, p1, Lqg0;

    return p1
.end method

.method public ʹॱ(Lqg0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lwp8;->ʴ(Lvp8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvp8;->ʻᐝ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʻʽ(Lvp8;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lcq7;

    if-nez v0, :cond_1

    instance-of p1, p1, Lp9;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ʼʼ(Lvp8;ILl00;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic ٴ(Ljava/lang/Object;Lcj;)Lij;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lvp8;

    invoke-virtual {p0, p1, p2}, Lwp8;->ﹺ(Lvp8;Lcj;)Lvp8;

    move-result-object p1

    return-object p1
.end method

.method public ॱˍ(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ॱㆍ(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic ॱꞌ(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lvp8;

    invoke-virtual {p0, p1}, Lwp8;->ﾞॱ(Lvp8;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ॱﹳ(Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lvp8;

    invoke-virtual {p0, p1, p2}, Lwp8;->ﾟॱ(Lvp8;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ᐝʽ(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lvp8;

    invoke-virtual {p0, p1}, Lwp8;->ʴ(Lvp8;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ᵔ(Lij;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lqg0;

    invoke-virtual {p0, p1}, Lwp8;->ʹॱ(Lqg0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ᵢ(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lvp8;

    invoke-virtual {p0, p1}, Lwp8;->ʻʽ(Lvp8;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ꓸॱ(Ljava/lang/Object;ILl00;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lvp8;

    invoke-virtual {p0, p1, p2, p3}, Lwp8;->ʼʼ(Lvp8;ILl00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ﹺ(Lvp8;Lcj;)Lvp8;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lcq7;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcq7;

    invoke-virtual {p1}, Lvp8;->ˉॱ()I

    move-result p1

    invoke-direct {v0, v1, p1, p2}, Lcq7;-><init>(ZILcj;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lp9;

    if-eqz v0, :cond_1

    new-instance v0, Lp9;

    invoke-virtual {p1}, Lvp8;->ˉॱ()I

    move-result p1

    invoke-direct {v0, v1, p1, p2}, Lp9;-><init>(ZILcj;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1
.end method

.method public ﾞॱ(Lvp8;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lvp8;->ʻᐝ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lwp8;->ʴ(Lvp8;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lwp8;->ʻʽ(Lvp8;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lwp8;->ʴ(Lvp8;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ﾟॱ(Lvp8;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
