.class final Lcom/kwad/components/core/e/a/e$1$2;
.super Lcom/kwad/sdk/core/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/e/a/e$1;->ph()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Pf:Lcom/kwad/components/core/e/a/e$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/e/a/e$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/e/a/e$1$2;->Pf:Lcom/kwad/components/core/e/a/e$1;

    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/e/a/e$1$2;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/c/d;->onActivityResumed(Landroid/app/Activity;)V

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    invoke-static {p0}, Lcom/kwad/sdk/core/c/b;->b(Lcom/kwad/sdk/core/c/c;)V

    const-string p1, "InstalledActivateManager"

    const-string v0, "startShow onBackToForeground"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/core/e/a/e$1$2;->Pf:Lcom/kwad/components/core/e/a/e$1;

    invoke-static {p1}, Lcom/kwad/components/core/e/a/e$1;->b(Lcom/kwad/components/core/e/a/e$1;)V

    return-void
.end method
