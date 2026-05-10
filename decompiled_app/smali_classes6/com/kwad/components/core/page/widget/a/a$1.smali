.class final Lcom/kwad/components/core/page/widget/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/s/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/widget/a/a;->ta()V
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

    iput-object p1, p0, Lcom/kwad/components/core/page/widget/a/a$1;->Yi:Lcom/kwad/components/core/page/widget/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aV(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/a$1;->Yi:Lcom/kwad/components/core/page/widget/a/a;

    invoke-static {v0, p1}, Lcom/kwad/components/core/page/widget/a/a;->a(Lcom/kwad/components/core/page/widget/a/a;I)V

    return-void
.end method

.method public final tf()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/a$1;->Yi:Lcom/kwad/components/core/page/widget/a/a;

    invoke-static {v0}, Lcom/kwad/components/core/page/widget/a/a;->a(Lcom/kwad/components/core/page/widget/a/a;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/a$1;->Yi:Lcom/kwad/components/core/page/widget/a/a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Lcom/kwad/components/core/page/widget/a/a;->a(Lcom/kwad/components/core/page/widget/a/a;Landroid/os/Handler;)Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/a$1;->Yi:Lcom/kwad/components/core/page/widget/a/a;

    invoke-static {v0}, Lcom/kwad/components/core/page/widget/a/a;->a(Lcom/kwad/components/core/page/widget/a/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/page/widget/a/a$1$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/widget/a/a$1$1;-><init>(Lcom/kwad/components/core/page/widget/a/a$1;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
