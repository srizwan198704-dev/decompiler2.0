.class final Lcom/kwad/sdk/core/network/a$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/network/a;->fetch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aKp:Lcom/kwad/sdk/core/network/a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/network/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/network/a$1;->aKp:Lcom/kwad/sdk/core/network/a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/network/a$1;->aKp:Lcom/kwad/sdk/core/network/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/a;->fetchImpl()V

    return-void
.end method
