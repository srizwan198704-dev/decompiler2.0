.class final Lcom/kwad/components/core/j/a$1;
.super Lcom/kwad/components/core/request/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/j/a;->a(IILcom/kwad/sdk/internal/api/SceneImpl;ILcom/kwad/components/core/j/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Qw:I

.field final synthetic SK:Lcom/kwad/components/core/j/a$a;

.field final synthetic ds:J


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/j/a$a;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/j/a$1;->SK:Lcom/kwad/components/core/j/a$a;

    iput p2, p0, Lcom/kwad/components/core/j/a$1;->Qw:I

    iput-wide p3, p0, Lcom/kwad/components/core/j/a$1;->ds:J

    invoke-direct {p0}, Lcom/kwad/components/core/request/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/components/core/j/a$1$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/j/a$1$2;-><init>(Lcom/kwad/components/core/j/a$1;Lcom/kwad/sdk/core/response/model/AdResultData;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/kwad/components/core/j/a$1$3;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/j/a$1$3;-><init>(Lcom/kwad/components/core/j/a$1;Lcom/kwad/sdk/core/response/model/AdResultData;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/kwad/components/core/j/a$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/core/j/a$1$1;-><init>(Lcom/kwad/components/core/j/a$1;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
