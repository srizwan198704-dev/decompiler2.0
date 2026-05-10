.class public final Lcom/uc/lux/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final cBH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    sget-object v0, Lcom/uc/lux/d/e;->dNE:Ljava/lang/String;

    sput-object v0, Lcom/uc/lux/b/c;->cBH:Ljava/lang/String;

    return-void
.end method

.method static F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    const-string v0, "%s#%s#%s"

    const/4 v1, 0x3

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Lcom/uc/lux/d/c;)Ljava/lang/String;
    .locals 3

    .line 26
    invoke-interface {p0}, Lcom/uc/lux/d/c;->getType()Ljava/lang/String;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/uc/lux/b/c;->cBH:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {p0}, Lcom/uc/lux/d/c;->QH()I

    move-result p0

    const-string v0, "ut.%s"

    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Lcom/uc/lux/d/e;->dNG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, "wa"

    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lcom/uc/lux/d/e;->dNF:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v0, "logserver"

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static gG(I)Ljava/lang/String;
    .locals 3

    const-string v0, "ut.%s"

    const/4 v1, 0x1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
