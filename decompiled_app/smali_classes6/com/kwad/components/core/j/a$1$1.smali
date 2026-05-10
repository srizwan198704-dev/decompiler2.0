.class final Lcom/kwad/components/core/j/a$1$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/j/a$1;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic SL:Lcom/kwad/components/core/j/a$1;

.field final synthetic bY:I

.field final synthetic bZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/j/a$1;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/j/a$1$1;->SL:Lcom/kwad/components/core/j/a$1;

    iput p2, p0, Lcom/kwad/components/core/j/a$1$1;->bY:I

    iput-object p3, p0, Lcom/kwad/components/core/j/a$1$1;->bZ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/j/a$1$1;->SL:Lcom/kwad/components/core/j/a$1;

    iget-object v0, v0, Lcom/kwad/components/core/j/a$1;->SK:Lcom/kwad/components/core/j/a$a;

    iget v1, p0, Lcom/kwad/components/core/j/a$1$1;->bY:I

    iget-object v2, p0, Lcom/kwad/components/core/j/a$1$1;->bZ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/core/j/a$a;->onError(ILjava/lang/String;)V

    return-void
.end method
