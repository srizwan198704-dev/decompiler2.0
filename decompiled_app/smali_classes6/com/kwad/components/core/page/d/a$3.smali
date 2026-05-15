.class final Lcom/kwad/components/core/page/d/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/page/d/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/d/a;->si()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic VA:Lcom/kwad/components/core/page/d/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/d/a$3;->VA:Lcom/kwad/components/core/page/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aT(I)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/core/page/d/a$3;->VA:Lcom/kwad/components/core/page/d/a;

    invoke-static {p1}, Lcom/kwad/components/core/page/d/a;->c(Lcom/kwad/components/core/page/d/a;)Lcom/kwad/components/core/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/b/a;->hV()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
