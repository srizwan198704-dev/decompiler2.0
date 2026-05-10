.class final Lcom/kwad/components/ad/i/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/ad/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/i/c;->gc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic rd:Lcom/kwad/components/ad/i/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/i/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/i/c$3;->rd:Lcom/kwad/components/ad/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ai;->aZ(J)V

    invoke-static {}, Lcom/kwad/components/ad/i/e;->gk()Lcom/kwad/components/ad/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/i/e;->gg()V

    return-void
.end method

.method public final V()V
    .locals 2

    const-string v0, "PushAdManager"

    const-string v1, "onAdClose: "

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/components/ad/i/e;->gk()Lcom/kwad/components/ad/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/i/e;->gi()V

    invoke-static {}, Lcom/kwad/components/ad/i/b;->fX()Lcom/kwad/components/ad/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/i/c$3;->rd:Lcom/kwad/components/ad/i/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/i/b;->a(Lcom/kwad/components/ad/i/c;)V

    return-void
.end method
