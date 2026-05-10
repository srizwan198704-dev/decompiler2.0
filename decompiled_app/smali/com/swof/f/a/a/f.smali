.class public abstract Lcom/swof/f/a/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/f/a/a/a;II)Lcom/swof/f/a/a/f;
    .locals 0

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1, p2, p3}, Lcom/swof/f/a/a/a;->o(II)Lcom/swof/f/a/a/b;

    move-result-object p1

    check-cast p1, Lcom/swof/f/a/a/a;

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/swof/f/a/a/a;->hasValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/swof/f/a/a/f;->cL()Lcom/swof/f/a/a/f;

    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, Lcom/swof/f/a/a/f;->b(Lcom/swof/f/a/a/a;)Z

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a(Lcom/swof/f/a/a/a;)Z
.end method

.method public abstract b(Lcom/swof/f/a/a/a;)Z
.end method

.method public bu(Ljava/lang/String;)Z
    .locals 0

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swof/f/a/a/f;->parseFrom([B)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/swof/f/a/a/a;)Lcom/swof/f/a/a/f;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, v0}, Lcom/swof/f/a/a/a;->Y(I)Lcom/swof/f/a/a/b;

    move-result-object p1

    check-cast p1, Lcom/swof/f/a/a/a;

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/swof/f/a/a/a;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/swof/f/a/a/f;->cL()Lcom/swof/f/a/a/f;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lcom/swof/f/a/a/f;->b(Lcom/swof/f/a/a/a;)Z

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract cK()Lcom/swof/f/a/a/a;
.end method

.method public abstract cL()Lcom/swof/f/a/a/f;
.end method

.method public abstract parseFrom([B)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/swof/f/a/a/f;->cK()Lcom/swof/f/a/a/a;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/swof/f/a/a/f;->a(Lcom/swof/f/a/a/a;)Z

    .line 58
    invoke-virtual {v0}, Lcom/swof/f/a/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
