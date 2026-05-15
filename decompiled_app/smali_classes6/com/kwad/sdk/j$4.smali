.class final Lcom/kwad/sdk/j$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/network/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/j;->Dh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Di()Lcom/kwad/sdk/core/b;
    .locals 1

    invoke-static {}, Lcom/kwad/components/core/request/model/b;->uh()Lcom/kwad/components/core/request/model/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kwad/sdk/core/network/i;)V
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/commercial/c;->b(Lcom/kwad/sdk/core/network/i;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/network/j;)V
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/commercial/c;->b(Lcom/kwad/sdk/core/network/j;)V

    return-void
.end method
