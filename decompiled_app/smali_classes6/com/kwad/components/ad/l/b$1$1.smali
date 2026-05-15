.class final Lcom/kwad/components/ad/l/b$1$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/l/b$1;->a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Nb:Lcom/kwad/components/ad/l/b$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/l/b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/l/b$1$1;->Nb:Lcom/kwad/components/ad/l/b$1;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/l/b$1$1;->Nb:Lcom/kwad/components/ad/l/b$1;

    iget-object v0, v0, Lcom/kwad/components/ad/l/b$1;->Na:Lcom/kwad/components/ad/l/b;

    invoke-static {v0}, Lcom/kwad/components/ad/l/b;->a(Lcom/kwad/components/ad/l/b;)Lcom/kwad/components/ad/l/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/l/b$1$1;->Nb:Lcom/kwad/components/ad/l/b$1;

    iget-object v0, v0, Lcom/kwad/components/ad/l/b$1;->Na:Lcom/kwad/components/ad/l/b;

    invoke-static {v0}, Lcom/kwad/components/ad/l/b;->a(Lcom/kwad/components/ad/l/b;)Lcom/kwad/components/ad/l/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/ad/l/b$a;->jR()V

    :cond_0
    return-void
.end method
