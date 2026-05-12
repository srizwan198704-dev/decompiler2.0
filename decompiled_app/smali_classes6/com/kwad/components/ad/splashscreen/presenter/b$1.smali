.class final Lcom/kwad/components/ad/splashscreen/presenter/b$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/b;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GG:Lcom/kwad/components/ad/splashscreen/presenter/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/b$1;->GG:Lcom/kwad/components/ad/splashscreen/presenter/b;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/b$1;->GG:Lcom/kwad/components/ad/splashscreen/presenter/b;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/b;->a(Lcom/kwad/components/ad/splashscreen/presenter/b;)Lcom/kwad/components/core/widget/KsLogoView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/b;->a(Lcom/kwad/components/ad/splashscreen/presenter/b;Landroid/view/ViewGroup;)V

    return-void
.end method
