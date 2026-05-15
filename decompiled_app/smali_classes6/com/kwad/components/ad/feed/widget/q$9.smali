.class final Lcom/kwad/components/ad/feed/widget/q$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/q;->E(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cR:I

.field final synthetic iT:Lcom/kwad/components/ad/feed/widget/q;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/widget/q;I)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$9;->iT:Lcom/kwad/components/ad/feed/widget/q;

    iput p2, p0, Lcom/kwad/components/ad/feed/widget/q$9;->cR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$9;->iT:Lcom/kwad/components/ad/feed/widget/q;

    iget v1, p0, Lcom/kwad/components/ad/feed/widget/q$9;->cR:I

    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/widget/q;->c(Lcom/kwad/components/ad/feed/widget/q;I)V

    return-void
.end method
