.class public final Lcom/uc/module/iflow/business/debug/a/d;
.super Lcom/uc/ark/base/d/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/base/d/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/d/c;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/uc/ark/base/d/e;-><init>(Lcom/uc/ark/base/d/c;)V

    return-void
.end method


# virtual methods
.method protected final dw(Ljava/lang/String;)Lcom/uc/ark/model/network/framework/i;
    .locals 0

    .line 1025
    invoke-static {p1}, Lcom/uc/module/iflow/business/debug/a/e;->Ia(Ljava/lang/String;)Lcom/uc/ark/model/network/framework/i;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic dx(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method protected final k(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final nA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final nz()Ljava/lang/String;
    .locals 1

    const-string v0, "http://napi.ucweb.com/3/classes/debug_white_list/objects?_app_id=a14ab4f776074435956a5819ec01ca40&_fetch=1&_size=300"

    return-object v0
.end method
