.class final Lcom/uc/ark/extend/ucshow/q;
.super Lcom/uc/ark/model/ag;
.source "ProGuard"


# instance fields
.field final synthetic aIP:Lcom/uc/ark/sdk/components/location/model/i;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/uc/ark/extend/ucshow/q;->aIP:Lcom/uc/ark/sdk/components/location/model/i;

    invoke-direct {p0, p1, p2, p3}, Lcom/uc/ark/model/ag;-><init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;ZLcom/uc/ark/model/r;)V
    .locals 2

    .line 102
    invoke-super {p0, p1, p2, p3}, Lcom/uc/ark/model/ag;->a(Ljava/lang/String;ZLcom/uc/ark/model/r;)V

    .line 104
    iget-object p2, p0, Lcom/uc/ark/extend/ucshow/q;->aIP:Lcom/uc/ark/sdk/components/location/model/i;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/uc/ark/extend/ucshow/q;->aIP:Lcom/uc/ark/sdk/components/location/model/i;

    const-wide/16 v0, 0x0

    .line 1109
    invoke-static {p1, v0, v1}, Lcom/uc/ark/base/p/a;->l(Ljava/lang/String;J)J

    move-result-wide v0

    .line 104
    invoke-interface {p2, v0, v1}, Lcom/uc/ark/sdk/components/location/model/i;->I(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/uc/ark/extend/ucshow/q;->aIP:Lcom/uc/ark/sdk/components/location/model/i;

    invoke-interface {p1}, Lcom/uc/ark/sdk/components/location/model/i;->xR()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 107
    :goto_0
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2034
    sget-object p2, Lcom/uc/ark/base/m/c;->bXY:Lcom/uc/ark/base/m/b;

    .line 108
    invoke-virtual {p2, p1}, Lcom/uc/ark/base/m/b;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "city_code"

    .line 109
    invoke-virtual {p3, p2, p1}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;ZZZLcom/uc/ark/model/r;Lcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/uc/ark/model/r;",
            "Lcom/uc/ark/model/r;",
            "Lcom/uc/ark/model/i<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;>;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p7

    .line 97
    invoke-super/range {v0 .. v7}, Lcom/uc/ark/model/ag;->a(Ljava/lang/String;ZZZLcom/uc/ark/model/r;Lcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V

    return-void
.end method
