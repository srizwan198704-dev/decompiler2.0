.class final Lcom/kwad/components/core/page/widget/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/page/widget/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/widget/a/a;->td()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Yi:Lcom/kwad/components/core/page/widget/a/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/widget/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/widget/a/a$3;->Yi:Lcom/kwad/components/core/page/widget/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aW(I)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/a$3;->Yi:Lcom/kwad/components/core/page/widget/a/a;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/a$3;->Yi:Lcom/kwad/components/core/page/widget/a/a;

    iget-object v1, v0, Lcom/kwad/components/core/page/widget/a/b;->Ys:Landroid/app/Fragment;

    instance-of v1, v1, Lcom/kwad/components/core/page/widget/a/h;

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lcom/kwad/components/core/page/widget/a/a;->b(Lcom/kwad/components/core/page/widget/a/a;I)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/a$3;->Yi:Lcom/kwad/components/core/page/widget/a/a;

    invoke-static {v0}, Lcom/kwad/components/core/page/widget/a/a;->b(Lcom/kwad/components/core/page/widget/a/a;)Lcom/kwad/components/core/page/widget/a/h;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq p1, v1, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/a$3;->Yi:Lcom/kwad/components/core/page/widget/a/a;

    invoke-static {v0}, Lcom/kwad/components/core/page/widget/a/a;->b(Lcom/kwad/components/core/page/widget/a/a;)Lcom/kwad/components/core/page/widget/a/h;

    :cond_2
    if-eq p1, v1, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/a$3;->Yi:Lcom/kwad/components/core/page/widget/a/a;

    invoke-static {v0, p1}, Lcom/kwad/components/core/page/widget/a/a;->c(Lcom/kwad/components/core/page/widget/a/a;I)I

    :cond_3
    return-void
.end method

.method public final h(F)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/a$3;->Yi:Lcom/kwad/components/core/page/widget/a/a;

    invoke-static {v0}, Lcom/kwad/components/core/page/widget/a/a;->b(Lcom/kwad/components/core/page/widget/a/a;)Lcom/kwad/components/core/page/widget/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/a$3;->Yi:Lcom/kwad/components/core/page/widget/a/a;

    invoke-static {v0}, Lcom/kwad/components/core/page/widget/a/a;->b(Lcom/kwad/components/core/page/widget/a/a;)Lcom/kwad/components/core/page/widget/a/h;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/a$3;->Yi:Lcom/kwad/components/core/page/widget/a/a;

    invoke-static {v0, p1}, Lcom/kwad/components/core/page/widget/a/a;->a(Lcom/kwad/components/core/page/widget/a/a;F)V

    return-void
.end method
