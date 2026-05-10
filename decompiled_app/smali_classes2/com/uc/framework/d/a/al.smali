.class public final Lcom/uc/framework/d/a/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GM(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final GN(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    .line 38
    invoke-static {p1, v0}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final ajH()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/UCMobile/model/cb;->ajH()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final getValueByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setValueByKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-static {p1, p2}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
