.class public final Lcom/kwad/sdk/core/i/a;
.super Ljava/lang/Object;


# static fields
.field private static aQl:Lcom/kwad/sdk/core/i/c;

.field private static aQm:Lcom/kwad/sdk/core/i/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static j(ZZ)Lcom/kwad/sdk/core/i/c;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "obtainUAGetter useKwaiUA: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unionUAMark: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KSUserAgentManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    sget-object p0, Lcom/kwad/sdk/core/i/a;->aQl:Lcom/kwad/sdk/core/i/c;

    if-nez p0, :cond_0

    new-instance p0, Lcom/kwad/sdk/core/i/b;

    invoke-direct {p0}, Lcom/kwad/sdk/core/i/b;-><init>()V

    sput-object p0, Lcom/kwad/sdk/core/i/a;->aQl:Lcom/kwad/sdk/core/i/c;

    :cond_0
    sget-object p0, Lcom/kwad/sdk/core/i/a;->aQl:Lcom/kwad/sdk/core/i/c;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/kwad/sdk/core/i/a;->aQm:Lcom/kwad/sdk/core/i/c;

    if-nez p0, :cond_2

    new-instance p0, Lcom/kwad/sdk/core/i/d;

    invoke-direct {p0}, Lcom/kwad/sdk/core/i/d;-><init>()V

    sput-object p0, Lcom/kwad/sdk/core/i/a;->aQm:Lcom/kwad/sdk/core/i/c;

    :cond_2
    sget-object p0, Lcom/kwad/sdk/core/i/a;->aQm:Lcom/kwad/sdk/core/i/c;

    :goto_0
    invoke-interface {p0, p1}, Lcom/kwad/sdk/core/i/c;->bA(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "obtainUAGetter result: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
