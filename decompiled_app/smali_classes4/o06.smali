.class public final Lo06;
.super Lp74;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp74<",
        "Lu06;",
        "Loi;",
        "Lpi;",
        "Lf72;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x20000000

    invoke-direct {p0, v0}, Lp74;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ʴ(Lu06;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of p1, p1, Lpi;

    return p1
.end method

.method public ʹॱ(Lpi;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of p1, p1, Lar3;

    return p1
.end method

.method public ʻʽ(Lu06;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Loi;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo06;->ﾞॱ(Lu06;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʼʼ(Loi;ILl00;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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

    check-cast p1, Loi;

    invoke-virtual {p0, p1, p2}, Lo06;->ﹺ(Loi;Lcj;)Lf72;

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

    check-cast p1, Lu06;

    invoke-virtual {p0, p1}, Lo06;->ﾞॱ(Lu06;)Z

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

    check-cast p1, Loi;

    invoke-virtual {p0, p1, p2}, Lo06;->ﾟॱ(Loi;I)Z

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

    check-cast p1, Lu06;

    invoke-virtual {p0, p1}, Lo06;->ʴ(Lu06;)Z

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

    check-cast p1, Lpi;

    invoke-virtual {p0, p1}, Lo06;->ʹॱ(Lpi;)Z

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

    check-cast p1, Lu06;

    invoke-virtual {p0, p1}, Lo06;->ʻʽ(Lu06;)Z

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

    check-cast p1, Loi;

    invoke-virtual {p0, p1, p2, p3}, Lo06;->ʼʼ(Loi;ILl00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ﹺ(Loi;Lcj;)Lf72;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Lf72;

    invoke-direct {p1, p2}, Lf72;-><init>(Lcj;)V

    return-object p1
.end method

.method public ﾞॱ(Lu06;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of p1, p1, Lf72;

    return p1
.end method

.method public ﾟॱ(Loi;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Loi;->ʼ()I

    move-result p1

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
