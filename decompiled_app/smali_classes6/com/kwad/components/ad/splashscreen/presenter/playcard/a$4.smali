.class final Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$4;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->np()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$4;->Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$4;->Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    return-void
.end method
