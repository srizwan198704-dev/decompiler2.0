.class final Lcom/kwad/components/core/video/g$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/video/g;->n(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic afA:Lcom/kwad/components/core/video/g;

.field final synthetic afz:Lcom/kwad/components/core/video/a/e;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/video/g;Lcom/kwad/components/core/video/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/video/g$1;->afA:Lcom/kwad/components/core/video/g;

    iput-object p2, p0, Lcom/kwad/components/core/video/g$1;->afz:Lcom/kwad/components/core/video/a/e;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/g$1;->afz:Lcom/kwad/components/core/video/a/e;

    invoke-static {v0}, Lcom/kwad/sdk/commercial/c;->w(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method
