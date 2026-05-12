.class final Lcom/kwad/components/core/innerEc/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/widget/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/innerEc/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Sh:Lcom/kwad/components/core/innerEc/a/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/innerEc/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/innerEc/a/c$2;->Sh:Lcom/kwad/components/core/innerEc/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/c$2;->Sh:Lcom/kwad/components/core/innerEc/a/c;

    invoke-static {v0}, Lcom/kwad/components/core/innerEc/a/c;->b(Lcom/kwad/components/core/innerEc/a/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/c$2;->Sh:Lcom/kwad/components/core/innerEc/a/c;

    invoke-static {v0}, Lcom/kwad/components/core/innerEc/a/c;->c(Lcom/kwad/components/core/innerEc/a/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/c$2;->Sh:Lcom/kwad/components/core/innerEc/a/c;

    invoke-static {v0}, Lcom/kwad/components/core/innerEc/a/c;->d(Lcom/kwad/components/core/innerEc/a/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/adlog/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iget-object p1, p0, Lcom/kwad/components/core/innerEc/a/c$2;->Sh:Lcom/kwad/components/core/innerEc/a/c;

    invoke-static {p1}, Lcom/kwad/components/core/innerEc/a/c;->e(Lcom/kwad/components/core/innerEc/a/c;)V

    :cond_1
    return-void
.end method
