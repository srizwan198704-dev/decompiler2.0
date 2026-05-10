.class public final Lcom/uc/ark/extend/quickread/a/a;
.super Lcom/uc/ark/model/network/a/i;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/model/network/a/i<",
        "Lcom/uc/ark/data/biz/ContentEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uc/ark/model/t;Lcom/uc/ark/model/r;Lcom/uc/ark/model/n;Lcom/uc/ark/model/network/a/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/model/t;",
            "Lcom/uc/ark/model/r;",
            "Lcom/uc/ark/model/n<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;>;",
            "Lcom/uc/ark/model/network/a/h<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/uc/ark/model/network/a/i;-><init>(Lcom/uc/ark/model/t;Lcom/uc/ark/model/r;Lcom/uc/ark/model/r;Lcom/uc/ark/model/n;Lcom/uc/ark/model/network/a/h;)V

    return-void
.end method


# virtual methods
.method protected final em(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "5E11EA4843750884232D0CEB4870DAED"

    const-string v1, ""

    .line 1038
    invoke-static {p1, v1}, Lcom/uc/ark/base/setting/a;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "&"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "entry1"

    const-string v2, "stickypush"

    invoke-static {p1, v1, v2}, Lcom/uc/ark/sdk/b/t;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "app"

    const-string v1, "app_stickypush"

    invoke-static {p1, v0, v1}, Lcom/uc/ark/sdk/b/t;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final sA()Ljava/lang/String;
    .locals 1

    const-string v0, "3"

    return-object v0
.end method
