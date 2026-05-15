.class final Lcom/kwad/components/ad/draw/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/b/b;->a(ILandroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dG:I

.field final synthetic dH:Lcom/kwad/components/ad/draw/b/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/b/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/b/b$1;->dH:Lcom/kwad/components/ad/draw/b/b;

    iput p2, p0, Lcom/kwad/components/ad/draw/b/b$1;->dG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b$1;->dH:Lcom/kwad/components/ad/draw/b/b;

    iget v1, p0, Lcom/kwad/components/ad/draw/b/b$1;->dG:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/draw/b/b;->a(Lcom/kwad/components/ad/draw/b/b;ILcom/kwad/sdk/core/adlog/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
