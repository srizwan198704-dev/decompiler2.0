.class final Lcom/kwad/components/core/video/b$11;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aeM:Lcom/kwad/components/core/video/b;

.field final synthetic aeP:Lcom/kwad/sdk/core/video/a/c;

.field final synthetic aeQ:Lcom/kwad/components/core/video/b$a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/video/b;Lcom/kwad/sdk/core/video/a/c;Lcom/kwad/components/core/video/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/video/b$11;->aeM:Lcom/kwad/components/core/video/b;

    iput-object p2, p0, Lcom/kwad/components/core/video/b$11;->aeP:Lcom/kwad/sdk/core/video/a/c;

    iput-object p3, p0, Lcom/kwad/components/core/video/b$11;->aeQ:Lcom/kwad/components/core/video/b$a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/video/b$11;->aeM:Lcom/kwad/components/core/video/b;

    iget-object v1, p0, Lcom/kwad/components/core/video/b$11;->aeP:Lcom/kwad/sdk/core/video/a/c;

    iget-object v2, p0, Lcom/kwad/components/core/video/b$11;->aeQ:Lcom/kwad/components/core/video/b$a;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b;Lcom/kwad/sdk/core/video/a/c;Lcom/kwad/components/core/video/b$a;)V

    return-void
.end method
