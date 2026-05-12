.class final Lcom/kwad/components/ad/splashscreen/presenter/s$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/s;->cE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/s;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$6;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    invoke-static {}, Lcom/kwad/components/core/e/c/b;->pr()Z

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$6;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->Gc:Lcom/kwad/sdk/core/j/a;

    invoke-interface {v1}, Lcom/kwad/sdk/core/j/a;->yg()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$6;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/splashscreen/presenter/s;->a(Lcom/kwad/components/ad/splashscreen/presenter/s;D)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$6;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->j(Lcom/kwad/components/ad/splashscreen/presenter/s;)Landroid/os/Vibrator;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$6;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->k(Lcom/kwad/components/ad/splashscreen/presenter/s;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kwad/components/ad/splashscreen/presenter/s;->a(Lcom/kwad/components/ad/splashscreen/presenter/s;Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kwad/components/ad/splashscreen/presenter/s;->a(Lcom/kwad/components/ad/splashscreen/presenter/s;Landroid/os/Vibrator;)Landroid/os/Vibrator;

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$6;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->l(Lcom/kwad/components/ad/splashscreen/presenter/s;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$6;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-static {p2}, Lcom/kwad/components/ad/splashscreen/presenter/s;->j(Lcom/kwad/components/ad/splashscreen/presenter/s;)Landroid/os/Vibrator;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/by;->a(Landroid/content/Context;Landroid/os/Vibrator;)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$6;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->n(Lcom/kwad/components/ad/splashscreen/presenter/s;)Lcom/kwad/sdk/core/g/d;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$6;->Ix:Lcom/kwad/components/ad/splashscreen/presenter/s;

    invoke-static {p2}, Lcom/kwad/components/ad/splashscreen/presenter/s;->m(Lcom/kwad/components/ad/splashscreen/presenter/s;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/g/d;->bV(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final cc()V
    .locals 0

    return-void
.end method
