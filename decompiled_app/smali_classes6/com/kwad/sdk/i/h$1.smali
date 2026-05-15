.class final Lcom/kwad/sdk/i/h$1;
.super Lcom/kwad/sdk/i/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/i/h;->b(Lcom/kwad/sdk/i/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aZP:Lcom/kwad/sdk/i/i;

.field final synthetic aZQ:Lcom/kwad/sdk/i/h;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/i/h;Lcom/kwad/sdk/i/i;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/i/h$1;->aZQ:Lcom/kwad/sdk/i/h;

    iput-object p2, p0, Lcom/kwad/sdk/i/h$1;->aZP:Lcom/kwad/sdk/i/i;

    invoke-direct {p0}, Lcom/kwad/sdk/i/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/i/h$1;->aZQ:Lcom/kwad/sdk/i/h;

    invoke-static {v0}, Lcom/kwad/sdk/i/h;->a(Lcom/kwad/sdk/i/h;)Lcom/kwad/sdk/i/d;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/i/h$1;->aZP:Lcom/kwad/sdk/i/i;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/i/h;->a(Lcom/kwad/sdk/i/h;Lcom/kwad/sdk/i/d;Lcom/kwad/sdk/i/i;)Lcom/kwad/sdk/i/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/i/h$1;->aZP:Lcom/kwad/sdk/i/i;

    iget-wide v2, v0, Lcom/kwad/sdk/i/e;->aBu:D

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/i/i;->l(D)Lcom/kwad/sdk/i/i;

    iget-object v1, p0, Lcom/kwad/sdk/i/h$1;->aZP:Lcom/kwad/sdk/i/i;

    iget v0, v0, Lcom/kwad/sdk/i/e;->aZw:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/kwad/sdk/i/m;->a(Lcom/kwad/sdk/i/i;Z)V

    return-void
.end method
