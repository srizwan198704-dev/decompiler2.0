.class final Lcom/kwad/components/ad/i/d$2;
.super Lcom/kwad/sdk/core/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/i/d;->gj()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/kwad/components/ad/i/d;

.field final synthetic rm:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/i/d;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/i/d$2;->rk:Lcom/kwad/components/ad/i/d;

    iput-object p2, p0, Lcom/kwad/components/ad/i/d$2;->rm:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/i/d$2;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/c/d;->onActivityDestroyed(Landroid/app/Activity;)V

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    invoke-static {p0}, Lcom/kwad/sdk/core/c/b;->b(Lcom/kwad/sdk/core/c/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/i/d$2;->rm:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/i/d$2;->rk:Lcom/kwad/components/ad/i/d;

    invoke-static {p1}, Lcom/kwad/components/ad/i/d;->a(Lcom/kwad/components/ad/i/d;)V

    :cond_0
    return-void
.end method
