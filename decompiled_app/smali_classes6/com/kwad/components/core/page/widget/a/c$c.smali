.class final Lcom/kwad/components/core/page/widget/a/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/widget/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic Zg:Lcom/kwad/components/core/page/widget/a/c;

.field private final Zh:I

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/widget/a/c;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/widget/a/c$c;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/core/page/widget/a/c$c;->mView:Landroid/view/View;

    iput p3, p0, Lcom/kwad/components/core/page/widget/a/c$c;->Zh:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/c$c;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    iget-object v0, v0, Lcom/kwad/components/core/page/widget/a/c;->YL:Lcom/kwad/components/core/page/widget/a/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/widget/a/i;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/c$c;->mView:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/c$c;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    iget v1, p0, Lcom/kwad/components/core/page/widget/a/c$c;->Zh:I

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/widget/a/c;->ba(I)V

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/c$c;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-static {v0}, Lcom/kwad/components/core/page/widget/a/c;->e(Lcom/kwad/components/core/page/widget/a/c;)Lcom/kwad/components/core/page/widget/a/c$c;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/c$c;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/core/page/widget/a/c;->a(Lcom/kwad/components/core/page/widget/a/c;Lcom/kwad/components/core/page/widget/a/c$c;)Lcom/kwad/components/core/page/widget/a/c$c;

    :cond_1
    return-void
.end method
