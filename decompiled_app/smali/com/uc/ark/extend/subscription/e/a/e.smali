.class public final Lcom/uc/ark/extend/subscription/e/a/e;
.super Lcom/uc/ark/extend/subscription/e/a/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/subscription/e/h;)V
    .locals 1

    .line 27
    sget-object v0, Lcom/uc/ark/extend/subscription/e/b;->awZ:Lcom/uc/ark/extend/subscription/e/b;

    invoke-direct {p0, v0, p1}, Lcom/uc/ark/extend/subscription/e/a/b;-><init>(Lcom/uc/ark/extend/subscription/e/b;Lcom/uc/ark/extend/subscription/e/h;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZI)Lcom/uc/ark/extend/subscription/e/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)",
            "Lcom/uc/ark/extend/subscription/e/a/d;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 38
    new-instance p1, Lcom/uc/ark/extend/subscription/e/a/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/uc/ark/extend/subscription/e/a/d;-><init>(Z)V

    return-object p1

    .line 41
    :cond_0
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/e/a/e;->axe:Lcom/uc/ark/extend/subscription/e/h;

    sget-object v0, Lcom/uc/ark/extend/subscription/e/b;->awZ:Lcom/uc/ark/extend/subscription/e/b;

    invoke-interface {p2, v0}, Lcom/uc/ark/extend/subscription/e/h;->a(Lcom/uc/ark/extend/subscription/e/b;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const-string v1, "insert_index"

    .line 43
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    :goto_0
    const/4 v1, -0x1

    .line 48
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 49
    new-instance p3, Lcom/uc/ark/extend/subscription/e/a/d;

    invoke-direct {p3, v0}, Lcom/uc/ark/extend/subscription/e/a/d;-><init>(Z)V

    .line 50
    iput p2, p3, Lcom/uc/ark/extend/subscription/e/a/d;->index:I

    .line 51
    invoke-static {}, Lcom/uc/ark/extend/subscription/e/f;->rS()Lcom/uc/ark/extend/subscription/e/f;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/uc/ark/extend/subscription/e/f;->s(J)I

    move-result p1

    iput p1, p3, Lcom/uc/ark/extend/subscription/e/a/d;->axi:I

    .line 52
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/e/a/e;->rQ()I

    move-result p1

    iput p1, p3, Lcom/uc/ark/extend/subscription/e/a/d;->axh:I

    return-object p3
.end method

.method public final r(J)V
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/e/a/e;->rP()V

    .line 59
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/e/a/e;->rR()V

    return-void
.end method
