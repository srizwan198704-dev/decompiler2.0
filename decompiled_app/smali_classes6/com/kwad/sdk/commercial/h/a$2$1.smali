.class final Lcom/kwad/sdk/commercial/h/a$2$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/commercial/h/a$2;->onBackToForeground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aBX:Lcom/kwad/sdk/commercial/h/a$2;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/commercial/h/a$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/commercial/h/a$2$1;->aBX:Lcom/kwad/sdk/commercial/h/a$2;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/i/h;->Py()Lcom/kwad/sdk/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/i/h;->Pz()V

    return-void
.end method
