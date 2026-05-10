.class public final Lcom/kwad/components/core/innerEc/b;
.super Lcom/kwad/sdk/core/network/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/d;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/core/request/model/g;->Lh()Lcom/kwad/sdk/core/request/model/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/request/model/g;->eT(Ljava/lang/String;)Lcom/kwad/sdk/core/request/model/g;

    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/request/model/g;->eV(Ljava/lang/String;)V

    const-string p1, "userInfo"

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/h;->Da()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
