.class final Lcom/kwad/components/ad/splashscreen/presenter/l$6;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/l;->fS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic HI:Lcom/kwad/components/ad/splashscreen/presenter/l;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/l;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$6;->HI:Lcom/kwad/components/ad/splashscreen/presenter/l;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$6;->HI:Lcom/kwad/components/ad/splashscreen/presenter/l;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->q(Lcom/kwad/components/ad/splashscreen/presenter/l;)Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/c;->fS()V

    return-void
.end method
