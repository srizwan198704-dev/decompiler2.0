.class final Lcom/kwad/sdk/core/report/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/report/b;->a(Lcom/kwad/sdk/core/report/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aMt:Lcom/kwad/sdk/core/report/k;

.field final synthetic aMu:Lcom/kwad/sdk/core/report/b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/report/b;Lcom/kwad/sdk/core/report/k;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/report/b$1;->aMu:Lcom/kwad/sdk/core/report/b;

    iput-object p2, p0, Lcom/kwad/sdk/core/report/b$1;->aMt:Lcom/kwad/sdk/core/report/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/core/report/b;->KE()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/report/b;->KE()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x1010111

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$1;->aMu:Lcom/kwad/sdk/core/report/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/b;->a(Lcom/kwad/sdk/core/report/b;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/report/b;->a(Lcom/kwad/sdk/core/report/b;J)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$1;->aMt:Lcom/kwad/sdk/core/report/k;

    invoke-interface {v0}, Lcom/kwad/sdk/core/report/k;->KG()Lcom/kwad/sdk/core/report/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwad/sdk/core/report/b$1;->aMu:Lcom/kwad/sdk/core/report/b;

    iget-object v1, v1, Lcom/kwad/sdk/core/report/b;->aMo:Lcom/kwad/sdk/core/report/l;

    invoke-interface {v1, v0}, Lcom/kwad/sdk/core/report/l;->m(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$1;->aMu:Lcom/kwad/sdk/core/report/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/report/b;->KB()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$1;->aMu:Lcom/kwad/sdk/core/report/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/report/b;->KC()V

    :cond_2
    return-void
.end method
