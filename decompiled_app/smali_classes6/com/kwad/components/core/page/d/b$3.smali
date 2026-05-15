.class final Lcom/kwad/components/core/page/d/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/widget/FeedVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/d/b;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic VE:Lcom/kwad/components/core/page/recycle/e;

.field final synthetic VF:Lcom/kwad/components/core/page/d/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/d/b;Lcom/kwad/components/core/page/recycle/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/d/b$3;->VF:Lcom/kwad/components/core/page/d/b;

    iput-object p2, p0, Lcom/kwad/components/core/page/d/b$3;->VE:Lcom/kwad/components/core/page/recycle/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sk()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/d/b$3;->VE:Lcom/kwad/components/core/page/recycle/e;

    iget-object v0, v0, Lcom/kwad/components/core/page/recycle/e;->Xh:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/page/d/b$3;->VF:Lcom/kwad/components/core/page/d/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    invoke-static {v1, v0}, Lcom/kwad/components/core/page/d/b;->a(Lcom/kwad/components/core/page/d/b;I)I

    :cond_0
    return-void
.end method

.method public final sl()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/d/b$3;->VE:Lcom/kwad/components/core/page/recycle/e;

    iget-object v0, v0, Lcom/kwad/components/core/page/recycle/e;->Xh:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/page/d/b$3;->VF:Lcom/kwad/components/core/page/d/b;

    invoke-static {v1}, Lcom/kwad/components/core/page/d/b;->b(Lcom/kwad/components/core/page/d/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method
